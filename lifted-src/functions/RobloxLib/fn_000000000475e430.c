/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_475e430 start_va=0x475e430 image_relative=0x475e430 bytes=288 */
void function_475e430__at_475e430(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x40 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr s0, [x20, #0x4c] */
    /* fcmp s0, #0.0 */
    /* fmov s1, #1.00000000 */
    /* fccmp s0, s1, #0, ge */
    /* b.pl #0x475e51c */
    /* ldrb w9, [x20, #0x58] */
    /* ldr w8, [x21] */
    /* tbz w9, #0, #0x475e4b0 */
    /* ucvtf s1, w8 */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s0 */
    /* fmul s1, s2, s1 */
    /* ldr s2, [x20, #0x48] */
    /* ucvtf s2, s2 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fcvtzu w8, s0 */
    /* str w8, [x20, #0x48] */
    /* branch b #0x475e4bc */
    /* str w8, [x20, #0x48] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x58] */
    /* ldr w9, [x20, #0x50] */
    /* cbz w9, #0x475e51c */
    /* ldr w10, [x20, #0x54] */
    /* add w10, w10, #1 */
    /* str w10, [x20, #0x54] */
    /* cmp w10, w9 */
    /* b.lo #0x475e51c */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* ldr x10, [x20, #0x18] */
    /* sub x11, x10, x9 */
    /* ldr x10, [x20] */
    /* cmp x10, x11, asr #2 */
    /* b.ls #0x475e500 */
    /* add x1, x20, #0x48 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x475e518 */
    /* ldr x11, [x20, #8] */
    /* str w8, [x9, x11, lsl #2] */
    /* add x8, x11, #1 */
    /* cmp x8, x10 */
    /* csinc x8, xzr, x11, eq */
    /* str x8, [x20, #8] */
    /* str wzr, [x20, #0x54] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
