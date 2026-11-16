/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2728c94 start_va=0x2728c94 image_relative=0x2728c94 bytes=220 */
void function_2728c94__at_2728c94(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x1, #0x18] */
    /* movi d0, #0000000000000000 */
    /* cmp x21, #2 */
    /* b.lo #0x2728d54 */
    /* mov x19, x1 */
    /* ldp x9, x8, [x1, #8] */
    /* ldr x10, [x1] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* add x8, x21, x8 */
    /* sub x8, x8, #1 */
    /* udiv x12, x8, x9 */
    /* msub x8, x12, x9, x8 */
    /* mov w9, #0x28 */
    /* madd x8, x8, x9, x10 */
    /* madd x9, x11, x9, x10 */
    /* ldr d1, [x8, #0x20] */
    /* ldr d2, [x9, #0x20] */
    /* fsub d1, d1, d2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* fcvt s1, d1 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x2728d54 */
    /* str q1, [sp] */
    /* mov x20, #0 */
    /* movi d8, #0000000000000000 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x272bb28; ABI effects unresolved */
    /* ldur d0, [x0, #0x14] */
    /* fadd v8.2s, v8.2s, v0.2s */
    /* add x20, x20, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x2728d28 */
    /* ldr q0, [sp] */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v8.2s, v0.2s */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
