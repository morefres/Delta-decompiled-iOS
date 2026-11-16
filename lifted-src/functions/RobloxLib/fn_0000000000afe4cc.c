/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_afe4cc start_va=0xafe4cc image_relative=0xafe4cc bytes=128 */
void function_afe4cc__at_afe4cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0xafe510 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2acc230; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xafe4e4 */
    /* branch b #0xafe534 */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0xafe534 */
    /* ldr x19, [x19, #0x60] */
    /* cmp x19, x0 */
    /* cset w8, eq */
    /* ccmp x19, #0, #4, ne */
    /* b.ne #0xafe51c */
    /* branch b #0xafe538 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
