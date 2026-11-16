/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e0430 start_va=0x40e0430 image_relative=0x40e0430 bytes=220 */
void function_40e0430__at_40e0430(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stur x3, [x29, #-8] */
    /* sub x8, x29, #8 */
    /* stp x0, x8, [sp, #8] */
    /* stp x2, x1, [sp, #0x18] */
    /* ldr w8, [x1] */
    /* ldr x1, [x1, #8] */
    /* cbz w8, #0x40e04f8 */
    /* ldr w8, [x2, #4] */
    /* ldr w9, [x2, #0xc] */
    /* cmp w8, w9 */
    /* b.ge #0x40e0500 */
    /* lsr x12, x3, #0x20 */
    /* ldr w10, [x2] */
    /* add w11, w10, w3 */
    /* add w12, w8, w12 */
    /* mov w13, #0x8081 */
    /* movk w13, #0x3b80, lsl #16 */
    /* dup v0.4s, w13 */
    /* ldr w13, [x2, #8] */
    /* ldr w14, [x2] */
    /* sub w13, w13, w14 */
    /* cmp w13, #1 */
    /* b.lt #0x40e04e4 */
    /* ldr x14, [x1] */
    /* ldr w15, [x1, #0x18] */
    /* ldp w17, w16, [x1, #8] */
    /* ldr x3, [x0, #0x28] */
    /* ldr w4, [x0, #0x18] */
    /* sub w16, w8, w16 */
    /* madd w15, w15, w16, w10 */
    /* sub w15, w15, w17 */
    /* add x14, x14, w15, sxtw #4 */
    /* madd w15, w4, w12, w11 */
    /* add x15, x3, w15, uxtw #2 */
    /* ld1r {v1.2s}, [x15], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x14], #0x10 */
    /* subs x13, x13, #1 */
    /* b.ne #0x40e04c4 */
    /* add w8, w8, #1 */
    /* add w12, w12, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x40e0484 */
    /* branch b #0x40e0500 */
    /* add x0, sp, #8 */
    /* call #0x40e050c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
