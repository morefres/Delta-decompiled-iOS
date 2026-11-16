/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59253c start_va=0x59253c image_relative=0x59253c bytes=92 */
void function_59253c__at_59253c(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x592590 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x592574 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x592578 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x592580 */
    /* branch b #0x592594 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x592594 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x592550 */
    /* mov x0, #0 */
    return;
}
