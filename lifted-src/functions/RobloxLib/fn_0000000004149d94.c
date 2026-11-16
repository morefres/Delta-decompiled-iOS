/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4149d94 start_va=0x4149d94 image_relative=0x4149d94 bytes=120 */
void function_4149d94__at_4149d94(void) {
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x4149e08 */
    /* ldr x8, [x1] */
    /* add x9, x8, x9, lsl #5 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x0] */
    /* ldur q2, [x0, #0xc] */
    /* ldur q3, [x0, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr d3, [x0, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str s1, [x8] */
    /* stur d0, [x8, #4] */
    /* add x8, x8, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x4149da4 */
    return;
}
