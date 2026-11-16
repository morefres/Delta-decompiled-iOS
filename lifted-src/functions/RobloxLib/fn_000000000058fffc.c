/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_58fffc start_va=0x58fffc image_relative=0x58fffc bytes=92 */
void function_58fffc__at_58fffc(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x590050 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x590034 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x590038 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x590040 */
    /* branch b #0x590054 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x590054 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x590010 */
    /* mov x0, #0 */
    return;
}
