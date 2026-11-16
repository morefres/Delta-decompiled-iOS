/* Evidence-based generated lift; not original source. */
/* Persona2::function_2b7c7c start_va=0x2b7c7c image_relative=0x2b7c7c bytes=1004 */
void function_2b7c7c__at_2b7c7c(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x18] */
    /* stp x26, x25, [sp, #0x28] */
    /* stp x24, x23, [sp, #0x38] */
    /* stp x21, x19, [sp, #0x48] */
    /* stp x29, x30, [sp, #0x60] */
    /* str x22, [sp, #0x58] */
    /* add x29, sp, #0x60 */
    /* add x1, x22, #0x50 */
    /* add x19, x22, #0x168 */
    /* mov x0, x19 */
    /* mov w2, #0x118 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x260] */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x400 */
    /* b.eq #0x2b7cdc */
    /* lsr w8, w8, #8 */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0x2b7d80 */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x20, [x22, #0x1b8] */
    /* str x20, [x22, #0x480] */
    /* ldrb w9, [x22, #0x1c8] */
    /* ldp x19, x21, [x22, #0x1d0] */
    /* str x19, [x22, #0x488] */
    /* str x21, [x22, #0x490] */
    /* str x8, [x22, #0x398] */
    /* str x20, [x22, #0x3a0] */
    /* strb w9, [x22, #0x3a8] */
    /* str x19, [x22, #0x3b0] */
    /* str x21, [x22, #0x3b8] */
    /* mov x0, #0 */
    /* call #0x4c09e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x20, x23 */
    /* call #0x4c09dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x22, #0x498] */
    /* call #0x54884; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x4c09a0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* adrp x0, #0x2b8000 */
    /* add x0, x0, #0x340 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* ldp x29, x30, [sp, #0x60] */
    /* mov x3, x30 */
    /* call #0x2b8e80; ABI effects unresolved */
    /* mov x30, x3 */
    /* branch b #0x4c295c */
    /* add x23, x22, #0x3c0 */
    /* add x20, x22, #0x3d0 */
    /* add x25, x22, #0x400 */
    /* add x24, x22, #0x408 */
    /* mov x9, #-0x1800000000000000 */
    /* mov x10, #0x6c62 */
    /* movk x10, #0x636f, lsl #16 */
    /* movk x10, #0x696b, lsl #32 */
    /* movk x10, #0x676e, lsl #48 */
    /* mov x11, #0x646e */
    /* movk x11, #0xea00, lsl #48 */
    /* mov x12, #0x6162 */
    /* movk x12, #0x6b63, lsl #16 */
    /* movk x12, #0x7267, lsl #32 */
    /* movk x12, #0x756f, lsl #48 */
    /* cmp w8, #0 */
    /* csel x0, x10, x12, eq */
    /* csel x26, x9, x11, eq */
    /* mov w21, #0x6f6e */
    /* movk w21, #0x656e, lsl #16 */
    /* mov x1, x26 */
    /* mov w2, #0x6f6e */
    /* movk w2, #0x656e, lsl #16 */
    /* mov x3, #-0x1c00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w27, #0, #0x2b7ce4 */
    /* ldr x3, [x22, #0x440] */
    /* ldr x2, [x22, #0x438] */
    /* ldp x0, x1, [x22, #0x1b8] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x2b7e1c */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x2b7ce4 */
    /* mov x0, x19 */
    /* call #0xc8bec; ABI effects unresolved */
    /* ldr x19, [x22, #0x458] */
    /* ldr x8, [x22, #0x420] */
    /* ldrb w9, [x22, #0x4a0] */
    /* tst w9, #1 */
    /* mov w9, #0x5a */
    /* csel x8, x8, x9, eq */
    /* cmp x19, x8 */
    /* b.eq #0x2b7e50 */
    /* b.ge #0x2b8064 */
    /* call #0x4c0a24; ABI effects unresolved */
    /* tbz w0, #0, #0x2b7ea8 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2b804c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* call #0x2b8d3c; ABI effects unresolved */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0x270 */
    /* call #0x2d010; ABI effects unresolved */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0x130 */
    /* call #0x20bb4; ABI effects unresolved */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0x1d0 */
    /* call #0x2b8d8c; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* mov x1, x30 */
    /* call #0x2b8e80; ABI effects unresolved */
    /* mov x30, x1 */
    /* branch br x0 */
    /* add x8, x19, #1 */
    /* ldr x26, [x22, #0x458] */
    /* str x8, [x22, #0x458] */
    /* call #0x2b8ce0; ABI effects unresolved */
    /* adrp x10, #0x73d000 */
    /* add x10, x10, #0x8c8 */
    /* csel x19, x9, x8, eq */
    /* ldr x8, [x10] */
    /* str x8, [sp, #0x10] */
    /* ldrb w28, [x10, #8] */
    /* call #0x2b8d28; ABI effects unresolved */
    /* call #0x2b8e9c; ABI effects unresolved */
    /* call #0x2b8ee4; ABI effects unresolved */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0x100 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* str x8, [x22, #0x3c8] */
    /* str x26, [x22, #0x400] */
    /* adrp x26, #0x5f1000 */
    /* ldr x26, [x26, #0x908] */
    /* adrp x27, #0x5f1000 */
    /* ldr x27, [x27, #0x930] */
    /* mov x20, x25 */
    /* call #0x2b8f00; ABI effects unresolved */
    /* mov x25, x1 */
    /* mov x20, x23 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x25, #-0x1c00000000000000 */
    /* call #0x2b8e00; ABI effects unresolved */
    /* str x19, [x22, #0x408] */
    /* mov x20, x24 */
    /* call #0x2b8f00; ABI effects unresolved */
    /* mov x24, x1 */
    /* mov x20, x23 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* ldr x26, [x22, #0x3c0] */
    /* ldr x20, [x22, #0x3c8] */
    /* cbz w28, #0x2b7f6c */
    /* cmp w28, #1 */
    /* b.ne #0x2b7f8c */
    /* mov x25, #-0x1900000000000000 */
    /* mov x21, #0x6177 */
    /* movk x21, #0x6e72, lsl #16 */
    /* movk x21, #0x6e69, lsl #32 */
    /* movk x21, #0x67, lsl #48 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0xaf5d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w21, #0, #0x2b7f90 */
    /* branch b #0x2b8014 */
    /* call #0xaf7b4; ABI effects unresolved */
    /* call #0x4c0c04; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x828 */
    /* call #0x92e4; ABI effects unresolved */
    /* call #0xaf620; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4d0000 */
    /* ldr q0, [x8, #0x180] */
    /* str q0, [x0, #0x10] */
    /* adrp x25, #0x5f1000 */
    /* ldr x25, [x25, #0x778] */
    /* str x25, [x0, #0x38] */
    /* call #0xaf08c; ABI effects unresolved */
    /* call #0x2b8cbc; ABI effects unresolved */
    /* stp x25, x24, [x23, #0x60] */
    /* stp x0, x1, [x23, #0x48] */
    /* stp x25, x24, [x23, #0x88] */
    /* stp x26, x20, [x23, #0x70] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x520000 */
    /* add x0, x0, #0x1e0 */
    /* adrp x3, #0 */
    /* add x3, x3, #0 */
    /* mov w1, #0x20 */
    /* mov w2, #2 */
    /* ldr x4, [sp, #0x10] */
    /* mov x5, x21 */
    /* mov x6, x23 */
    /* call #0x4c004c; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* mov x20, x23 */
    /* call #0xa034; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x898] */
    /* ldr w0, [x8, #4] */
    /* call #0x4c292c; ABI effects unresolved */
    /* str x0, [x22, #0x460] */
    /* adrp x8, #0x2b7000 */
    /* add x8, x8, #0x8c4 */
    /* call #0x2b8e10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* mov x1, x30 */
    /* call #0x2b8e80; ABI effects unresolved */
    /* mov x30, x1 */
    /* branch b #0x4c0a30 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2b7e60 */
    /* brk #1 */
}
