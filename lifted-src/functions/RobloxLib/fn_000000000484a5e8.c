/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_484a5e8 start_va=0x484a5e8 image_relative=0x484a5e8 bytes=2220 */
void function_484a5e8__at_484a5e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x23, x21, [x1] */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x23, #0x690] */
    /* ldr x9, [x23, #0x688] */
    /* cmp x8, x9 */
    /* b.ne #0x484a66c */
    /* cbz x8, #0x484a800 */
    /* ldr x0, [x23, #0x680] */
    /* mov w9, #0x68 */
    /* mov x10, #0x410 */
    /* madd x1, x8, x9, x10 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xe74 */
    /* mov w3, #0x18a */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x484a818 */
    /* str x0, [x23, #0x680] */
    /* ldr x8, [x23, #0x690] */
    /* mov w9, #0x68 */
    /* madd x0, x8, x9, x0 */
    /* mov w1, #0x410 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x23, #0x690] */
    /* add x8, x8, #0xa */
    /* str x8, [x23, #0x690] */
    /* ldr x9, [x23, #0x688] */
    /* ldr x8, [x23, #0x680] */
    /* mov w10, #0x68 */
    /* madd x22, x9, x10, x8 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x10d */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a7c4 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x484a7c4 */
    /* ldr x8, [x22, #0x10] */
    /* adrp x20, #0x5572000 */
    /* add x20, x20, #0xe74 */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x19b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x19c */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x22, #0x10] */
    /* cbz x0, #0x484a850 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x132 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a820 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x484a820 */
    /* ldr x8, [x22] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x1a5 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x1a6 */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbz x0, #0x484a850 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x147 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a92c */
    /* add x1, sp, #0xc */
    /* call #0x497f564; ABI effects unresolved */
    /* cbz w0, #0x484a92c */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.hs #0x484a92c */
    /* strh w8, [x22, #8] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x15d */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a948 */
    /* add x1, x22, #0x50 */
    /* call #0x497f564; ABI effects unresolved */
    /* cbz w0, #0x484a948 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x171 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a964 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x484a850 */
    /* ldr x8, [x22, #0x18] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x1c2 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x1c3 */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x22, #0x18] */
    /* cbnz x0, #0x484a968 */
    /* branch b #0x484a850 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x11d */
    /* mov w1, #0x198 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbnz x22, #0x484a854 */
    /* branch b #0x484a910 */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov w0, #0x410 */
    /* mov w2, #0x185 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbnz x0, #0x484a644 */
    /* mov w19, #0 */
    /* branch b #0x484a910 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x11d */
    /* mov w1, #0x1a2 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [x22] */
    /* adrp x20, #0x5572000 */
    /* add x20, x20, #0xe74 */
    /* mov x1, x20 */
    /* mov w2, #0x27f */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x22] */
    /* ldr x0, [x22, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x281 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x22, #0x10] */
    /* ldr x0, [x22, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #0x283 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x22, #0x18] */
    /* ldr x0, [x22, #0x20] */
    /* mov x1, x20 */
    /* mov w2, #0x285 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x22, #0x20] */
    /* ldr x0, [x22, #0x28] */
    /* mov x1, x20 */
    /* mov w2, #0x287 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x22, #0x28] */
    /* ldr x0, [x22, #0x30] */
    /* mov x1, x20 */
    /* mov w2, #0x289 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x22, #0x30] */
    /* ldr x0, [x22, #0x38] */
    /* mov x1, x20 */
    /* mov w2, #0x28b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x22, #0x38] */
    /* ldr x0, [x22, #0x40] */
    /* mov x1, x20 */
    /* mov w2, #0x28d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x22, #0x40] */
    /* ldr x0, [x22, #0x48] */
    /* mov x1, x20 */
    /* mov w2, #0x28f */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x22, #0x48] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x11d */
    /* mov w1, #0x1af */
    /* branch b #0x484a838 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x11d */
    /* mov w1, #0x1b7 */
    /* branch b #0x484a838 */
    /* str xzr, [x22, #0x18] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x180 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a9bc */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x484a850 */
    /* ldr x8, [x22, #0x20] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x1ce */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x1cf */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* cbnz x0, #0x484a9c0 */
    /* branch b #0x484a850 */
    /* str xzr, [x22, #0x20] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x194 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484aa14 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x484a850 */
    /* ldr x8, [x22, #0x28] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x1da */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x1db */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* cbnz x0, #0x484aa18 */
    /* branch b #0x484a850 */
    /* str xzr, [x22, #0x28] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x1a7 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484aa6c */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x484a850 */
    /* ldr x8, [x22, #0x30] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x1e6 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x1e7 */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x22, #0x30] */
    /* cbnz x0, #0x484aa70 */
    /* branch b #0x484a850 */
    /* str xzr, [x22, #0x30] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x1bc */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484aac4 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x484a850 */
    /* ldr x8, [x22, #0x38] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x1f2 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x1f3 */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x22, #0x38] */
    /* cbnz x0, #0x484aac8 */
    /* branch b #0x484a850 */
    /* str xzr, [x22, #0x38] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x1d0 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* str x21, [sp] */
    /* cbz x0, #0x484ab24 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x484a850 */
    /* ldr x0, [x22, #0x40] */
    /* adrp x21, #0x5572000 */
    /* add x21, x21, #0xe74 */
    /* mov x1, x21 */
    /* mov w2, #0x1fe */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x21 */
    /* mov w2, #0x1ff */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x22, #0x40] */
    /* cbnz x0, #0x484ab28 */
    /* branch b #0x484a850 */
    /* str xzr, [x22, #0x40] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x1e3 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484ab80 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x484a850 */
    /* ldr x0, [x22, #0x48] */
    /* adrp x21, #0x5572000 */
    /* add x21, x21, #0xe74 */
    /* mov x1, x21 */
    /* mov w2, #0x20a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x21 */
    /* mov w2, #0x20b */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x22, #0x48] */
    /* cbnz x0, #0x484ab84 */
    /* branch b #0x484a850 */
    /* str xzr, [x22, #0x48] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov x20, x22 */
    /* str d0, [x20, #0x5c]! */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xe8 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484abb0 */
    /* mov x1, x20 */
    /* call #0x497f124; ABI effects unresolved */
    /* cbz w0, #0x484ac7c */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xf5 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484abd0 */
    /* add x1, x20, #4 */
    /* call #0x497f124; ABI effects unresolved */
    /* cbz w0, #0x484acc0 */
    /* ldur w8, [x20, #4] */
    /* add w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x484ac98 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x20] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xd0 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484ac60 */
    /* add x1, x22, #0x54 */
    /* call #0x497f124; ABI effects unresolved */
    /* cbz w0, #0x484ac60 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xdc */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484acdc */
    /* add x1, x22, #0x58 */
    /* call #0x497f124; ABI effects unresolved */
    /* cbz w0, #0x484acdc */
    /* ldur w8, [x22, #0x58] */
    /* add w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x484acf8 */
    /* ldur w9, [x22, #0x54] */
    /* add w10, w9, #1 */
    /* cmp w10, #2 */
    /* b.hs #0x484ad20 */
    /* add w10, w8, #1 */
    /* cmp w10, #2 */
    /* b.hs #0x484ad2c */
    /* cmn w9, #1 */
    /* b.ne #0x484ad48 */
    /* branch b #0x484ad3c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x11d */
    /* mov w1, #0x228 */
    /* branch b #0x484a838 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x11d */
    /* mov w1, #0x214 */
    /* branch b #0x484a838 */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.le #0x484abe0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x11d */
    /* mov w1, #0x21f */
    /* branch b #0x484a838 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x11d */
    /* mov w1, #0x219 */
    /* branch b #0x484a838 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x11d */
    /* mov w1, #0x22d */
    /* branch b #0x484a838 */
    /* ldur w9, [x22, #0x54] */
    /* cmp w8, w9 */
    /* b.ge #0x484ac3c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x11d */
    /* mov w1, #0x232 */
    /* branch b #0x484a838 */
    /* cmp w9, #0x304 */
    /* b.le #0x484ac48 */
    /* branch b #0x484ad34 */
    /* cmp w8, #0x304 */
    /* b.ge #0x484ac54 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x22, #0x54] */
    /* ldr w8, [x20] */
    /* cmn w8, #1 */
    /* b.eq #0x484ada0 */
    /* call #0x493451c; ABI effects unresolved */
    /* ldr x20, [x22, #0x40] */
    /* cbnz x20, #0x484ad60 */
    /* ldr x20, [x22, #0x20] */
    /* cbnz x20, #0x484ad60 */
    /* ldr x20, [x22, #0x10] */
    /* ldr x0, [x23] */
    /* ldr x2, [x23, #0x468] */
    /* mov x1, x20 */
    /* call #0x4959528; ABI effects unresolved */
    /* cbz x0, #0x484ad90 */
    /* mov x19, x0 */
    /* call #0x49595f0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x484ada8 */
    /* mov x0, x19 */
    /* call #0x495956c; ABI effects unresolved */
    /* call #0x493465c; ABI effects unresolved */
    /* mov w19, #1 */
    /* cbnz x22, #0x484a854 */
    /* branch b #0x484a910 */
    /* mov w19, #1 */
    /* branch b #0x484a854 */
    /* ldp x1, x0, [x22, #0x10] */
    /* mov x2, #0 */
    /* call #0x49b05cc; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* call #0x49b0408; ABI effects unresolved */
    /* cbz w0, #0x484ae2c */
    /* ldr x0, [x22, #0x10] */
    /* call #0x49b0408; ABI effects unresolved */
    /* call #0x49afb14; ABI effects unresolved */
    /* cbz x0, #0x484ae2c */
    /* ldr x1, [x22, #0x20] */
    /* cbz x1, #0x484ade4 */
    /* ldr x0, [x22, #0x28] */
    /* mov x2, #0 */
    /* call #0x49b05cc; ABI effects unresolved */
    /* ldr x1, [x22, #0x40] */
    /* cbz x1, #0x484adf8 */
    /* ldr x0, [x22, #0x48] */
    /* mov x2, #0 */
    /* call #0x49b05cc; ABI effects unresolved */
    /* ldr x1, [x22, #0x30] */
    /* cbz x1, #0x484ae0c */
    /* ldr x0, [x22, #0x38] */
    /* mov x2, #0 */
    /* call #0x49b05cc; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* call #0x49b0408; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22, #0x30] */
    /* cbz x0, #0x484ae64 */
    /* call #0x49b0408; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x484ae68 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x11d */
    /* mov w1, #0x269 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x484a854 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* call #0x49b0408; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x49b1840; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x8, [x23, #0x688] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x688] */
    /* branch b #0x484ad88 */
}
