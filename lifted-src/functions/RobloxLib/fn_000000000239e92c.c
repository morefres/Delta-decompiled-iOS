/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_239e92c start_va=0x239e92c image_relative=0x239e92c bytes=496 */
void function_239e92c__at_239e92c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x0 */
    /* ldr x20, [x0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x239e9d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x239e9d8 */
    /* ldr x23, [x20, #0x10] */
    /* str x23, [sp, #0x30] */
    /* cbz x23, #0x239e9d8 */
    /* mov x0, x20 */
    /* call #0x23973e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x239ea04 */
    /* add x22, x20, #0x100 */
    /* str x22, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x23, #0x1a8 */
    /* mov w1, #4 */
    /* call #0x1e15628; ABI effects unresolved */
    /* ldr x0, [x23, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, x21, #8 */
    /* add x2, x21, #0x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x239ea04 */
    /* mov x19, #0 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xda4 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x2395a40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x239ea04 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x20, #0x108 */
    /* str x21, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x20, #0x124] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x124] */
    /* ldr w9, [x20, #0x180] */
    /* sub w8, w9, w8 */
    /* scvtf s0, w8 */
    /* scvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xd3a */
    /* mov x0, x20 */
    /* mov w2, #0xe */
    /* call #0x239776c; ABI effects unresolved */
    /* ldr w8, [x20, #0x120] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x120] */
    /* add x0, x20, #0x110 */
    /* call #0x6963f4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x19, #0x239eaac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x239ea80 */
    /* cbnz x9, #0x239eaac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x239eaf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x239eb08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x239eb0c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239eb0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x239eaf8 */
    /* mov x19, x0 */
    /* branch b #0x239eb0c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
