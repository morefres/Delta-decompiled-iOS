/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_84dda0 start_va=0x84dda0 image_relative=0x84dda0 bytes=212 */
void function_84dda0__at_84dda0(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x84de70 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, w1, uxtw */
    /* b.hs #0x84dde8 */
    /* ldrh w1, [x20, #8] */
    /* cmp w2, #1 */
    /* b.gt #0x84de10 */
    /* cbz w2, #0x84de34 */
    /* cmp w2, #1 */
    /* b.ne #0x84de5c */
    /* and x9, x1, #0xffff */
    /* mov w10, #0x120 */
    /* umaddl x8, w9, w10, x8 */
    /* add x0, x8, #0x48 */
    /* branch b #0x84de54 */
    /* cmp w2, #2 */
    /* b.eq #0x84de44 */
    /* cmp w2, #3 */
    /* b.ne #0x84de5c */
    /* and x9, x1, #0xffff */
    /* mov w10, #0x120 */
    /* umaddl x8, w9, w10, x8 */
    /* add x0, x8, #0xd8 */
    /* branch b #0x84de54 */
    /* and x9, x1, #0xffff */
    /* mov w10, #0x120 */
    /* umaddl x0, w9, w10, x8 */
    /* branch b #0x84de54 */
    /* and x9, x1, #0xffff */
    /* mov w10, #0x120 */
    /* umaddl x8, w9, w10, x8 */
    /* add x0, x8, #0x90 */
    /* mov x1, x19 */
    /* call #0x84da54; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x78] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
