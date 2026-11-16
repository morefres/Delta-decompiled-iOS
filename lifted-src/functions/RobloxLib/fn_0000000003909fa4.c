/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3909fa4 start_va=0x3909fa4 image_relative=0x3909fa4 bytes=1988 */
void function_3909fa4__at_3909fa4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* str wzr, [sp, #0x24] */
    /* adrp x28, #0x6185000 */
    /* ldr w8, [x28, #0x3f8] */
    /* cbz w8, #0x390a004 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* str x8, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x7b3 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w22, [x19] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x390a768; ABI effects unresolved */
    /* cbnz w0, #0x390a5b0 */
    /* cmp w22, #0xc */
    /* b.ge #0x390a028 */
    /* mov w0, #2 */
    /* branch b #0x390a5b0 */
    /* ldr w1, [x23, #8] */
    /* ldr x22, [x24] */
    /* ldr x22, [x22, #0x70] */
    /* cbz x22, #0x390a07c */
    /* ldr w8, [x22] */
    /* cmp w8, w1 */
    /* b.ne #0x390a030 */
    /* ldr w8, [x22, #0x54] */
    /* cmp w8, #1 */
    /* b.eq #0x390a0b8 */
    /* cbz w8, #0x390a0b0 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x408] */
    /* cbz x8, #0x390a0b8 */
    /* str x24, [sp, #0x28] */
    /* ldr w9, [x22] */
    /* rev w9, w9 */
    /* stp w9, wzr, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x390a0b8 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x390a18c */
    /* add x2, sp, #0x28 */
    /* call #0x390a7c8; ABI effects unresolved */
    /* cbnz w0, #0x390a5b0 */
    /* ldr x8, [x24] */
    /* ldr x22, [sp, #0x28] */
    /* ldr x9, [x8, #0x70] */
    /* str x9, [x22, #0x70] */
    /* cbz x9, #0x390a0a8 */
    /* str x22, [x9, #0x78] */
    /* str x22, [x8, #0x70] */
    /* str x8, [x22, #0x78] */
    /* mov w8, #1 */
    /* str w8, [x22, #0x54] */
    /* cbz w20, #0x390a0e0 */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, w21 */
    /* b.ls #0x390a0d8 */
    /* ldr x8, [x22, #8] */
    /* mov w9, #0x58 */
    /* umaddl x21, w21, w9, x8 */
    /* cbnz x21, #0x390a0e8 */
    /* mov w0, #0x19 */
    /* branch b #0x390a5b0 */
    /* ldr x21, [x22, #8] */
    /* cbz x21, #0x390a0d8 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x14] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #6 */
    /* b.ne #0x390a194 */
    /* str wzr, [sp, #0x4c] */
    /* ldr w8, [x28, #0x3f8] */
    /* cbz w8, #0x390a124 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* str x8, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x99e */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [x21, #0x50] */
    /* call #0x3908e18; ABI effects unresolved */
    /* cbz w0, #0x390a160 */
    /* adrp x8, #0x6185000 */
    /* cmp w0, #2 */
    /* b.eq #0x390a1f8 */
    /* ldr x8, [x8, #0x408] */
    /* cbz x8, #0x390a160 */
    /* str x24, [sp, #0x28] */
    /* ldr w9, [x22] */
    /* rev w9, w9 */
    /* mov w10, #1 */
    /* stp w9, w10, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* call #0x3033bb8; ABI effects unresolved */
    /* str w0, [sp, #0x38] */
    /* ldrh w9, [x23] */
    /* ubfiz x8, x9, #2, #4 */
    /* add x8, x23, x8 */
    /* add x25, x8, #0xc */
    /* tbnz w9, #4, #0x390a244 */
    /* mov x24, x25 */
    /* mov x25, #0 */
    /* branch b #0x390a258 */
    /* mov w0, #0xd */
    /* branch b #0x390a5b0 */
    /* ldr x0, [x21, #0x50] */
    /* call #0x3908e18; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x390a1f4 */
    /* cmp w0, #1 */
    /* b.ne #0x390a1d4 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x408] */
    /* cbz x8, #0x390a1d4 */
    /* str x24, [sp, #0x28] */
    /* ldr w9, [x22] */
    /* rev w9, w9 */
    /* mov w10, #1 */
    /* stp w9, w10, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* call #0x3033bb8; ABI effects unresolved */
    /* ldr w8, [x22, #0x30] */
    /* tbnz w8, #0, #0x390a224 */
    /* mov x24, #0 */
    /* mov x27, #0 */
    /* ldrsw x9, [x19] */
    /* branch b #0x390a2f0 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x408] */
    /* cbz x8, #0x390a21c */
    /* str x24, [sp, #0x28] */
    /* ldr w9, [x22] */
    /* rev w9, w9 */
    /* mov w10, #2 */
    /* stp w9, w10, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0xf */
    /* branch b #0x390a5b0 */
    /* ldrh w10, [x23] */
    /* ubfiz x9, x10, #2, #4 */
    /* add x9, x23, x9 */
    /* add x27, x9, #0xc */
    /* tbnz w10, #4, #0x390a2bc */
    /* mov x24, x27 */
    /* mov x27, #0 */
    /* branch b #0x390a2d0 */
    /* ldrh w8, [x8, #0xe] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* add x8, x25, w8, uxtw #2 */
    /* add x24, x8, #4 */
    /* ldr w8, [x19] */
    /* add x9, x23, x8 */
    /* cmp x24, x9 */
    /* b.hi #0x390a318 */
    /* sub w26, w24, w23 */
    /* subs w8, w8, w26 */
    /* str w8, [sp, #0x4c] */
    /* b.mi #0x390a318 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x3c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x390a9c8; ABI effects unresolved */
    /* cbz w0, #0x390a420 */
    /* cmp w0, #0x1b */
    /* b.ne #0x390a5b0 */
    /* ldr x8, [sp, #0x40] */
    /* lsr x1, x8, #0x10 */
    /* add x0, x22, #0x18 */
    /* and w2, w8, #0xffff */
    /* call #0x3909538; ABI effects unresolved */
    /* str wzr, [x22, #0x6c] */
    /* add x0, x22, #0x18 */
    /* mov w1, #0 */
    /* branch b #0x390a44c */
    /* ldrh w9, [x9, #0xe] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* add x9, x27, w9, uxtw #2 */
    /* add x24, x9, #4 */
    /* ldrsw x9, [x19] */
    /* add x10, x23, x9 */
    /* cmp x24, x10 */
    /* b.hi #0x390a318 */
    /* sub w10, w23, w24 */
    /* adds w10, w9, w10 */
    /* str w10, [sp, #0x24] */
    /* b.mi #0x390a318 */
    /* str w0, [sp, #0x14] */
    /* cbz w20, #0x390a320 */
    /* ldr w25, [x21, #0x48] */
    /* cbz w25, #0x390a324 */
    /* ldr x1, [x21, #0x40] */
    /* add x0, x23, x9 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x22, #0x30] */
    /* branch b #0x390a324 */
    /* mov w0, #0x15 */
    /* branch b #0x390a5b0 */
    /* mov w25, #0 */
    /* tbnz w8, #1, #0x390a334 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x390a348 */
    /* ldrsw x8, [x19] */
    /* add x8, x23, x8 */
    /* add x8, x8, w25, uxtw */
    /* str x8, [sp, #0x18] */
    /* mov x26, x23 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x4c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x390a9c8; ABI effects unresolved */
    /* cbz w0, #0x390a38c */
    /* cmp w0, #0x1b */
    /* b.ne #0x390a5b0 */
    /* ldr x8, [sp, #0x40] */
    /* lsr x1, x8, #0x10 */
    /* add x0, x22, #0x18 */
    /* and w2, w8, #0xffff */
    /* call #0x3909538; ABI effects unresolved */
    /* str wzr, [x22, #0x6c] */
    /* add x0, x22, #0x18 */
    /* mov w1, #0 */
    /* branch b #0x390a3b4 */
    /* ldr w1, [sp, #0x4c] */
    /* add x0, x22, #0x18 */
    /* call #0x390945c; ABI effects unresolved */
    /* cbz w0, #0x390a3ac */
    /* cmp w0, #9 */
    /* b.ne #0x390a5b0 */
    /* ldr w8, [x22, #0x58] */
    /* cbz w8, #0x390a730 */
    /* ldr w1, [sp, #0x4c] */
    /* add x0, x22, #0x18 */
    /* call #0x39094a4; ABI effects unresolved */
    /* ldr w8, [x28, #0x3f8] */
    /* cbz w8, #0x390a3e0 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* ldr x9, [sp, #0x40] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x7ce */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0x50] */
    /* cmp w8, #5 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x32 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x390a574 */
    /* ldr w8, [x23, #8] */
    /* stp wzr, w8, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* rev x8, x8 */
    /* lsr x8, x8, #0x10 */
    /* branch b #0x390a580 */
    /* ldr w27, [sp, #0x3c] */
    /* add x0, x22, #0x18 */
    /* mov x1, x27 */
    /* call #0x390945c; ABI effects unresolved */
    /* cbz w0, #0x390a444 */
    /* cmp w0, #9 */
    /* b.ne #0x390a5b0 */
    /* ldr w8, [x22, #0x58] */
    /* cbz w8, #0x390a730 */
    /* add x0, x22, #0x18 */
    /* mov x1, x27 */
    /* call #0x39094a4; ABI effects unresolved */
    /* ldr w8, [x28, #0x3f8] */
    /* cbz w8, #0x390a478 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* ldr x9, [sp, #0x40] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x7ce */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x3, x23 */
    /* call #0x390cf84; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* rev x8, x8 */
    /* lsr x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* ldr x0, [x21] */
    /* add x1, sp, #0x28 */
    /* mov w2, #0 */
    /* call #0x3906de8; ABI effects unresolved */
    /* cbnz w0, #0x390a5ac */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x390a4d8 */
    /* ldr w8, [x23, #8] */
    /* stp wzr, w8, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov w2, #0 */
    /* call #0x3906de8; ABI effects unresolved */
    /* cbnz w0, #0x390a5ac */
    /* cbz x25, #0x390a4f8 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x390a4f8 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x390aa9c; ABI effects unresolved */
    /* cbnz w0, #0x390a5b0 */
    /* ldr x0, [x21] */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x3906ecc; ABI effects unresolved */
    /* cbnz w0, #0x390a5ac */
    /* ldr x0, [x21] */
    /* add x2, sp, #0x4c */
    /* mov x1, x24 */
    /* call #0x3906e54; ABI effects unresolved */
    /* cbnz w0, #0x390a5ac */
    /* ldr x0, [x21] */
    /* ldrsw x8, [sp, #0x4c] */
    /* add x1, x24, x8 */
    /* add x2, sp, #0x38 */
    /* call #0x3906e9c; ABI effects unresolved */
    /* cbnz w0, #0x390a5ac */
    /* ldr w8, [x19] */
    /* ldr w22, [sp, #0x38] */
    /* cbz w20, #0x390a564 */
    /* ldr w20, [x21, #0x48] */
    /* cbz w20, #0x390a564 */
    /* add x8, x23, x8 */
    /* ldr x1, [x21, #0x40] */
    /* add x0, x8, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* mov w0, #0 */
    /* add w8, w8, w22 */
    /* add w8, w8, w20 */
    /* branch b #0x390a760 */
    /* ldr x8, [sp, #0x40] */
    /* rev x8, x8 */
    /* str xzr, [sp, #0x28] */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov w2, #0 */
    /* call #0x3906de8; ABI effects unresolved */
    /* cbnz w0, #0x390a5a8 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x390a5a8 */
    /* add x1, sp, #0x28 */
    /* mov w2, #0 */
    /* call #0x3906de8; ABI effects unresolved */
    /* cbz w0, #0x390a5d0 */
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [sp, #0x40] */
    /* rev x8, x8 */
    /* lsr x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* cbz x26, #0x390a638 */
    /* ldr x0, [x21, #0x10] */
    /* call #0xe71a98; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* cbz w0, #0x390a638 */
    /* ldr x0, [x21] */
    /* add x2, sp, #0x28 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x3906e0c; ABI effects unresolved */
    /* cbnz w0, #0x390a5ac */
    /* ldr w8, [x28, #0x3f8] */
    /* cbz w8, #0x390a638 */
    /* adrp x8, #0x6185000 */
    /* ldr x23, [x8, #0x400] */
    /* ldr w1, [sp, #0x28] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x23, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x7f3 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* cbz x27, #0x390a658 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x390a658 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x390aa9c; ABI effects unresolved */
    /* cbnz w0, #0x390a5b0 */
    /* cbz x24, #0x390a670 */
    /* ldr x0, [x21] */
    /* add x2, sp, #0x24 */
    /* mov x1, x24 */
    /* call #0x3906e54; ABI effects unresolved */
    /* cbnz w0, #0x390a5ac */
    /* cbz x26, #0x390a738 */
    /* ldr x8, [x21, #0x10] */
    /* ldp x9, x0, [x8] */
    /* ldr x8, [x9, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbnz w0, #0x390a5b0 */
    /* ldr x8, [x21, #0x10] */
    /* ldp x9, x0, [x8] */
    /* ldr x8, [x9, #0x20] */
    /* ldr w2, [x19] */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x390a5b0 */
    /* ldr w8, [x28, #0x3f8] */
    /* cbz w8, #0x390a6d0 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* ldr x9, [sp, #0x40] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x7ce */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldp x9, x0, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w3, [x8, #0x10] */
    /* add x1, sp, #0x40 */
    /* mov w2, #4 */
    /* mov x4, x23 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x28, #0x3f8] */
    /* cbz w8, #0x390a724 */
    /* adrp x8, #0x6185000 */
    /* ldr x22, [x8, #0x400] */
    /* mov x0, x23 */
    /* ldr w1, [sp, #0x14] */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x22, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x80d */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* cbz w21, #0x390a738 */
    /* mov w0, #7 */
    /* branch b #0x390a5b0 */
    /* mov w0, #9 */
    /* branch b #0x390a5b0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x390a750 */
    /* ldr w8, [x19] */
    /* ldr w9, [sp, #0x14] */
    /* add w8, w8, w9 */
    /* str w8, [x19] */
    /* mov w0, #0 */
    /* cbz w20, #0x390a5b0 */
    /* ldr w8, [x19] */
    /* add w8, w8, w25 */
    /* str w8, [x19] */
    /* branch b #0x390a5b0 */
}
