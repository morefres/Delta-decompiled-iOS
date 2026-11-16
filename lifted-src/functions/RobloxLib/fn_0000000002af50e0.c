/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af50e0 start_va=0x2af50e0 image_relative=0x2af50e0 bytes=184 */
void function_2af50e0__at_2af50e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* add x9, x10, x9, asr #3 */
    /* cmp x8, x9, lsr #2 */
    /* b.lo #0x2af5118 */
    /* mov x0, x20 */
    /* call #0x2af5274; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2af5200 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cbz x2, #0x2af5168 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0x2af516c */
    /* mov x1, #0 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0x13f74a8; ABI effects unresolved */
    /* str xzr, [x0, #0x18] */
    /* ldr x8, [x19] */
    /* str x8, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
