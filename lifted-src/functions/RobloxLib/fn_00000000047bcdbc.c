/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bcdbc start_va=0x47bcdbc image_relative=0x47bcdbc bytes=244 */
void function_47bcdbc__at_47bcdbc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x23, x0, #4, lsl #12 */
    /* mov w1, #0x4020 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w10, #0x10000 */
    /* str w10, [x23, #0x10] */
    /* cmp w22, #8 */
    /* b.ge #0x47bce04 */
    /* mov w0, #0 */
    /* branch b #0x47bce30 */
    /* add x9, x21, w22, uxtw */
    /* sub x8, x9, #0x10, lsl #12 */
    /* cmp w22, #0x10, lsl #12 */
    /* csel x8, x8, x21, hi */
    /* str x8, [x19, #0x4000] */
    /* sub w0, w9, w8 */
    /* mov w11, #2 */
    /* stp w11, w0, [x23, #0x14] */
    /* sub x9, x9, #8 */
    /* cmp x8, x9 */
    /* b.ls #0x47bce44 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub w10, w10, w0 */
    /* mov x11, #0xbb000000 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* mov x12, x8 */
    /* mov x13, x10 */
    /* ldr x14, [x12], #3 */
    /* mul x14, x14, x11 */
    /* lsr x14, x14, #0x32 */
    /* and x14, x14, #0x3ffc */
    /* str w13, [x19, x14] */
    /* add w13, w13, #3 */
    /* cmp x12, x9 */
    /* b.ls #0x47bce5c */
    /* cmp w20, #1 */
    /* b.ne #0x47bce30 */
    /* cmp x8, x9 */
    /* b.hi #0x47bce30 */
    /* ldr x12, [x8] */
    /* mul x12, x12, x11 */
    /* lsr x12, x12, #0x34 */
    /* ldr w13, [x19, x12, lsl #2] */
    /* cbnz w13, #0x47bcea4 */
    /* str w10, [x19, x12, lsl #2] */
    /* add x8, x8, #1 */
    /* add w10, w10, #1 */
    /* branch b #0x47bce84 */
}
