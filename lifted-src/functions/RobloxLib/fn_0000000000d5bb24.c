/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5bb24 start_va=0xd5bb24 image_relative=0xd5bb24 bytes=232 */
void function_d5bb24__at_d5bb24(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w22, #0xffff */
    /* cmp w1, w22 */
    /* b.eq #0xd5bbfc */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xd5bcb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x1248] */
    /* strh w22, [x9, w21, uxtw #1] */
    /* and w9, w20, #0x3f */
    /* lsr w10, w20, #6 */
    /* mov w11, #0x1098 */
    /* add x11, x19, x11 */
    /* mov w12, #0x10 */
    /* mov w13, #0x400 */
    /* mov w14, #0x18 */
    /* mov w15, #0xc */
    /* movi d0, #0xffffffff00000000 */
    /* lsr w1, w12, w8 */
    /* mul w16, w1, w10 */
    /* add w17, w16, w1 */
    /* mul w0, w1, w9 */
    /* add w1, w0, w1 */
    /* lsr w2, w13, w8 */
    /* mul x3, x8, x14 */
    /* ldr x3, [x11, x3] */
    /* ubfiz x2, x2, #1, #0x20 */
    /* umaddl x3, w2, w16, x3 */
    /* mov x4, x0 */
    /* ldrh w5, [x3, x4, lsl #1] */
    /* cmp x5, x22 */
    /* b.eq #0xd5bbd4 */
    /* ldr x6, [x19, #0x1028] */
    /* umull x5, w5, w15 */
    /* str d0, [x6, x5] */
    /* strh w22, [x3, x4, lsl #1] */
    /* ldr w5, [x19, #0x1058] */
    /* add w5, w5, #1 */
    /* str w5, [x19, #0x1058] */
    /* add x4, x4, #1 */
    /* cmp x4, x1 */
    /* b.lo #0xd5bbac */
    /* add x16, x16, #1 */
    /* add x3, x3, x2 */
    /* cmp x16, x17 */
    /* b.lo #0xd5bba8 */
    /* add x8, x8, #1 */
    /* cmp x8, #5 */
    /* b.ne #0xd5bb80 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
