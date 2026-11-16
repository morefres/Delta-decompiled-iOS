/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1057e98 start_va=0x1057e98 image_relative=0x1057e98 bytes=224 */
void function_1057e98__at_1057e98(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0xc0] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1057ef0 */
    /* ldr s0, [x19, #0xbc] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1057ef0 */
    /* ldr s0, [x19, #0xc4] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1057ef0 */
    /* ldr s0, [x19, #0xc8] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1057ef0 */
    /* ldr s0, [x19, #0x9ac] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbz w0, #0, #0x1057f00 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr s0, [x19, #0xc0] */
    /* mov x0, x19 */
    /* call #0x1057d48; ABI effects unresolved */
    /* ldr x0, [x19, #0x148] */
    /* cbz x0, #0x1057f2c */
    /* ldr s1, [x19, #0xc4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x1057ef0 */
    /* ldr s0, [x19, #0xbc] */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x8] */
    /* ldr s1, [x8, #8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #8] */
    /* ldr s0, [x19, #0xbc] */
    /* ldur d1, [x8, #0xc] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* stur d1, [x8, #0xc] */
    /* ldr s1, [x8, #0x14] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #0x14] */
    /* add x8, x8, #0x1c */
    /* branch b #0x1057f30 */
}
