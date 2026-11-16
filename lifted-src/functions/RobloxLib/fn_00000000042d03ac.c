/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d03ac start_va=0x42d03ac image_relative=0x42d03ac bytes=264 */
void function_42d03ac__at_42d03ac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str x1, [x0] */
    /* ldr x8, [x2] */
    /* ldr w9, [x2, #8] */
    /* str w9, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr s0, [x3, #8] */
    /* ldr s1, [x2, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x3] */
    /* ldr d2, [x2] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [x0, #0x14] */
    /* str s0, [x0, #0x1c] */
    /* cbz w5, #0x42d040c */
    /* cmp w5, #1 */
    /* b.ne #0x42d0418 */
    /* adrp x8, #0x42d1000 */
    /* add x8, x8, #0x59c */
    /* branch b #0x42d0420 */
    /* adrp x8, #0x42d1000 */
    /* add x8, x8, #0x520 */
    /* branch b #0x42d0420 */
    /* adrp x8, #0x42d1000 */
    /* add x8, x8, #0x618 */
    /* adrp x9, #0x42d1000 */
    /* add x9, x9, #0x850 */
    /* stp x9, x8, [x19, #0x20] */
    /* ldr x8, [x4] */
    /* ldr w9, [x4, #8] */
    /* str w9, [x19, #0x38] */
    /* str x8, [x19, #0x30] */
    /* strb w6, [x19, #0x3c] */
    /* adrp x8, #0x4c0f000 */
    /* ldr d0, [x8, #0xf88] */
    /* str d0, [x19, #0x40] */
    /* ldp x8, x9, [x1, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x42d04a0 */
    /* ldr d0, [x4] */
    /* ldur q1, [x1, #0x68] */
    /* ldur d2, [x4, #4] */
    /* ldr d3, [x1, #0x78] */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* dup v4.2s, v2.s[1] */
    /* mov v5.16b, v0.16b */
    /* mov v5.d[1], v4.d[0] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* mov v5.s[3], v0.s[0] */
    /* fmul v0.4s, v5.4s, v1.4s */
    /* str q0, [sp] */
    /* str d2, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x42d8c88; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x40] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
