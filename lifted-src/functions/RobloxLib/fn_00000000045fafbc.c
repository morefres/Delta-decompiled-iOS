/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fafbc start_va=0x45fafbc image_relative=0x45fafbc bytes=276 */
void function_45fafbc__at_45fafbc(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* prfm pldl3keep, [x8] */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x0, [x8] */
    /* add x2, x1, #8 */
    /* call #0x45f44fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* ldr x24, [x19] */
    /* ldr x25, [x19, #0x10] */
    /* lsr x8, x24, #0xc */
    /* eor x8, x8, x0, lsr #7 */
    /* and w9, w21, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* and x26, x8, x25 */
    /* ldr d10, [x24, x26] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x27, d0 */
    /* cbz x27, #0x45fb074 */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* ldr x9, [x19, #8] */
    /* add x8, x26, x8, lsr #3 */
    /* and x22, x8, x25 */
    /* add x1, x9, x22, lsl #5 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x45f44a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x45fb08c */
    /* and x8, x27, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x27, x9, x8 */
    /* b.ne #0x45fb03c */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45fb094 */
    /* add x23, x23, #8 */
    /* add x8, x23, x26 */
    /* branch b #0x45fb028 */
    /* mov x1, #0 */
    /* branch b #0x45fb0a8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45fb0d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w1, #1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
}
