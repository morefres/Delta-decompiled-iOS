/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_322463c start_va=0x322463c image_relative=0x322463c bytes=732 */
void function_322463c__at_322463c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* stur wzr, [x29, #-0x48] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x322467c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3224680 */
    /* mov x0, #0 */
    /* call #0x4425ccc; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* call #0x47e7098; ABI effects unresolved */
    /* ldur w1, [x29, #-0x48] */
    /* cbz w1, #0x32246bc */
    /* ldr x22, [x21, #0x28] */
    /* ldur x0, [x29, #-0x40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x3209ed4; ABI effects unresolved */
    /* branch b #0x32246f4 */
    /* lsr x8, x0, #0x14 */
    /* adrp x9, #0x617b000 */
    /* ldrsw x9, [x9, #0x730] */
    /* cmp x8, x9 */
    /* b.hs #0x3224704 */
    /* ldr x22, [x21, #0x28] */
    /* str x8, [sp] */
    /* adrp x0, #0x5455000 */
    /* add x0, x0, #0x6f */
    /* add x8, sp, #0x50 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x320987c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3224704 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21, #0x28] */
    /* mov x23, x19 */
    /* ldr x8, [x23, #8]! */
    /* ldrsb w9, [x23, #0x17] */
    /* cmp w9, #0 */
    /* csel x8, x8, x23, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5455000 */
    /* add x0, x0, #0x8c */
    /* add x8, sp, #0x50 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x3208c20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x322474c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21, #0x18] */
    /* str x21, [sp, #0x50] */
    /* ldrh w8, [x19] */
    /* strh w8, [sp, #0x58] */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [x19, #0x1f] */
    /* tbnz w9, #0x1f, #0x322477c */
    /* ldr q0, [x23] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x3224788 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x50 */
    /* str xzr, [sp, #0x90] */
    /* add x0, x21, #0x28 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x50] */
    /* adrp x4, #0x5f46000 */
    /* add x4, x4, #0xfc0 */
    /* adrp x5, #0x322a000 */
    /* add x5, x5, #0x184 */
    /* sub x0, x29, #0x68 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970b84; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x8, sp, #0x38 */
    /* stp x8, x23, [sp, #8] */
    /* mov w8, #1 */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* strh w8, [sp] */
    /* mov w8, #0x42dc0000 */
    /* fmov s0, w8 */
    /* sub x2, x29, #0x68 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3224854 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3224874 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x32248fc */
    /* branch b #0x32248fc */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x32248b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x32248cc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32248cc */
    /* branch b #0x32248c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x32248dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x3224918; ABI effects unresolved */
    /* branch b #0x3224910 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3224910 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x322490c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3224910 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
