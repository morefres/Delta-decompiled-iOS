/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4564b28 start_va=0x4564b28 image_relative=0x4564b28 bytes=172 */
void function_4564b28__at_4564b28(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* ldrsw x8, [x1, #0x40] */
    /* lsl x22, x8, #3 */
    /* add w8, w8, #3 */
    /* ldr w9, [x21, #0x90] */
    /* cmp w8, w9 */
    /* b.lt #0x4564b74 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x6ce */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x1, [x20, #0x48] */
    /* add x2, x22, #0x10 */
    /* mov x0, x21 */
    /* call #0x45367ac; ABI effects unresolved */
    /* cbz x0, #0x4564bb4 */
    /* ldrsw x8, [x20, #0x40] */
    /* add x9, x8, #1 */
    /* str w9, [x20, #0x40] */
    /* str x19, [x0, x8, lsl #3] */
    /* str xzr, [x0, x9, lsl #3] */
    /* str x0, [x20, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cbz x19, #0x4564ba0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x45366dc */
}
