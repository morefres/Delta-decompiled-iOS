/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b9427c start_va=0x4b9427c image_relative=0x4b9427c bytes=92 */
void function_4b9427c__at_4b9427c(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x4b942cc */
    /* mov x9, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4b94284 */
    /* ldr x8, [x9, #0x10] */
    /* cmp x8, #0 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* lsl x9, x8, #3 */
    /* mov x10, #-1 */
    /* lsl x9, x10, x9 */
    /* mvn x9, x9 */
    /* add x9, x8, x9 */
    /* cmp x8, #7 */
    /* ccmp x9, x1, #2, ls */
    /* b.lo #0x4b942cc */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x1 */
    /* b.ls #0x4b942d0 */
    /* branch b #0x38538 */
    /* str x1, [x0, #0x20] */
    /* branch b #0x83f9f0 */
}
