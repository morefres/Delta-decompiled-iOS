/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b9b3e8 start_va=0xb9b3e8 image_relative=0xb9b3e8 bytes=216 */
void function_b9b3e8__at_b9b3e8(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* tbz w2, #0, #0xb9b414 */
    /* cbnz x19, #0xb9b474 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* branch b #0xb9b4a0 */
    /* mov x20, x1 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* cbz x19, #0xb9b474 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb9b474 */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #5 */
    /* b.hi #0xb9b4b4 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #9 */
    /* tst w8, w9 */
    /* b.ne #0xb9b480 */
    /* mov w9, #0x12 */
    /* tst w8, w9 */
    /* b.eq #0xb9b488 */
    /* ldr s8, [x20] */
    /* ldr s9, [x20, #8] */
    /* branch b #0xb9b490 */
    /* ldr s0, [x19, #0x218] */
    /* ldr s1, [x19, #0x21c] */
    /* branch b #0xb9b4a0 */
    /* ldr s8, [x20, #8] */
    /* branch b #0xb9b48c */
    /* ldr s8, [x20] */
    /* ldr s9, [x20, #4] */
    /* mov x0, x19 */
    /* call #0x22cf35c; ABI effects unresolved */
    /* fdiv s0, s8, s0 */
    /* fdiv s1, s9, s1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* branch b #0xb9b4a0 */
}
