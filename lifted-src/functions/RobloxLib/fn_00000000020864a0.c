/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20864a0 start_va=0x20864a0 image_relative=0x20864a0 bytes=280 */
void function_20864a0__at_20864a0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x4fa] */
    /* tbnz w8, #0, #0x2086588 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x4d8] */
    /* cbz x8, #0x20864d8 */
    /* ldr x9, [x19, #0x4d0] */
    /* cmp x9, x8 */
    /* b.hs #0x20864f4 */
    /* ldr d1, [x19, #0x4e8] */
    /* fcmp d1, #0.0 */
    /* b.eq #0x2086504 */
    /* ldr d2, [x19, #0x4f0] */
    /* fsub d2, d0, d2 */
    /* fcmp d2, d1 */
    /* b.lt #0x2086504 */
    /* mov x0, x19 */
    /* call #0x208e90c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x4fa] */
    /* tbnz w8, #0, #0x2086588 */
    /* add x21, x19, #0x290 */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x2086518 */
    /* mov x1, x20 */
    /* branch b #0x208651c */
    /* ldp x1, x2, [x20] */
    /* mov x0, x21 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* tbz x8, #0x3f, #0x2086530 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #0x4d0] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x4d0] */
    /* ldr x8, [x19, #0x290] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0x2086588 */
    /* ldr x1, [x19, #0x4c8] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x208e00c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x208dd6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2086588 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20865b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
