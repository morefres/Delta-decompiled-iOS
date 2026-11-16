/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11457e0 start_va=0x11457e0 image_relative=0x11457e0 bytes=272 */
void function_11457e0__at_11457e0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x1145820 */
    /* cmp x8, x22 */
    /* b.lo #0x11458ec */
    /* mov w1, #0x16 */
    /* mov x23, x8 */
    /* branch b #0x1145838 */
    /* ldr x23, [x19, #8] */
    /* cmp x23, x22 */
    /* b.lo #0x11458ec */
    /* ldr x9, [x19, #0x10] */
    /* and x9, x9, #0x7fffffffffffffff */
    /* sub x1, x9, #1 */
    /* sub x9, x1, x23 */
    /* cmp x9, x20 */
    /* b.hs #0x114586c */
    /* add x8, x23, x20 */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* mov x6, x20 */
    /* mov x7, x21 */
    /* call #0x27bc84; ABI effects unresolved */
    /* branch b #0x11458d4 */
    /* cbz x20, #0x11458d4 */
    /* mov x24, x19 */
    /* tbz w8, #0x1f, #0x114587c */
    /* ldr x24, [x19] */
    /* subs x2, x23, x22 */
    /* b.eq #0x11458a4 */
    /* add x1, x24, x22 */
    /* add x8, x24, x23 */
    /* cmp x8, x21 */
    /* ccmp x1, x21, #2, hi */
    /* csel x8, x20, xzr, ls */
    /* add x21, x21, x8 */
    /* add x0, x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x24, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x11458cc */
    /* and w9, w8, #0x7f */
    /* strb w9, [x19, #0x17] */
    /* branch b #0x11458d0 */
    /* str x8, [x19, #8] */
    /* strb wzr, [x24, x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
}
