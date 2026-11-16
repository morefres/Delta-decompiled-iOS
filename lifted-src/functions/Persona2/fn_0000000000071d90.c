/* Evidence-based generated lift; not original source. */
/* Persona2::function_71d90 start_va=0x71d90 image_relative=0x71d90 bytes=1096 */
void function_71d90__at_71d90(void) {
    /* mov x2, x30 */
    /* call #0x73474; ABI effects unresolved */
    /* mov x30, x2 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x80 */
    /* mov x19, x20 */
    /* fmov d8, d0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd70 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x54a3c; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x200] */
    /* add x24, x20, x8 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x24 */
    /* call #0x2487c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x71e84 */
    /* adrp x8, #0x73d000 */
    /* ldr x26, [x8, #0x1d8] */
    /* ldrb w8, [x19, x26] */
    /* tbz w8, #0, #0x71f00 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x721c0 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* call #0x73548; ABI effects unresolved */
    /* sub x0, x9, #3 */
    /* mov w10, #0x8f */
    /* orr x2, x9, x10 */
    /* strb w8, [sp, #-0x10]! */
    /* adrp x8, #0x51e000 */
    /* add x8, x8, #0xa80 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x51e000 */
    /* add x8, x8, #0xab0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x51e000 */
    /* add x8, x8, #0xb70 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x190 */
    /* mov x5, #0x30 */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1abae4; ABI effects unresolved */
    /* branch b #0x71ef0 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x721a8 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* call #0x73548; ABI effects unresolved */
    /* orr x0, x9, #2 */
    /* mov w10, #0x8f */
    /* orr x2, x9, x10 */
    /* strb w8, [sp, #-0x10]! */
    /* adrp x8, #0x51e000 */
    /* add x8, x8, #0xbb0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x51e000 */
    /* add x8, x8, #0xab0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x51e000 */
    /* add x8, x8, #0xb70 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x18c */
    /* mov x5, #0x30 */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1ab958; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* branch b #0x26b10 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x188] */
    /* ldrb w8, [x19, x8] */
    /* adrp x9, #0x73d000 */
    /* cmp w8, #1 */
    /* b.ne #0x71f24 */
    /* ldr x8, [x9, #0x208] */
    /* mov w9, #6 */
    /* call #0x73508; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* ldr x28, [x8, #0x1e8] */
    /* ldrb w20, [x19, x28] */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x1a0] */
    /* add x25, x19, x8 */
    /* ldp x0, x1, [x25] */
    /* call #0x1c3390; ABI effects unresolved */
    /* sub w8, w20, #4 */
    /* mov w9, #1 */
    /* cmp w20, #3 */
    /* csel w10, wzr, w0, ne */
    /* cmp w8, #2 */
    /* ccmp w20, #2, #4, hs */
    /* csel w27, w9, w10, eq */
    /* adrp x0, #0x697000 */
    /* add x0, x0, #0x3e8 */
    /* mov x20, x19 */
    /* call #0x70638; ABI effects unresolved */
    /* tbz w0, #0, #0x71fc4 */
    /* ldr x20, [x25, #8] */
    /* cbz x20, #0x71fc4 */
    /* ldr x25, [x25] */
    /* call #0x19e44; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* mov x0, #0x6470 */
    /* movk x0, #0x3466, lsl #16 */
    /* movk x0, #0x3731, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* call #0x73514; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x88] */
    /* ldur x10, [x29, #-0x78] */
    /* adrp x11, #0x69f000 */
    /* ldr x11, [x11, #0x5c0] */
    /* call #0x7338c; ABI effects unresolved */
    /* adrp x2, #0x73d000 */
    /* add x2, x2, #0x1a0 */
    /* adrp x3, #0x71000 */
    /* add x3, x3, #0x2d4 */
    /* branch b #0x7202c */
    /* adrp x0, #0x697000 */
    /* add x0, x0, #0x3b8 */
    /* mov x20, x19 */
    /* call #0x70638; ABI effects unresolved */
    /* tbz w0, #0, #0x7203c */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x1a8] */
    /* add x8, x19, x8 */
    /* ldr x20, [x8, #8] */
    /* cbz x20, #0x7203c */
    /* ldr x25, [x8] */
    /* call #0x19e44; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* mov w0, #0x726d */
    /* movk w0, #0x7a, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* call #0x73514; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x88] */
    /* ldur x10, [x29, #-0x78] */
    /* adrp x11, #0x69f000 */
    /* ldr x11, [x11, #0x5c0] */
    /* call #0x7338c; ABI effects unresolved */
    /* adrp x2, #0x73d000 */
    /* add x2, x2, #0x1a8 */
    /* adrp x3, #0x71000 */
    /* add x3, x3, #0x420 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x20, x19 */
    /* call #0x70854; ABI effects unresolved */
    /* ldr x20, [x24] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* and w2, w27, #1 */
    /* sub x4, x29, #0xb0 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x21, #0 */
    /* call #0x6f7e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x1f0] */
    /* add x20, x19, x8 */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x20 */
    /* call #0x2487c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x720b4 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x20 */
    /* mov w2, #0x21 */
    /* call #0x3e790; ABI effects unresolved */
    /* call #0x71cb0; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x4c268c; ABI effects unresolved */
    /* branch b #0x720b8 */
    /* mov w24, #6 */
    /* adrp x8, #0x69f000 */
    /* ldr x8, [x8, #0x5c8] */
    /* add x25, x19, x8 */
    /* call #0x3e708; ABI effects unresolved */
    /* mov x20, x25 */
    /* call #0x2d17c; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x708a8; ABI effects unresolved */
    /* tbz w0, #0, #0x72118 */
    /* and w8, w24, #0xff */
    /* cmp w8, #6 */
    /* b.eq #0x72118 */
    /* strb w24, [x19, x28] */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x1f8] */
    /* ldr x0, [x19, x8] */
    /* str xzr, [x19, x8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x208] */
    /* mov w9, #4 */
    /* call #0x73508; ABI effects unresolved */
    /* branch b #0x71ef4 */
    /* adrp x8, #0x69f000 */
    /* ldr x8, [x8, #0x5b0] */
    /* add x8, x19, x8 */
    /* ldp x27, x20, [x8] */
    /* ldr x21, [x25] */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x1d0] */
    /* add x24, x19, x8 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x24 */
    /* call #0x2487c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x72930; ABI effects unresolved */
    /* adrp x8, #0x69f000 */
    /* ldr x8, [x8, #0x5d8] */
    /* add x8, x19, x8 */
    /* ldp x24, x25, [x8] */
    /* call #0x3e708; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* fmov d0, d8 */
    /* call x27; ABI effects unresolved */
    /* call #0x734f0; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x728b4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, x26] */
    /* branch b #0x71ef4 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x71e94 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x71e24 */
}
