/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140d83c start_va=0x140d83c image_relative=0x140d83c bytes=252 */
void function_140d83c__at_140d83c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* fmov s8, s2 */
    /* mov x20, x1 */
    /* cbz w2, #0x140d87c */
    /* adrp x8, #0x4bef000 */
    /* ldr q2, [x8, #0x560] */
    /* str q2, [x19] */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* str d2, [x19, #0x10] */
    /* ldp x21, x22, [x0] */
    /* cmp x21, x22 */
    /* b.eq #0x140d914 */
    /* mov v0.s[1], v1.s[0] */
    /* mov x23, x21 */
    /* str q0, [sp] */
    /* ldr s2, [x23, #8] */
    /* ldr d1, [x23], #0x28 */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* fmul s0, s8, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q0, [x20] */
    /* ldur q2, [x20, #0xc] */
    /* ldur q3, [x20, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str s0, [sp, #0x14] */
    /* ldr d0, [x20, #0x28] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x18] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call #0xa9d630; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* cmp x23, x22 */
    /* b.ne #0x140d894 */
    /* cmp x21, x22 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
