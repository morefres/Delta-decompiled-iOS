/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393fbfc start_va=0x393fbfc image_relative=0x393fbfc bytes=2100 */
void function_393fbfc__at_393fbfc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x39409e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3940498; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3764ce4; ABI effects unresolved */
    /* ldr x20, [x19, #0x820] */
    /* ldr x21, [x19, #0x830] */
    /* ldr x0, [x19, #0x760] */
    /* cbz x0, #0x393fc5c */
    /* ldrb w8, [x19, #0x1b1] */
    /* cmp w8, #1 */
    /* b.ne #0x393fc5c */
    /* ldrb w8, [x19, #0x812] */
    /* tbnz w8, #0, #0x393fc5c */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x3945510; ABI effects unresolved */
    /* ldr x0, [x19, #0x788] */
    /* cbz x0, #0x393fc88 */
    /* ldrb w8, [x19, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x393fc80 */
    /* ldr w1, [x0, #4] */
    /* mov x0, x19 */
    /* call #0x3941074; ABI effects unresolved */
    /* ldr x0, [x19, #0x788] */
    /* mov x1, x20 */
    /* call #0x3942f74; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* ldr x2, [x19, #0x900] */
    /* cmp x2, #0 */
    /* csel x1, xzr, x8, eq */
    /* add x0, x19, #0xab0 */
    /* call #0x39483ec; ABI effects unresolved */
    /* ldr w23, [x19, #0xb00] */
    /* add w8, w23, #1 */
    /* str w8, [x19, #0xb00] */
    /* cmp w23, #0x3e7 */
    /* b.lt #0x393fd74 */
    /* str wzr, [x19, #0xb00] */
    /* add x0, x19, #0xab0 */
    /* call #0x3948570; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x24, #0x6488000 */
    /* add x24, x24, #0xc08 */
    /* ldar x0, [x24] */
    /* cbnz x0, #0x393fd18 */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #0xd34 */
    /* mov w1, #0x2b */
    /* mov w2, #1 */
    /* mov w3, #0x7f */
    /* mov w4, #0x40 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* cbnz x8, #0x393fd10 */
    /* stlxr w8, x0, [x24] */
    /* cbnz w8, #0x393fcf8 */
    /* cbnz x0, #0x393fd18 */
    /* branch b #0x393fd20 */
    /* clrex  */
    /* cbz x0, #0x393fd20 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x24, #0x6488000 */
    /* add x24, x24, #0xc10 */
    /* ldar x0, [x24] */
    /* cbnz x0, #0x393fd6c */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #0xd60 */
    /* mov w1, #0x28 */
    /* mov w2, #1 */
    /* mov w3, #0x7f */
    /* mov w4, #0x40 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* cbnz x8, #0x393fd64 */
    /* stlxr w8, x0, [x24] */
    /* cbnz w8, #0x393fd4c */
    /* cbnz x0, #0x393fd6c */
    /* branch b #0x393fd74 */
    /* clrex  */
    /* cbz x0, #0x393fd74 */
    /* lsr x1, x22, #0x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [x19, #0x8dc] */
    /* cmp w8, #1 */
    /* b.ne #0x393fd8c */
    /* ldr w1, [x19, #0x8d8] */
    /* add x0, x19, #0xb08 */
    /* call #0x3937b50; ABI effects unresolved */
    /* ldr x0, [x19, #0x768] */
    /* cbz x0, #0x393fe24 */
    /* ldrb w8, [x19, #0x8e0] */
    /* strb w8, [x19, #0x854] */
    /* ldr x9, [x19, #0x788] */
    /* cbz x9, #0x393fdbc */
    /* ldr s0, [x9, #0xc] */
    /* cbz w8, #0x393fdc4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x854] */
    /* str s0, [x19, #0x858] */
    /* branch b #0x393fde4 */
    /* cbnz w8, #0x393fde4 */
    /* branch b #0x393fdf8 */
    /* ldr s1, [x19, #0x858] */
    /* fcmp s1, s0 */
    /* b.eq #0x393fdf0 */
    /* fcmp s1, #0.0 */
    /* cset w8, ge */
    /* strb w8, [x19, #0x854] */
    /* str s0, [x19, #0x858] */
    /* b.lt #0x393fdf8 */
    /* ldr w8, [x19, #0x85c] */
    /* mov w9, #1 */
    /* branch b #0x393fe0c */
    /* strb wzr, [x19, #0x854] */
    /* str s0, [x19, #0x858] */
    /* ldr w9, [x19, #0x860] */
    /* ldr w8, [x19, #0x85c] */
    /* cmp w9, #0 */
    /* ccmp w9, w8, #4, ge */
    /* cset w9, ne */
    /* strb w9, [x19, #0x854] */
    /* str w8, [x19, #0x860] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x748] */
    /* cbz x0, #0x393fe34 */
    /* mov x1, x20 */
    /* call #0x3932a70; ABI effects unresolved */
    /* ldr x0, [x19, #0x758] */
    /* cbz x0, #0x393fe60 */
    /* ldrb w8, [x19, #0x219] */
    /* cmp w8, #1 */
    /* b.ne #0x393fe60 */
    /* ldrb w8, [x19, #0x8dc] */
    /* cmp w8, #1 */
    /* b.ne #0x393fe60 */
    /* ldr w1, [x19, #0x8d8] */
    /* mov x2, x20 */
    /* call #0x3944e4c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x71b] */
    /* tbnz w8, #0, #0x393fe8c */
    /* ldrb w8, [x19, #0x71c] */
    /* tbnz w8, #0, #0x393fe8c */
    /* ldrb w8, [x19, #0x71d] */
    /* tbnz w8, #0, #0x393fe8c */
    /* ldrb w8, [x19, #0x71e] */
    /* tbnz w8, #0, #0x393fe8c */
    /* ldrb w8, [x19, #0x721] */
    /* cmp w8, #1 */
    /* b.ne #0x393feb0 */
    /* ldr w8, [x19, #0x8f0] */
    /* mov w9, #0xbb80 */
    /* cmp w8, w9 */
    /* b.eq #0x393fea8 */
    /* mov w9, #0x7d00 */
    /* cmp w8, w9 */
    /* b.ne #0x393feb0 */
    /* mov x0, x20 */
    /* call #0x393cdb0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18d] */
    /* cmp w8, #1 */
    /* b.ne #0x393fec4 */
    /* ldrb w8, [x19, #0x811] */
    /* branch b #0x393fec8 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x768] */
    /* cbz x9, #0x393fee0 */
    /* tbnz w8, #0, #0x393fee0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x393c728; ABI effects unresolved */
    /* ldr x0, [x19, #0x760] */
    /* cbz x0, #0x393ff0c */
    /* ldrb w8, [x19, #0x1b1] */
    /* cmp w8, #1 */
    /* b.ne #0x393ff00 */
    /* ldrb w8, [x19, #0x812] */
    /* cmp w8, #1 */
    /* b.ne #0x393ff0c */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3945510; ABI effects unresolved */
    /* ldr x0, [x19, #0x750] */
    /* cbz x0, #0x393ff24 */
    /* mov x1, x20 */
    /* call #0x3943f3c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x39403bc */
    /* ldrb w8, [x19, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x393ff3c */
    /* cbz x21, #0x393ff3c */
    /* ldr x8, [x19, #0x770] */
    /* cbz x8, #0x393ff4c */
    /* ldr x0, [x19, #0x778] */
    /* cbz x0, #0x393ff4c */
    /* mov x1, x20 */
    /* call #0x39464bc; ABI effects unresolved */
    /* ldr x22, [x19, #0x770] */
    /* cbz x22, #0x393ffa0 */
    /* ldrb w8, [x19, #0x818] */
    /* cmp w8, #1 */
    /* b.ne #0x3940238 */
    /* ldr x0, [x19, #0x778] */
    /* cbz x0, #0x393ff74 */
    /* mov x1, x20 */
    /* call #0x3946920; ABI effects unresolved */
    /* ldr x22, [x19, #0x770] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x39431d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x39403bc */
    /* branch b #0x3940038 */
    /* ldr x8, [x19, #0x768] */
    /* cbz x8, #0x3940008 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x818] */
    /* cmp w8, #1 */
    /* b.ne #0x393ffec */
    /* ldr x22, [x19, #0x768] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x768] */
    /* ldrb w3, [x19, #0x854] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x3940028 */
    /* cbz x21, #0x3940028 */
    /* ldr x0, [x19, #0x778] */
    /* cbz x0, #0x3940028 */
    /* mov x1, x21 */
    /* call #0x39464bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x778] */
    /* cbz x0, #0x3940038 */
    /* mov x1, x20 */
    /* call #0x3946920; ABI effects unresolved */
    /* ldr x0, [x19, #0x748] */
    /* cbz x0, #0x394006c */
    /* mov x1, x20 */
    /* call #0x3932d44; ABI effects unresolved */
    /* ldr x0, [x19, #0x748] */
    /* call #0x3932ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* tbz x1, #0x20, #0x394006c */
    /* ldr x0, [x19, #0x750] */
    /* cbz x0, #0x3940088 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x750] */
    /* cbz x0, #0x3940088 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x3944090; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x39403bc */
    /* ldrb w8, [x19, #0x71b] */
    /* tbnz w8, #0, #0x39400b4 */
    /* ldrb w8, [x19, #0x71c] */
    /* tbnz w8, #0, #0x39400b4 */
    /* ldrb w8, [x19, #0x71d] */
    /* tbnz w8, #0, #0x39400b4 */
    /* ldrb w8, [x19, #0x71e] */
    /* tbnz w8, #0, #0x39400b4 */
    /* ldrb w8, [x19, #0x721] */
    /* cmp w8, #1 */
    /* b.ne #0x39400d8 */
    /* ldr w8, [x19, #0x8f0] */
    /* mov w9, #0xbb80 */
    /* cmp w8, w9 */
    /* b.eq #0x39400d0 */
    /* mov w9, #0x7d00 */
    /* cmp w8, w9 */
    /* b.ne #0x39400d8 */
    /* mov x0, x20 */
    /* call #0x393cdc0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x819] */
    /* cmp w8, #1 */
    /* b.ne #0x39402d8 */
    /* ldr x8, [x19, #0x828] */
    /* cbz x8, #0x3940140 */
    /* ldr x0, [x19, #0x768] */
    /* cbz x0, #0x3940100 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x71b] */
    /* tbnz w8, #0, #0x3940130 */
    /* ldrb w8, [x19, #0x71c] */
    /* tbnz w8, #0, #0x3940130 */
    /* ldrb w8, [x19, #0x71d] */
    /* tbnz w8, #0, #0x3940130 */
    /* ldrb w8, [x19, #0x71e] */
    /* tbnz w8, #0, #0x3940130 */
    /* ldrb w8, [x19, #0x721] */
    /* and w8, w0, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x394013c */
    /* ldr x1, [x19, #0x828] */
    /* mov x0, x20 */
    /* call #0x393c630; ABI effects unresolved */
    /* ldr x20, [x19, #0x828] */
    /* ldr x0, [x19, #0x728] */
    /* cbz x0, #0x394016c */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* ldr x2, [x20, #0x18] */
    /* cmp x2, #0 */
    /* csel x1, xzr, x8, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x740] */
    /* cbz x0, #0x3940184 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x758] */
    /* cbz x0, #0x394019c */
    /* ldrb w2, [x19, #0x8e0] */
    /* mov x1, #0 */
    /* mov x3, x20 */
    /* call #0x3944e6c; ABI effects unresolved */
    /* ldr x0, [x19, #0x780] */
    /* cbz x0, #0x39401ac */
    /* mov x1, x20 */
    /* call #0x39482f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x730] */
    /* cbz x0, #0x39401c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* ldr x2, [x19, #0x900] */
    /* cmp x2, #0 */
    /* csel x1, xzr, x8, eq */
    /* add x0, x19, #0xad8 */
    /* call #0x39483ec; ABI effects unresolved */
    /* cmp w23, #0x3e7 */
    /* b.lt #0x39402a0 */
    /* add x0, x19, #0xad8 */
    /* call #0x3948570; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x22, #0x6488000 */
    /* add x22, x22, #0xc18 */
    /* ldar x0, [x22] */
    /* cbnz x0, #0x3940248 */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #0xd89 */
    /* mov w1, #0x2c */
    /* mov w2, #1 */
    /* mov w3, #0x7f */
    /* mov w4, #0x40 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x3940240 */
    /* stlxr w8, x0, [x22] */
    /* cbnz w8, #0x3940224 */
    /* branch b #0x3940244 */
    /* mov w22, #-0xb */
    /* branch b #0x39403bc */
    /* clrex  */
    /* cbz x0, #0x3940250 */
    /* mov x1, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x22, #0x6488000 */
    /* add x22, x22, #0xc20 */
    /* ldar x0, [x22] */
    /* cbnz x0, #0x3940298 */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #0xdb6 */
    /* mov w1, #0x29 */
    /* mov w2, #1 */
    /* mov w3, #0x7f */
    /* mov w4, #0x40 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x3940290 */
    /* stlxr w8, x0, [x22] */
    /* cbnz w8, #0x394027c */
    /* branch b #0x3940294 */
    /* clrex  */
    /* cbz x0, #0x39402a0 */
    /* lsr x1, x21, #0x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x0, [x19, #0x728] */
    /* cbz x0, #0x39402d8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #0x8b0] */
    /* ldrb w8, [sp, #0x10] */
    /* strb w8, [x19, #0x8b8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x8c0] */
    /* ldrb w8, [sp, #0x20] */
    /* strb w8, [x19, #0x8c8] */
    /* ldr x0, [x19, #0x768] */
    /* cbz x0, #0x3940314 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldp d0, d1, [sp, #8] */
    /* str d0, [x19, #0x870] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x878] */
    /* str d1, [x19, #0x880] */
    /* strb w8, [x19, #0x888] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x19, #0x8d0] */
    /* strb w8, [x19, #0x8d4] */
    /* add x0, x19, #0x928 */
    /* add x1, x19, #0x868 */
    /* call #0x39410dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3941130; ABI effects unresolved */
    /* ldrb w8, [x19, #0x8e8] */
    /* cmp w8, #1 */
    /* b.ne #0x3940340 */
    /* ldr w1, [x19, #0x8e4] */
    /* add x0, x19, #0xb60 */
    /* call #0x3937b50; ABI effects unresolved */
    /* ldr x0, [x19, #0x788] */
    /* cbz x0, #0x3940368 */
    /* mov x1, x20 */
    /* call #0x3942f7c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x3940368 */
    /* ldr x0, [x19, #0x788] */
    /* ldr w1, [x19, #0x8e4] */
    /* call #0x3942fbc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x81a] */
    /* ldrb w21, [x19, #0x819] */
    /* tbnz w8, #0, #0x39403b0 */
    /* tbz w21, #0, #0x39403b0 */
    /* ldr x22, [x20, #0x38] */
    /* cbz x22, #0x39403b0 */
    /* ldr x8, [x20, #0x50] */
    /* ldr x23, [x8, #8] */
    /* ldr x24, [x20, #0x18] */
    /* lsl x20, x24, #2 */
    /* cmp x24, #1 */
    /* b.lt #0x39403a4 */
    /* ldr x0, [x23] */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3940390 */
    /* mov w22, #0 */
    /* strb w21, [x19, #0x81a] */
    /* strb wzr, [x19, #0x818] */
    /* add x0, sp, #0x28 */
    /* call #0x3764d08; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x394041c */
    /* branch b #0x394041c */
    /* branch b #0x394041c */
    /* branch b #0x394041c */
    /* branch b #0x394041c */
    /* branch b #0x394041c */
    /* branch b #0x394041c */
    /* branch b #0x394041c */
    /* branch b #0x394041c */
    /* branch b #0x394041c */
    /* branch b #0x394041c */
    /* branch b #0x394041c */
    /* branch b #0x394041c */
    /* branch b #0x394041c */
    /* branch b #0x394041c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x3764d08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
