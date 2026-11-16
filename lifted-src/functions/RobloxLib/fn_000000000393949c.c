/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393949c start_va=0x393949c image_relative=0x393949c bytes=184 */
void function_393949c__at_393949c(void) {
    /* ldrb w8, [x0, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x39394e4 */
    /* and w8, w2, #0xfffffffc */
    /* cmp w8, #1 */
    /* b.lt #0x393950c */
    /* mov x9, #0 */
    /* and x10, x2, #0xfffffffc */
    /* movi v0.16b, #0 */
    /* mov x11, x3 */
    /* mov x12, x1 */
    /* ldr q1, [x12], #0x10 */
    /* ldr q2, [x11], #0x10 */
    /* fmla v0.4s, v2.4s, v1.4s */
    /* add x9, x9, #4 */
    /* cmp x9, x10 */
    /* b.lo #0x39394c8 */
    /* branch b #0x3939510 */
    /* cbz x2, #0x393954c */
    /* lsl x8, x2, #2 */
    /* fmov s0, wzr */
    /* ldr s1, [x1], #4 */
    /* ldr s2, [x3], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* subs x8, x8, #4 */
    /* b.ne #0x39394f0 */
    return;
    /* movi v0.16b, #0 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* rev64 v1.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v1.2s */
    /* cmp w8, w2 */
    /* b.eq #0x3939508 */
    /* sxtw x8, w8 */
    /* sxtw x9, w2 */
    /* ldr s1, [x1, x8, lsl #2] */
    /* ldr s2, [x3, x8, lsl #2] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0x393952c */
    /* branch b #0x3939508 */
    /* fmov s0, wzr */
    return;
}
