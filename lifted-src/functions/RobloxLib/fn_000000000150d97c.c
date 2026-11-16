/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150d97c start_va=0x150d97c image_relative=0x150d97c bytes=104 */
void function_150d97c__at_150d97c(void) {
    /* cbz x1, #0x150d9d4 */
    /* ldr w9, [x1, #0x1c0] */
    /* ldr w8, [x0, #0x84] */
    /* cmn w8, #1 */
    /* b.eq #0x150d9b0 */
    /* tbnz w8, #0x1f, #0x150d9b0 */
    /* cmp w8, w9 */
    /* b.ge #0x150d9b0 */
    /* mov w10, #0x70 */
    /* umaddl x8, w8, w10, x1 */
    /* ldr x10, [x8, #0x50] */
    /* cmp x10, x0 */
    /* b.eq #0x150d9d8 */
    /* cmp w9, #1 */
    /* b.lt #0x150d9d4 */
    /* mov x8, x1 */
    /* ldr x10, [x8, #0x50] */
    /* cmp x10, x0 */
    /* b.eq #0x150d9d8 */
    /* add x8, x8, #0x70 */
    /* subs x9, x9, #1 */
    /* b.ne #0x150d9bc */
    return;
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* branch b #0x401a770 */
}
