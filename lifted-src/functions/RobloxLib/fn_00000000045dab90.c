/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dab90 start_va=0x45dab90 image_relative=0x45dab90 bytes=356 */
void function_45dab90__at_45dab90(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* str x3, [sp, #8] */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0xc8]! */
    /* prfm pldl3keep, [x8] */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x45f35c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x21, x1 */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x0, [x8] */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, x0, x21 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x21, x8, x10 */
    /* ldr x24, [x20] */
    /* ldr x25, [x20, #0x10] */
    /* lsr x8, x21, #7 */
    /* eor x8, x8, x24, lsr #12 */
    /* and w9, w21, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* and x26, x8, x25 */
    /* ldr d10, [x24, x26] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x27, d0 */
    /* cbz x27, #0x45dac84 */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* stp x22, x20, [sp, #0x10] */
    /* ldr x9, [x19, #0xd0] */
    /* add x8, x26, x8, lsr #3 */
    /* and x8, x8, x25 */
    /* add x1, x9, x8, lsl #3 */
    /* add x0, sp, #0x10 */
    /* call #0x45f9c54; ABI effects unresolved */
    /* tbnz w0, #0, #0x45dac9c */
    /* and x8, x27, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x27, x9, x8 */
    /* b.ne #0x45dac4c */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45daca4 */
    /* add x23, x23, #8 */
    /* add x8, x23, x26 */
    /* branch b #0x45dac38 */
    /* mov w0, #0 */
    /* branch b #0x45daccc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45fbe90; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8, x0, lsl #3] */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
}
