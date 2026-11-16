/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174ce84 start_va=0x174ce84 image_relative=0x174ce84 bytes=276 */
void function_174ce84__at_174ce84(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x174cf6c */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x1] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x174cee8 */
    /* ldr s0, [x21, #4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x174cee8 */
    /* ldr s0, [x21, #8] */
    /* fmov s8, wzr */
    /* fcmp s0, #0.0 */
    /* fmov s9, wzr */
    /* fmov s2, wzr */
    /* b.eq #0x174cf18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x174c484; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* movi d1, #0000000000000000 */
    /* fadd v2.2s, v0.2s, v1.2s */
    /* str d2, [sp, #0x10] */
    /* ldr s0, [x21, #8] */
    /* fmov s1, wzr */
    /* fadd s8, s0, s1 */
    /* str s8, [sp, #0x18] */
    /* mov s9, v2.s[1] */
    /* str q2, [sp] */
    /* mov w8, #-0x3c380000 */
    /* fmov s0, w8 */
    /* mov x0, x20 */
    /* call #0x174c420; ABI effects unresolved */
    /* tbnz w0, #0, #0x174cf48 */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2ce28d0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* cbz w0, #0x174cf78 */
    /* mov w8, #-0x3c380000 */
    /* fmov s0, w8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x174c714; ABI effects unresolved */
    /* ldp s0, s9, [sp, #0x10] */
    /* ldr s8, [sp, #0x18] */
    /* branch b #0x174cf78 */
    /* fmov s0, wzr */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
