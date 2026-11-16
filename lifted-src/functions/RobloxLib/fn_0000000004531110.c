/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4531110 start_va=0x4531110 image_relative=0x4531110 bytes=224 */
void function_4531110__at_4531110(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #0x90] */
    /* add w10, w8, w1 */
    /* cmp w10, w9 */
    /* b.le #0x4531154 */
    /* mov x0, x19 */
    /* call #0x4563fac; ABI effects unresolved */
    /* cbz w0, #0x4531150 */
    /* mov x0, #0 */
    /* branch b #0x45311e0 */
    /* ldr w8, [x19, #0x90] */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x0, w8, w10, x9 */
    /* cmp w20, #1 */
    /* b.lt #0x45311d8 */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* add x8, x8, #8 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0xfc4 */
    /* mov x10, x20 */
    /* ldrb w12, [x21] */
    /* sturb w12, [x8, #-8] */
    /* ldrsb w13, [x21, #1] */
    /* ldrsb w11, [x21, #2] */
    /* stp w13, w11, [x8, #-4] */
    /* ldrb w12, [x9, x12] */
    /* tbz w12, #0, #0x45311b0 */
    /* cmp w11, #1 */
    /* b.lt #0x45311b0 */
    /* ldr w12, [x19, #0x90] */
    /* add w11, w12, w11 */
    /* str w11, [x8] */
    /* ldrsb w11, [x21, #3] */
    /* str w11, [x8, #4] */
    /* sturb wzr, [x8, #-7] */
    /* str xzr, [x8, #8] */
    /* sturh wzr, [x8, #-6] */
    /* add x21, x21, #4 */
    /* add x8, x8, #0x18 */
    /* subs w10, w10, #1 */
    /* b.ne #0x4531180 */
    /* ldr w8, [x19, #0x90] */
    /* add w8, w8, w20 */
    /* str w8, [x19, #0x90] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
