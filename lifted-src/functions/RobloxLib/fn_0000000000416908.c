/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416908 start_va=0x416908 image_relative=0x416908 bytes=260 */
void function_416908__at_416908(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* stp q0, q0, [x0] */
    /* str q0, [x0, #0x20] */
    /* str xzr, [x0, #0x30] */
    /* str wzr, [x0, #0x38] */
    /* mov x0, x1 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* str s2, [x19, #8] */
    /* mov x8, sp */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x19, #0xc] */
    /* stur q1, [x19, #0x1c] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x2c] */
    /* mov x0, x20 */
    /* call #0x248a094; ABI effects unresolved */
    /* cbz x0, #0x4169f8 */
    /* ldur d0, [x0, #0xac] */
    /* ldr d1, [x19] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* ldr s0, [x0, #0xb4] */
    /* ldr s1, [x19, #8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* ldr d0, [x0, #0xa0] */
    /* ldr s1, [x0, #0xa8] */
    /* mov v0.d[1], v1.d[0] */
    /* add x8, x19, #0x2c */
    /* ldur q1, [x19, #0xc] */
    /* ldur q2, [x19, #0x18] */
    /* ldur d3, [x19, #0x24] */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr d3, [x19, #0x30] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* str d1, [x19, #0x30] */
    /* ldr s1, [x19, #0x38] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x38] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
