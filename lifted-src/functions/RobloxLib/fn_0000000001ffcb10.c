/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffcb10 start_va=0x1ffcb10 image_relative=0x1ffcb10 bytes=176 */
void function_1ffcb10__at_1ffcb10(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0x1ffcb54 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x1ffcb54 */
    /* ldur q0, [x19, #0x34] */
    /* ldur q1, [x19, #0x44] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [x19, #0x54] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x1ffcb64 */
    /* ldr x9, [x19] */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldr w0, [x19, #8] */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldr d2, [x0] */
    /* ldr s0, [x0, #8] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q0, [sp] */
    /* ldur q1, [sp, #0xc] */
    /* ldp d3, d4, [sp, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
