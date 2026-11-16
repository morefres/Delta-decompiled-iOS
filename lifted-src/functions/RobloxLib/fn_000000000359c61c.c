/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359c61c start_va=0x359c61c image_relative=0x359c61c bytes=132 */
void function_359c61c__at_359c61c(void) {
    /* ldr x8, [x0, #0x28] */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.hs #0x359c638 */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x359c6a0; ABI effects unresolved */
    /* tbz w0, #0, #0x359c65c */
    /* mov w0, #0 */
    /* branch b #0x359c694 */
    /* ldr x8, [x19, #0x10] */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x10, #-0x8000000000000000 */
    /* sub x11, x20, x8 */
    /* cmp x8, x9 */
    /* ccmp x20, x10, #4, ne */
    /* csel x11, x10, x11, eq */
    /* cmp x8, x10 */
    /* csel x8, x9, x11, eq */
    /* cmp x20, x9 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
