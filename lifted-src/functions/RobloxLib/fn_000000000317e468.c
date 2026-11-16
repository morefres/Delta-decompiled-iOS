/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_317e468 start_va=0x317e468 image_relative=0x317e468 bytes=232 */
void function_317e468__at_317e468(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w0, #0xc */
    /* b.hs #0x317e4a0 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x1, sp, #0xf */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3159698; ABI effects unresolved */
    /* mov x22, #0 */
    /* cbnz w0, #0x317e488 */
    /* ldrb w8, [sp, #0xf] */
    /* cbnz w8, #0x317e488 */
    /* ldr w21, [sp, #8] */
    /* tst w21, #1 */
    /* mov w8, #0x18 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, eq */
    /* dup v0.4s, w21 */
    /* adrp x9, #0x4d61000 */
    /* ldr q1, [x9, #0x100] */
    /* ushl v1.4s, v0.4s, v1.4s */
    /* adrp x9, #0x4d61000 */
    /* ldr q2, [x9, #0x110] */
    /* ushl v0.4s, v0.4s, v2.4s */
    /* mov v1.s[1], v0.s[1] */
    /* movi v0.4s, #4 */
    /* and v0.16b, v1.16b, v0.16b */
    /* addv s0, v0.4s */
    /* fmov w9, s0 */
    /* add w8, w9, w8 */
    /* cmp w8, w20 */
    /* b.hi #0x317e484 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x317e550; ABI effects unresolved */
    /* branch b #0x317e488 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
