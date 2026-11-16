/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f501d4 start_va=0x2f501d4 image_relative=0x2f501d4 bytes=188 */
void function_2f501d4__at_2f501d4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x2f5021c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x2f5021c */
    /* cmp w9, #0x41 */
    /* b.lo #0x2f5021c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2f50290 */
    /* cbnz w8, #0x2f50228 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x2f50280 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x2f5027c */
    /* ldr x9, [x19] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #3 */
    /* add x20, x9, #0x10 */
    /* mov x22, #-0x1000 */
    /* ldur x8, [x20, #-0x10] */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0x2f5026c */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f50270 */
    /* ldur x1, [x20, #-8] */
    /* stur xzr, [x20, #-8] */
    /* cbz x1, #0x2f5026c */
    /* mov x0, x20 */
    /* call #0x2f53318; ABI effects unresolved */
    /* stur x22, [x20, #-0x10] */
    /* add x20, x20, #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x2f50244 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
