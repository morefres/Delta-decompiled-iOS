/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19cdc9c start_va=0x19cdc9c image_relative=0x19cdc9c bytes=460 */
void function_19cdc9c__at_19cdc9c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x9, x0 */
    /* mov x19, x8 */
    /* cmp x1, #5 */
    /* b.hs #0x19cdd1c */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0xa98] */
    /* cmp w8, #1 */
    /* b.ne #0x19cdd78 */
    /* cmp x1, #0x2c */
    /* b.eq #0x19cdd60 */
    /* cmp x1, #0x21 */
    /* b.ne #0x19cdd78 */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x663 */
    /* mov x0, x9 */
    /* mov w2, #0x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x19cdd78 */
    /* mov w8, #0xa */
    /* strb w8, [x19, #0x17] */
    /* mov w8, #0x726f */
    /* strh w8, [x19, #8] */
    /* adrp x8, #0x535b000 */
    /* add x8, x8, #0x7a3 */
    /* ldr x8, [x8] */
    /* str x8, [x19] */
    /* strb wzr, [x19, #0xa] */
    /* branch b #0x19cdd9c */
    /* ldr w8, [x9] */
    /* ldrb w10, [x9, #4] */
    /* mov w11, #0x5448 */
    /* movk w11, #0x5054, lsl #16 */
    /* cmp w8, w11 */
    /* mov w8, #0x20 */
    /* ccmp w10, w8, #0, eq */
    /* cset w8, ne */
    /* cmp x1, #8 */
    /* b.lo #0x19cdcbc */
    /* cbnz w8, #0x19cdcbc */
    /* cbz x9, #0x19cddac */
    /* mov x0, sp */
    /* mov x1, x9 */
    /* mov w2, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x19cddb4 */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x7ae */
    /* mov x0, x9 */
    /* mov w2, #0x2c */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x19cde04 */
    /* mov w8, #0xd */
    /* adrp x9, #0x522b000 */
    /* add x9, x9, #0xc9f */
    /* strb w8, [x19, #0x17] */
    /* ldr x8, [x9] */
    /* str x8, [x19] */
    /* ldur x8, [x9, #5] */
    /* stur x8, [x19, #5] */
    /* strb wzr, [x19, #0xd] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* adrp x8, #0x62fe000 */
    /* ldr w8, [x8, #0x9c0] */
    /* cbz w8, #0x19cde30 */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0x9c0 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x19cf7d8; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x19cde30 */
    /* mov x1, sp */
    /* sub x4, x29, #0x11 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* mov w3, #3 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x19cdd9c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19cdd9c */
    /* mov w8, #0x13 */
    /* strb w8, [x19, #0x17] */
    /* mov w8, #0x7272 */
    /* movk w8, #0x726f, lsl #16 */
    /* stur w8, [x19, #0xf] */
    /* adrp x8, #0x535b000 */
    /* add x8, x8, #0x7db */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* strb wzr, [x19, #0x13] */
    /* branch b #0x19cdd9c */
    /* mov x0, sp */
    /* sub x2, x29, #0x11 */
    /* mov x1, x19 */
    /* call #0x4b28998; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x11] */
    /* tbz w8, #7, #0x19cdd9c */
    /* branch b #0x19cddf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19cde60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
