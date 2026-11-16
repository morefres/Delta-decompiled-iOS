/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_559474 start_va=0x559474 image_relative=0x559474 bytes=288 */
void function_559474__at_559474(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub w8, w2, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x559564 */
    /* adrp x8, #0x6167000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x559564 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* mov x20, x0 */
    /* call #0x554548; ABI effects unresolved */
    /* cbz x0, #0x5594dc */
    /* ldr s0, [x0, #0x4d8] */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s1, gt */
    /* fcmp s0, s1 */
    /* b.eq #0x5594dc */
    /* fmul s9, s9, s0 */
    /* fmul s8, s8, s0 */
    /* ldr x0, [x20, #0x1118] */
    /* cbz x0, #0x559564 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x559564 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x1110] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x559534 */
    /* fmov w8, s9 */
    /* fmov w9, s8 */
    /* orr x8, x8, x9, lsl #32 */
    /* stp x8, xzr, [sp] */
    /* adrp x8, #0x5c47000 */
    /* add x8, x8, #0xc00 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x559538 */
    /* cbnz x9, #0x559564 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
