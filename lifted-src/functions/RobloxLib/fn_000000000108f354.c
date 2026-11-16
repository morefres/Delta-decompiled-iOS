/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108f354 start_va=0x108f354 image_relative=0x108f354 bytes=1384 */
void function_108f354__at_108f354(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x108f3a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x108f398 */
    /* add x8, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1090900; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x108f3f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108f3c8 */
    /* cbnz x9, #0x108f3f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x60] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0x108f418 */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x108f634 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x108f634 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x108f634 */
    /* ldr x8, [x19, #0x258] */
    /* cbz x8, #0x108f57c */
    /* ldr x0, [x21] */
    /* cbz x0, #0x108f57c */
    /* call #0x103deac; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x108f470 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x108f460 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x10901dc; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x108f4b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108f488 */
    /* cbnz x9, #0x108f4b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x258] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x108f4d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x108f4c8 */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x108f4f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x108f4e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x108f544 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108f518 */
    /* cbnz x9, #0x108f544 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x108f57c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108f550 */
    /* cbnz x9, #0x108f57c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x21, sp, #0x90 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x90 */
    /* call #0x1091488; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x1, x21, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x130] */
    /* stp q0, q1, [x19, #0xb0] */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [x19, #0xd0] */
    /* add x8, sp, #0x5d */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x19, #0xdc] */
    /* ldp q0, q1, [sp, #0x110] */
    /* stp q0, q1, [x19, #0x90] */
    /* ldr x21, [sp, #0x108] */
    /* cbz x21, #0x108f60c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108f5e0 */
    /* cbnz x9, #0x108f60c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0x30 */
    /* cmp x0, x8 */
    /* b.eq #0x108f624 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x108f634 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x108f780 */
    /* ldrb w8, [x20, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x108f780 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb0] */
    /* ldr x8, [x20, #0x280] */
    /* ldr x9, [x20, #0x278] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* ucvtf s0, x8 */
    /* fcvtzu x1, s0 */
    /* add x0, sp, #0x90 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x8, [x20, #0x280] */
    /* ldr x9, [x20, #0x278] */
    /* cmp x8, x9 */
    /* b.eq #0x108f6e8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x1, x9, x22 */
    /* ldr w10, [x1] */
    /* cmn w10, #1 */
    /* b.eq #0x108f6d4 */
    /* str x1, [sp, #0x88] */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x86 */
    /* mov x2, x21 */
    /* call #0x10915dc; ABI effects unresolved */
    /* str x23, [x0, #0x18] */
    /* ldr x8, [x20, #0x280] */
    /* ldr x9, [x20, #0x278] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* add x22, x22, #4 */
    /* cmp x23, x10, asr #2 */
    /* b.lo #0x108f6a0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x9, x8, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, sp */
    /* call #0xabeb3c; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x10] */
    /* cmp x20, x21 */
    /* b.eq #0x108f74c */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x88] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x88 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x108f730 */
    /* ldrh w8, [x0, #0x18] */
    /* branch b #0x108f734 */
    /* mov w8, #0xffff */
    /* strh w8, [sp, #0x86] */
    /* mov x0, sp */
    /* add x1, sp, #0x86 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* branch b #0x108f708 */
    /* add x0, sp, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [x19, #0x260] */
    /* cbz x0, #0x108f770 */
    /* add x20, x19, #0x260 */
    /* str x0, [x19, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x260] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x270] */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x108f7b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108f78c */
    /* cbnz x9, #0x108f7b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x108f7f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108f7c4 */
    /* cbnz x9, #0x108f7f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x108f820 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x108f8a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x108f8a4 */
    /* branch b #0x108f860 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x108c3a8; ABI effects unresolved */
    /* branch b #0x108f8a4 */
    /* mov x19, x0 */
    /* branch b #0x108f8a4 */
    /* branch b #0x108f888 */
    /* branch b #0x108f87c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x108f8b0 */
    /* mov x19, x0 */
    /* branch b #0x108f89c */
    /* branch b #0x108f888 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x108f89c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
