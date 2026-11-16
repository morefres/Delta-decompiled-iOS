/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4940328 start_va=0x4940328 image_relative=0x4940328 bytes=96 */
void function_4940328__at_4940328(void) {
    /* ldr w8, [x0, #0x18] */
    /* cbnz w8, #0x4940344 */
    /* add x8, x0, #0x78 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4940334 */
    /* mov w0, #1 */
    return;
    /* cbz x0, #0x4940358 */
    /* ldr w8, [x0, #0x18] */
    /* cbz w8, #0x494035c */
    return;
    /* add x9, x0, #0x78 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x4940360 */
    /* b.ne #0x494037c */
    /* dmb ishld */
    /* branch b #0x4952990 */
    /* cmp w8, #1 */
    /* b.gt #0x4940358 */
    /* branch b #0x4952990 */
}
