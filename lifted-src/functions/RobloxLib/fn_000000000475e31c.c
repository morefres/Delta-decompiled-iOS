/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_475e31c start_va=0x475e31c image_relative=0x475e31c bytes=276 */
void function_475e31c__at_475e31c(void) {
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
    /* ldr s1, [x20, #0x4c] */
    /* fcmp s1, #0.0 */
    /* fmov s0, #1.00000000 */
    /* fccmp s1, s0, #0, ge */
    /* b.pl #0x475e3fc */
    /* ldrb w8, [x20, #0x58] */
    /* ldr s0, [x21] */
    /* tbz w8, #0, #0x475e390 */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s1 */
    /* fmul s0, s2, s0 */
    /* ldr s2, [x20, #0x48] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x48] */
    /* branch b #0x475e39c */
    /* str s0, [x20, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x58] */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0x475e3fc */
    /* ldr w9, [x20, #0x54] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x54] */
    /* cmp w9, w8 */
    /* b.lo #0x475e3fc */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldr x9, [x20, #0x18] */
    /* sub x10, x9, x8 */
    /* ldr x9, [x20] */
    /* cmp x9, x10, asr #2 */
    /* b.ls #0x475e3e0 */
    /* add x1, x20, #0x48 */
    /* call #0x263574; ABI effects unresolved */
    /* branch b #0x475e3f8 */
    /* ldr x10, [x20, #8] */
    /* str s0, [x8, x10, lsl #2] */
    /* add x8, x10, #1 */
    /* cmp x8, x9 */
    /* csinc x8, xzr, x10, eq */
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
