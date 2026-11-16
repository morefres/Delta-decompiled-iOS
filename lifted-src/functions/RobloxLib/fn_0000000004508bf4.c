/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4508bf4 start_va=0x4508bf4 image_relative=0x4508bf4 bytes=664 */
void function_4508bf4__at_4508bf4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x23, #0x61a0000 */
    /* add x23, x23, #0x648 */
    /* ldr x21, [x23] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x4508c9c */
    /* ldr x22, [x23, #8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4522f78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4523170; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x3a9 */
    /* add x5, x19, #0x40 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x41 */
    /* call #0x4508e8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4508c9c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4505768; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x452358c; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x4508ce0 */
    /* add x8, x19, #0x58 */
    /* ldaxr x9, [x8] */
    /* sub x9, x9, x0 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x4508cbc */
    /* add x8, x19, #0x60 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4508cd0 */
    /* str wzr, [sp, #0x20] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x47d71f0; ABI effects unresolved */
    /* call #0x481d464; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x47d553c; ABI effects unresolved */
    /* cbz w0, #0x4508df8 */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4508d7c */
    /* ldr x21, [x23, #8] */
    /* ldr x0, [sp, #0x28] */
    /* ldr w1, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x3eb */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4508d7c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr w1, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5515000 */
    /* add x2, x2, #0x43c */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* str x8, [sp, #0x48] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #0x4f] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x4508dd4 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stp x20, x8, [x19, #0x10] */
    /* ldur x8, [sp, #0x4f] */
    /* stur x8, [x19, #0x1f] */
    /* strb w21, [x19, #0x27] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4508df8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4508e08 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4508e38 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4508e44 */
    /* branch b #0x4508e68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4508e6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4508e6c */
    /* branch b #0x4508e68 */
    /* branch b #0x4508e68 */
    /* branch b #0x4508e68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4508e84 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4508e84 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
