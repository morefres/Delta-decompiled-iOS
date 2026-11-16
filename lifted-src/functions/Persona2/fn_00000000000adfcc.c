/* Evidence-based generated lift; not original source. */
/* Persona2::function_adfcc start_va=0xadfcc image_relative=0xadfcc bytes=712 */
void function_adfcc__at_adfcc(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* str x27, [sp, #-0x50]! */
    /* stp x26, x25, [sp, #8] */
    /* stp x24, x23, [sp, #0x18] */
    /* stp x21, x19, [sp, #0x28] */
    /* stp x29, x30, [sp, #0x40] */
    /* str x22, [sp, #0x38] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x22, #0xea] */
    /* tbz w8, #0, #0xae004 */
    /* call #0x4c0a24; ABI effects unresolved */
    /* tbz w0, #0, #0xae040 */
    /* adrp x27, #0x73d000 */
    /* add x27, x27, #0x8c8 */
    /* mov w20, #0x6f6e */
    /* movk w20, #0x656e, lsl #16 */
    /* ldr x19, [x27] */
    /* ldrb w8, [x27, #8] */
    /* adrp x26, #0x4d0000 */
    /* adrp x25, #0x5f1000 */
    /* ldr x25, [x25, #0x778] */
    /* cbz w8, #0xae09c */
    /* cmp w8, #1 */
    /* b.ne #0xae0bc */
    /* mov x21, #-0x1900000000000000 */
    /* call #0xaf6d4; ABI effects unresolved */
    /* branch b #0xae0a4 */
    /* mov x0, #0 */
    /* call #0x4c09e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* call #0x4c09dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x22, #0xe0] */
    /* call #0x54884; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4c09a0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* adrp x0, #0xae000 */
    /* add x0, x0, #0x558 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x21, x19, [sp, #0x28] */
    /* ldp x24, x23, [sp, #0x18] */
    /* ldp x26, x25, [sp, #8] */
    /* ldr x27, [sp], #0x50 */
    /* branch b #0xaf6e8 */
    /* mov x21, #-0x1c00000000000000 */
    /* call #0xaf850; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0xaf5d8; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x12510; ABI effects unresolved */
    /* tbnz w23, #0, #0xae0c0 */
    /* branch b #0xae164 */
    /* call #0xaf7b4; ABI effects unresolved */
    /* call #0x4c0c04; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x828 */
    /* call #0x92e4; ABI effects unresolved */
    /* call #0xaf620; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr q0, [x26, #0x180] */
    /* str q0, [x0, #0x10] */
    /* call #0xaf838; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x23, #0x40] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x23, #0x20] */
    /* mov w0, #0x9ff0 */
    /* movk w0, #0xb994, lsl #16 */
    /* mov x1, #-0x5c00000000000000 */
    /* mov w2, #3 */
    /* call #0x4c0844; ABI effects unresolved */
    /* stp x25, x24, [x23, #0x60] */
    /* stp x0, x1, [x23, #0x48] */
    /* stp x25, x24, [x23, #0x88] */
    /* mov x8, #0x1b */
    /* movk x8, #0xd000, lsl #48 */
    /* adrp x9, #0x520000 */
    /* add x9, x9, #0x270 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x8, x9, [x23, #0x70] */
    /* adrp x0, #0x520000 */
    /* add x0, x0, #0x1e0 */
    /* adrp x3, #0 */
    /* add x3, x3, #0 */
    /* mov w1, #0x20 */
    /* mov w2, #2 */
    /* mov x4, x19 */
    /* mov x5, x21 */
    /* mov x6, x23 */
    /* call #0x4c004c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x4c0a24; ABI effects unresolved */
    /* tbz w0, #0, #0xae188 */
    /* ldr x0, [x22, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x21, x19, [sp, #0x28] */
    /* ldp x24, x23, [sp, #0x18] */
    /* ldp x26, x25, [sp, #8] */
    /* ldr x27, [sp], #0x50 */
    /* branch b #0xaf7ac */
    /* ldr x19, [x27] */
    /* ldrb w8, [x27, #8] */
    /* cbz w8, #0xae1b4 */
    /* cmp w8, #1 */
    /* b.ne #0xae1d4 */
    /* mov x21, #-0x1900000000000000 */
    /* mov x20, #0x6177 */
    /* movk x20, #0x6e72, lsl #16 */
    /* movk x20, #0x6e69, lsl #32 */
    /* movk x20, #0x67, lsl #48 */
    /* branch b #0xae1b8 */
    /* mov x21, #-0x1c00000000000000 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xaf5d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x12510; ABI effects unresolved */
    /* tbnz w20, #0, #0xae1d8 */
    /* branch b #0xae254 */
    /* call #0xaf7b4; ABI effects unresolved */
    /* call #0x4c0c04; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x828 */
    /* call #0x92e4; ABI effects unresolved */
    /* call #0xaf620; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr q0, [x26, #0x180] */
    /* str q0, [x0, #0x10] */
    /* call #0xaf838; ABI effects unresolved */
    /* call #0xaf5b4; ABI effects unresolved */
    /* stp x25, x23, [x21, #0x60] */
    /* stp x0, x1, [x21, #0x48] */
    /* stp x25, x23, [x21, #0x88] */
    /* mov x8, #0x1b */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0x520000 */
    /* add x9, x9, #0x1a0 */
    /* call #0xaf754; ABI effects unresolved */
    /* adrp x0, #0x520000 */
    /* add x0, x0, #0x1e0 */
    /* adrp x3, #0 */
    /* add x3, x3, #0 */
    /* mov w1, #0x20 */
    /* mov w2, #2 */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x4c004c; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* call #0xaf868; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x898] */
    /* ldr w0, [x8, #4] */
    /* call #0x4c292c; ABI effects unresolved */
    /* str x0, [x22, #0xb8] */
    /* adrp x8, #0xad000 */
    /* add x8, x8, #0xc20 */
    /* call #0xaf72c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x21, x19, [sp, #0x28] */
    /* ldp x24, x23, [sp, #0x18] */
    /* ldp x26, x25, [sp, #8] */
    /* ldr x27, [sp], #0x50 */
    /* and x29, x29, #0xefffffffffffffff */
    /* branch b #0x4c0a30 */
}
