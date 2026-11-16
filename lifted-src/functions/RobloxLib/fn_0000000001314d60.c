/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1314d60 start_va=0x1314d60 image_relative=0x1314d60 bytes=296 */
void function_1314d60__at_1314d60(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str q0, [sp] */
    /* mov x19, x0 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xce2 */
    /* mov w2, #0x10 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cbz x0, #0x1314e64 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1314e64 */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x1314de8 */
    /* ldr w8, [x0, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x1314de8 */
    /* mov x0, x19 */
    /* call #0x27a9520; ABI effects unresolved */
    /* cbz w0, #0x1314de8 */
    /* ldr x0, [x20, #0x168] */
    /* call #0x2d23c38; ABI effects unresolved */
    /* cbz w0, #0x1314e50 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x688 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1314e64 */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* movi v2.16b, #0 */
    /* ldp q1, q0, [sp] */
    /* mov v2.s[1], v1.s[0] */
    /* ldp d3, d1, [sp, #0x28] */
    /* dup v1.2s, v1.s[0] */
    /* ldur q4, [sp, #0x1c] */
    /* mov v3.d[1], v1.d[0] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov x0, x19 */
    /* call #0x245b5b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* mov x0, x19 */
    /* ldr q1, [sp] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x245b5b4 */
}
