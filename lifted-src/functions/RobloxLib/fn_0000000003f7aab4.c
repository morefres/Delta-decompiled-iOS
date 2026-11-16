/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f7aab4 start_va=0x3f7aab4 image_relative=0x3f7aab4 bytes=356 */
void function_3f7aab4__at_3f7aab4(void) {
    /* ldrb w8, [x0, #0xdd] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7ab18 */
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x18a] */
    /* tbnz w8, #0, #0x3f7ab00 */
    /* ldr s1, [x19, #0x17c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s1, s0 */
    /* b.mi #0x3f7ab00 */
    /* ldr s1, [x19, #0x184] */
    /* fcmp s1, s0 */
    /* b.pl #0x3f7ab20 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x19, #0x170] */
    /* cmp w8, #1 */
    /* b.eq #0x3f7ab40 */
    /* cbnz w8, #0x3f7ab68 */
    /* ldr s1, [x19, #0x178] */
    /* fcmp s1, s0 */
    /* b.mi #0x3f7ab00 */
    /* branch b #0x3f7ab68 */
    /* ldr s0, [x19, #0x160] */
    /* ldr d1, [x19, #0x158] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s1, [x8, #0xfd0] */
    /* fcmp s0, s1 */
    /* b.mi #0x3f7ab00 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x180] */
    /* cmp w8, #1 */
    /* b.eq #0x3f7abbc */
    /* cbnz w8, #0x3f7ab00 */
    /* add x0, x20, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* ldr s3, [x19, #0x164] */
    /* ldr s4, [x19, #0x168] */
    /* ldr s5, [x19, #0x16c] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s5 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* branch b #0x3f7ac04 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x19, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* cset w0, gt */
    /* branch b #0x3f7ab04 */
}
