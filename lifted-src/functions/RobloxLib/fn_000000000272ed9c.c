/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_272ed9c start_va=0x272ed9c image_relative=0x272ed9c bytes=1436 */
void function_272ed9c__at_272ed9c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x272ef90 */
    /* call #0xe55e94; ABI effects unresolved */
    /* cbz x0, #0x272ef90 */
    /* mov x21, x0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x272edf8 */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x272ee04 */
    /* ldp x1, x2, [x22] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #8 */
    /* ldur x9, [x29, #-0x50] */
    /* str x9, [sp, #0x68] */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x58] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x272ee74 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x272ee58 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x272ee48 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x272ee74 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x2825a78; ABI effects unresolved */
    /* sub x25, x29, #0x80 */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x1965f44; ABI effects unresolved */
    /* mov x24, x0 */
    /* stur x25, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0xab6190; ABI effects unresolved */
    /* cbz w24, #0x272ef80 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x78] */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x2825a78; ABI effects unresolved */
    /* str xzr, [sp] */
    /* adrp x6, #0x65e9000 */
    /* add x6, x6, #0xa40 */
    /* mov w8, #0x42340000 */
    /* fmov s0, w8 */
    /* sub x23, x29, #0x98 */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* sub x4, x29, #0x80 */
    /* sub x5, x29, #0x98 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov w7, #1 */
    /* call #0x19e6130; ABI effects unresolved */
    /* stur x23, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x272f164 */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x272ef38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x272ef28 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x272f190 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272ef50 */
    /* cbnz x9, #0x272f190 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x272f190 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x272ef90 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x862460; ABI effects unresolved */
    /* cbz x0, #0x272efbc */
    /* mov x21, x0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x272efe8 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x272eff4 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x44f */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x272f1e8 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x272f1e4 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0xc0] */
    /* stur x9, [x29, #-0x68] */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x78] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x272f054 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x272f048 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x272f038 */
    /* str xzr, [sp, #0x68] */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, x22, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5e67000 */
    /* add x4, x4, #0xcb8 */
    /* adrp x5, #0x2740000 */
    /* add x5, x5, #0x2f4 */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* sub x8, x29, #0x98 */
    /* stp x8, x20, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* sub x1, x29, #0x80 */
    /* fmov s0, #20.00000000 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x272f12c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x272f154 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x272f1e8 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x272f1e4 */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0xab2 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x272f190 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x272f1c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272f19c */
    /* cbnz x9, #0x272f1c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x272f1d8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x272f1e8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x272f230 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x272f230 */
    /* mov x19, x0 */
    /* branch b #0x272f230 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x272f258 */
    /* mov x19, x0 */
    /* stur x23, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x272f258 */
    /* branch b #0x272f254 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x272f298 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x272f298 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x272f320 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x272f31c */
    /* mov x19, x0 */
    /* stur x25, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x272f298 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x272f320 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x272f31c */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x272f2c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x272f2e0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x272f2e0 */
    /* branch b #0x272f2dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x272f2f0 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x272f310 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x272f320 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x272f2f8 */
    /* mov x19, x0 */
    /* branch b #0x272f300 */
}
