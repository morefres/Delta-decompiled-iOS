/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103cf64 start_va=0x103cf64 image_relative=0x103cf64 bytes=124 */
void function_103cf64__at_103cf64(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w8, #0xffff */
    /* cmp w1, w8 */
    /* b.eq #0x103cfd0 */
    /* ldr x8, [x0, #0x468] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #1 */
    /* cmp x9, w1, uxtw */
    /* cset w10, hi */
    /* cmp w1, w2 */
    /* b.eq #0x103cfc4 */
    /* mov w11, w1 */
    /* cmp x9, x11 */
    /* b.ls #0x103cfc4 */
    /* mov w12, #0xffff */
    /* ldrh w11, [x8, x11, lsl #1] */
    /* cmp w11, w12 */
    /* ccmp x9, x11, #0, ne */
    /* cset w10, hi */
    /* cmp w11, w2 */
    /* b.eq #0x103cfc4 */
    /* tbnz w10, #0, #0x103cfa8 */
    /* tbz w10, #0, #0x103cfd0 */
    /* mov w0, #0 */
    /* branch b #0x103cfd8 */
    /* call #0x10422d4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
