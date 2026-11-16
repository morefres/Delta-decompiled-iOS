/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c112fc start_va=0x2c112fc image_relative=0x2c112fc bytes=1132 */
void function_2c112fc__at_2c112fc(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x1, x0, #0xd10 */
    /* call #0x2c126d4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x650] */
    /* add x1, x20, #0xd10 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2c12978; ABI effects unresolved */
    /* mov w8, #0x1068 */
    /* add x0, x20, #0xd10 */
    /* add x1, x20, x8 */
    /* call #0x3a415cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2c0c938; ABI effects unresolved */
    /* cbz x0, #0x2c113e0 */
    /* mov x23, x0 */
    /* mov w24, #0x1060 */
    /* add x0, x20, x24 */
    /* call #0x2a65ffc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, x24 */
    /* call #0x2a65ffc; ABI effects unresolved */
    /* strb w0, [sp, #0x2f] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, x20, #0xd10 */
    /* add x2, sp, #0x2f */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* add x0, x20, x24 */
    /* call #0x2a65ffc; ABI effects unresolved */
    /* ldrb w1, [sp, #0x2f] */
    /* cmp w1, w0 */
    /* b.eq #0x2c113c4 */
    /* add x0, x20, x24 */
    /* call #0x2a66004; ABI effects unresolved */
    /* add x0, x20, x24 */
    /* call #0x2a65ffc; ABI effects unresolved */
    /* cbz w0, #0x2c113ec */
    /* ldr s0, [x20, #0xf38] */
    /* fcmp s9, s0 */
    /* cset w1, ls */
    /* branch b #0x2c113f0 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* branch b #0x2c116dc */
    /* mov w1, #0 */
    /* add x0, x20, x24 */
    /* call #0x2a66004; ABI effects unresolved */
    /* ldr s1, [x20, #0xfd0] */
    /* fcmp s1, #0.0 */
    /* b.le #0x2c11424 */
    /* ldr s0, [x22] */
    /* fabd s2, s9, s0 */
    /* str wzr, [x20, #0xfd0] */
    /* fcmp s2, s1 */
    /* b.ne #0x2c1142c */
    /* ldr s8, [x22, #4] */
    /* fmov s9, s0 */
    /* branch b #0x2c1142c */
    /* str wzr, [x20, #0xfd0] */
    /* ldr s0, [x22] */
    /* ldr s1, [x22, #4] */
    /* fcmp s9, s0 */
    /* fccmp s8, s1, #0, eq */
    /* b.eq #0x2c1155c */
    /* adrp x23, #0x5eb0000 */
    /* add x23, x23, #0xc8 */
    /* cbz x19, #0x2c114e0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c11500 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c11508 */
    /* mov x22, x0 */
    /* ldr x26, [sp] */
    /* add x25, x0, #0x10 */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x2c11470 */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x2c11490 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c11494 */
    /* cbnz x9, #0x2c114c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* stp x26, x22, [sp, #0x10] */
    /* ldxr x9, [x25] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0x2c114c8 */
    /* mov w23, #0 */
    /* branch b #0x2c11528 */
    /* ldr x1, [x23] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x0, x20, x24 */
    /* call #0x2a65ffc; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ne #0x2c11610 */
    /* branch b #0x2c1168c */
    /* stp xzr, xzr, [sp] */
    /* branch b #0x2c11518 */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x2c11518 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x8, [x23] */
    /* mov w23, #1 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2b7fe30; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c11544 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2c11550 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c1155c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, x24 */
    /* call #0x2a65ffc; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.eq #0x2c1168c */
    /* cbz x19, #0x2c11610 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c11628 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c11630 */
    /* mov x21, x0 */
    /* ldr x23, [sp] */
    /* add x22, x0, #0x10 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x2c11598 */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x2c115b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c115bc */
    /* cbnz x9, #0x2c115e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5eb0000 */
    /* add x8, x8, #0xe0 */
    /* ldr x8, [x8] */
    /* stp x23, x21, [sp, #0x10] */
    /* ldxr x9, [x22] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0x2c115f8 */
    /* mov w22, #0 */
    /* branch b #0x2c11658 */
    /* adrp x8, #0x5eb0000 */
    /* add x8, x8, #0xe0 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x2c1168c */
    /* stp xzr, xzr, [sp] */
    /* branch b #0x2c11640 */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x2c11640 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x5eb0000 */
    /* add x8, x8, #0xe0 */
    /* ldr x8, [x8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov w22, #1 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2b7fe30; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c11674 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2c11680 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c1168c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0xf00 */
    /* call #0x24503c; ABI effects unresolved */
    /* mov w21, #0x1040 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, x21 */
    /* call #0x2c0f224; ABI effects unresolved */
    /* cbz w0, #0x2c116cc */
    /* add x0, x20, x21 */
    /* add x1, sp, #0x10 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2c12d10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2c116dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c11714 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2c1173c */
    /* mov x0, x21 */
    /* branch b #0x2c11738 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c11730 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2c1173c */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c11760 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c11760 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2c11760 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
