/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14d912c start_va=0x14d912c image_relative=0x14d912c bytes=832 */
void function_14d912c__at_14d912c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x8, x0, #0x178 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x430] */
    /* cbz x0, #0x14d9178 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x14d917c */
    /* ldr x21, [x19, #0x428] */
    /* stur x21, [x29, #-0x30] */
    /* branch b #0x14d9180 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x500] */
    /* adrp x22, #0x6119000 */
    /* cbz x8, #0x14d9194 */
    /* cbnz x21, #0x14d91a4 */
    /* branch b #0x14d91b0 */
    /* ldrb w8, [x22, #0x2a0] */
    /* cmp w8, #1 */
    /* ccmp x21, #0, #4, eq */
    /* b.eq #0x14d91b0 */
    /* mov x0, x21 */
    /* call #0x3e78310; ABI effects unresolved */
    /* tbz w0, #0, #0x14d92dc */
    /* ldrb w8, [x22, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x14d91dc */
    /* ldr x8, [x19, #0x1f0] */
    /* cmp x8, #0 */
    /* cset w21, ne */
    /* mov x0, x19 */
    /* call #0x14d946c; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* call #0x1476d9c; ABI effects unresolved */
    /* branch b #0x14d91e0 */
    /* mov w21, #0 */
    /* ldr x0, [x19, #0x500] */
    /* cbz x0, #0x14d932c */
    /* call #0x14ba9b0; ABI effects unresolved */
    /* strb wzr, [x19, #0xe5] */
    /* stp xzr, xzr, [x19, #0xe8] */
    /* add x0, x19, #0x400 */
    /* call #0x149ad7c; ABI effects unresolved */
    /* ldr x1, [x19, #0x570] */
    /* str xzr, [x19, #0x570] */
    /* cbz x1, #0x14d9210 */
    /* add x0, x19, #0x570 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* ldr x1, [x19, #0x578] */
    /* str xzr, [x19, #0x578] */
    /* cbz x1, #0x14d9224 */
    /* add x0, x19, #0x578 */
    /* call #0x14e8148; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x2a8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr q0, [x19, #0x2b0] */
    /* str q0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* ldr x8, [x19, #0x2c0] */
    /* ldr x20, [x19, #0x2c8] */
    /* stp x8, x20, [sp] */
    /* stp q0, q0, [x19, #0x2b0] */
    /* add x0, x19, #0x2a8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x20, #0x14d928c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14d9260 */
    /* cbnz x9, #0x14d928c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x14d92c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14d9298 */
    /* cbnz x9, #0x14d92c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x500] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w21 */
    /* tbnz w8, #0, #0x14d9330 */
    /* branch b #0x14d9350 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x5cc2000 */
    /* add x8, x8, #0x1e8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x14d93c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14d93c0 */
    /* cbz w21, #0x14d9350 */
    /* ldr x0, [x19, #0x258] */
    /* call #0x14be390; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x14d9350 */
    /* ldr x0, [x19, #0x258] */
    /* mov w1, #0 */
    /* mov w2, #6 */
    /* call #0x14be448; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, x19, #0x2a8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x458 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x2a8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x14d9384 */
    /* add x8, x8, #0x2c2 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x14d93bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14d9390 */
    /* cbnz x9, #0x14d93bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x14d93f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14d93c8 */
    /* cbnz x9, #0x14d93f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x14d9458 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x14d945c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14d945c */
    /* branch b #0x14d9458 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14d944c */
    /* branch b #0x14d9458 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14d945c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
