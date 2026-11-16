/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460b0e8 start_va=0x460b0e8 image_relative=0x460b0e8 bytes=280 */
void function_460b0e8__at_460b0e8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* prfm pldl3keep, [x8] */
    /* mov x0, x1 */
    /* call #0x460ad0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* ldr x24, [x19] */
    /* ldr x25, [x19, #0x10] */
    /* lsr x8, x24, #0xc */
    /* eor x8, x8, x0, lsr #7 */
    /* and w9, w21, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* mov w26, #0x30 */
    /* and x27, x8, x25 */
    /* ldr d10, [x24, x27] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x28, d0 */
    /* cbz x28, #0x460b1a0 */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* stp x20, x19, [sp] */
    /* ldr x9, [x19, #8] */
    /* add x8, x27, x8, lsr #3 */
    /* and x22, x8, x25 */
    /* madd x1, x22, x26, x9 */
    /* mov x0, sp */
    /* add x2, x1, #0x18 */
    /* call #0x460ad68; ABI effects unresolved */
    /* tbnz w0, #0, #0x460b1b8 */
    /* and x8, x28, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x28, x9, x8 */
    /* b.ne #0x460b164 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x460b1c0 */
    /* add x23, x23, #8 */
    /* add x8, x23, x27 */
    /* branch b #0x460b150 */
    /* mov x1, #0 */
    /* branch b #0x460b1d4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x460b200; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w1, #1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
