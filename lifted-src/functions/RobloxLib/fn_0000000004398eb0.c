/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4398eb0 start_va=0x4398eb0 image_relative=0x4398eb0 bytes=440 */
void function_4398eb0__at_4398eb0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #8] */
    /* ldp w13, w8, [x21, #0x5c] */
    /* cmp w13, w8 */
    /* b.ne #0x4398ee8 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x4399054 */
    /* ldrh w8, [x20, #4] */
    /* rev w8, w8 */
    /* ldr x9, [x21, #0x70] */
    /* ldr w1, [x19, #0x14] */
    /* mov w22, #0x14 */
    /* umull x10, w1, w22 */
    /* ldr w10, [x9, x10] */
    /* add w8, w10, w8, lsr #16 */
    /* ldp x11, x10, [x19, #0x18] */
    /* lsl w8, w8, #1 */
    /* sub x12, x11, x10 */
    /* add x8, x12, x8 */
    /* add x8, x8, x8, lsr #63 */
    /* and x8, x8, #0x1fffffffe */
    /* add x23, x10, x8 */
    /* ldr x8, [x19, #8] */
    /* ldr x12, [x8, #0x30] */
    /* cmp x12, x23 */
    /* b.hi #0x4398fbc */
    /* ldr x14, [x8, #0x38] */
    /* sub w15, w14, w23 */
    /* and x15, x15, #0xfffffffe */
    /* cmp x14, x23 */
    /* ccmp x15, #0, #4, hs */
    /* b.eq #0x4398fbc */
    /* ldr w14, [x8, #0x40] */
    /* subs w14, w14, #1 */
    /* str w14, [x8, #0x40] */
    /* b.lt #0x4398fbc */
    /* ldrh w14, [x23] */
    /* rev16 w14, w14 */
    /* cbz w14, #0x4398fbc */
    /* add w15, w13, #1 */
    /* ldr w16, [x21, #0x60] */
    /* cmp w15, w16 */
    /* csinc w2, w16, w13, hs */
    /* sub w13, w2, w1 */
    /* cmp w13, #2 */
    /* b.lo #0x4398fa8 */
    /* mov x0, x21 */
    /* call #0x4372af4; ABI effects unresolved */
    /* ldr x9, [x21, #0x70] */
    /* ldr w1, [x19, #0x14] */
    /* ldp x11, x10, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* ldr x12, [x8, #0x30] */
    /* ldrh w13, [x23] */
    /* rev16 w14, w13 */
    /* mov w13, #0x14 */
    /* umull x13, w1, w13 */
    /* str w14, [x9, x13] */
    /* mov w13, #1 */
    /* strb w13, [x19] */
    /* ldp w13, w14, [x21, #0x5c] */
    /* sub w14, w14, #1 */
    /* cmp w13, w14 */
    /* csel w14, w13, w14, lo */
    /* ldrh w15, [x20, #6] */
    /* rev w15, w15 */
    /* umaddl x9, w14, w22, x9 */
    /* ldr w14, [x9] */
    /* add w14, w14, w15, lsr #16 */
    /* lsl w14, w14, #1 */
    /* sub x11, x11, x10 */
    /* add x11, x11, x14 */
    /* add x11, x11, x11, lsr #63 */
    /* and x11, x11, #0x1fffffffe */
    /* add x10, x10, x11 */
    /* cmp x12, x10 */
    /* b.hi #0x4399040 */
    /* ldr x11, [x8, #0x38] */
    /* sub w12, w11, w10 */
    /* and x12, x12, #0xfffffffe */
    /* cmp x11, x10 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x4399040 */
    /* ldr w11, [x8, #0x40] */
    /* subs w11, w11, #1 */
    /* str w11, [x8, #0x40] */
    /* b.lt #0x4399040 */
    /* ldrh w8, [x10] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4399040 */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldrsb w8, [x20, #2] */
    /* tbz w8, #0x1f, #0x4399054 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* str w13, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
