/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_482805c start_va=0x482805c image_relative=0x482805c bytes=144 */
void function_482805c__at_482805c(void) {
    /* cbz x0, #0x48280e8 */
    /* cmp x1, #2 */
    /* b.eq #0x482807c */
    /* cmp x1, #1 */
    /* b.ne #0x48280e4 */
    /* mov x9, #0 */
    /* ldr x8, [x0, #0x28] */
    /* branch b #0x48280a4 */
    /* ldr x9, [x0] */
    /* ldp x10, x8, [x0, #0x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mov x11, #1 */
    /* madd x9, x9, x10, x11 */
    /* cmp x9, x8 */
    /* b.hs #0x48280e4 */
    /* subs x8, x8, x9 */
    /* b.ls #0x48280e4 */
    /* ldr x10, [x0, #0x20] */
    /* mov w11, #0x28 */
    /* madd x9, x9, x11, x10 */
    /* branch b #0x48280c8 */
    /* add x9, x9, #0x28 */
    /* subs x8, x8, #1 */
    /* b.eq #0x48280e4 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x48280bc */
    /* ldr x10, [x9, #8] */
    /* cbz x10, #0x48280bc */
    /* str x9, [x0] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
