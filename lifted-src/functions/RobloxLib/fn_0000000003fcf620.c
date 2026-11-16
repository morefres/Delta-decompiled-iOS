/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fcf620 start_va=0x3fcf620 image_relative=0x3fcf620 bytes=208 */
void function_3fcf620__at_3fcf620(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.eq #0x3fcf6c0 */
    /* cbnz w1, #0x3fcf6e0 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbz x0, #0x3fcf6e0 */
    /* ldr x19, [x19, #0x150] */
    /* ldr s0, [x0, #0xb4] */
    /* ldur d1, [x0, #0xac] */
    /* str d1, [x19, #0xa0] */
    /* str s0, [x19, #0xa8] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x3f7d3f4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldur q1, [sp, #0xc] */
    /* ldr d2, [sp, #0x18] */
    /* add x8, x20, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0xb8] */
    /* str s2, [x19, #0xc0] */
    /* branch b #0x3fcf6e0 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cbz x0, #0x3fcf6e0 */
    /* ldr x8, [x19, #0x150] */
    /* ldr s0, [x0, #0xb4] */
    /* ldur d1, [x0, #0xac] */
    /* stur d1, [x8, #0xac] */
    /* str s0, [x8, #0xb4] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
