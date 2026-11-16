/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4481250 start_va=0x4481250 image_relative=0x4481250 bytes=4376 */
void function_4481250__at_4481250(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x1] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x100000 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* add x0, x19, #0x970 */
    /* call #0x447a754; ABI effects unresolved */
    /* ldr w8, [x19, #0xffc] */
    /* and w8, w8, #0xffbfffff */
    /* str w8, [x19, #0xffc] */
    /* ldr x20, [x19, #0x20] */
    /* ldrb w8, [x20, #0x2d8] */
    /* adrp x26, #0x619d000 */
    /* add x26, x26, #0x608 */
    /* tbnz w8, #6, #0x4481360 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4473c50; ABI effects unresolved */
    /* cbz x0, #0x44812f0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x68 */
    /* b.ne #0x44812e4 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x33 */
    /* b.ne #0x448131c */
    /* ldrb w8, [x0, #2] */
    /* cbnz w8, #0x44812f0 */
    /* branch b #0x4481360 */
    /* mov w9, #0x68 */
    /* sub w8, w9, w8 */
    /* cbz w8, #0x4481330 */
    /* mov x0, x19 */
    /* call #0x44865b8; ABI effects unresolved */
    /* cbz w0, #0x4481360 */
    /* mov x0, x19 */
    /* call #0x4486614; ABI effects unresolved */
    /* cbnz w0, #0x448136c */
    /* mov w8, #0x14 */
    /* strb w8, [x20, #0x332] */
    /* mov x0, x20 */
    /* call #0x44760d8; ABI effects unresolved */
    /* branch b #0x4481360 */
    /* cmp w8, #0x32 */
    /* b.ne #0x44814cc */
    /* ldrb w8, [x0, #2] */
    /* neg w8, w8 */
    /* cbnz w8, #0x44812f0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4473ce4; ABI effects unresolved */
    /* cmp w0, #0x14 */
    /* b.eq #0x4481360 */
    /* ldr w8, [x20, #0x2d8] */
    /* and w8, w8, #0x18 */
    /* cmp w8, #0x10 */
    /* b.ne #0x4481360 */
    /* mov x0, x19 */
    /* call #0x4486614; ABI effects unresolved */
    /* cbnz w0, #0x448136c */
    /* mov x0, x19 */
    /* call #0x447e424; ABI effects unresolved */
    /* cbz w0, #0x448138c */
    /* mov x23, x0 */
    /* cmp w23, #0x64 */
    /* b.ne #0x44815b0 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x12c */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* branch b #0x44815b0 */
    /* ldr w20, [x19, #0xffc] */
    /* and w8, w20, #0xffc7ffff */
    /* str w8, [x19, #0xffc] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x44811d0; ABI effects unresolved */
    /* ldr x21, [x19, #0x20] */
    /* tbnz w20, #3, #0x44813ec */
    /* ldr x8, [x26] */
    /* ldr x0, [x19, #0x9a0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* ldr x0, [x21, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x9a0] */
    /* cbz x0, #0x44815ac */
    /* ldr w8, [x21, #0x31c] */
    /* str w8, [x19, #0x9a8] */
    /* ldr x8, [x21, #0x2e0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x9b0] */
    /* ldr x8, [x26] */
    /* ldr x0, [x19, #0xfb8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0xfb8] */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0xb11 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbz x0, #0x4481468 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0xffc] */
    /* tbz w8, #3, #0x4481430 */
    /* ldr x0, [x19, #0x9a0] */
    /* ldr x1, [x21, #0xa0] */
    /* call #0x4498540; ABI effects unresolved */
    /* cbz w0, #0x4481468 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x44845e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x44815b0 */
    /* ldr x21, [sp, #0x70] */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x5b */
    /* b.eq #0x4481510 */
    /* cbnz w8, #0x4481534 */
    /* ldr x8, [x26] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4481558 */
    /* ldr x8, [x21, #0xa0] */
    /* ldr x9, [x21, #0x2e8] */
    /* ldr x10, [x9, #0x10] */
    /* ldr w9, [x21, #0x31c] */
    /* tbz w10, #1, #0x4481484 */
    /* cmp w9, #0x1bb */
    /* b.eq #0x4481490 */
    /* tbz w10, #0, #0x44814d4 */
    /* cmp w9, #0x50 */
    /* b.ne #0x44814d4 */
    /* adrp x9, #0x5256000 */
    /* add x9, x9, #0x156 */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* ldr w11, [x21, #0x2d8] */
    /* tst w11, #0x400 */
    /* csel x9, x10, x9, eq */
    /* adrp x11, #0x5254000 */
    /* add x11, x11, #0x21c */
    /* csel x10, x10, x11, eq */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x1a9 */
    /* branch b #0x448157c */
    /* mov w9, #0x32 */
    /* branch b #0x44812e8 */
    /* adrp x10, #0x5256000 */
    /* add x10, x10, #0x156 */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* ldr w12, [x21, #0x2d8] */
    /* tst w12, #0x400 */
    /* csel x10, x11, x10, eq */
    /* adrp x12, #0x5254000 */
    /* add x12, x12, #0x21c */
    /* csel x11, x11, x12, eq */
    /* stp x11, x9, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x1b8 */
    /* branch b #0x448157c */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* sub x2, x0, #1 */
    /* add x1, x21, #1 */
    /* mov x0, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x5d */
    /* branch b #0x448153c */
    /* mov x0, x21 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x4481548 */
    /* strb wzr, [x0] */
    /* ldr x8, [x26] */
    /* ldr x0, [x19, #0xfc0] */
    /* call x8; ABI effects unresolved */
    /* str x21, [x19, #0xfc0] */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x199 */
    /* mov x1, x20 */
    /* call #0x4498540; ABI effects unresolved */
    /* cbnz w0, #0x4481588 */
    /* add x8, x20, #5 */
    /* str x8, [sp] */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x19f */
    /* call #0x448aa9c; ABI effects unresolved */
    /* str x0, [x19, #0xfb8] */
    /* cbz x0, #0x44815ac */
    /* ldr x8, [x19, #0xe88] */
    /* cbz x8, #0x44815fc */
    /* ldr x9, [x19, #0xe80] */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x54f4000 */
    /* add x0, x0, #0x8c3 */
    /* call #0x448aa9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x4481600 */
    /* mov w23, #0x1b */
    /* ldr x8, [x26] */
    /* ldr x0, [x19, #0xfa0] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0xfa0] */
    /* ldr x8, [x26] */
    /* ldr x0, [x19, #0xfd8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0xfd8] */
    /* add x0, sp, #0x40 */
    /* call #0x447a71c; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x21, #0 */
    /* ldr x1, [x19, #0x20] */
    /* ldr w20, [sp, #0x68] */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov w5, #0 */
    /* call #0x44802d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x26] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w23, #0x4481370 */
    /* add x8, x19, #0x179 */
    /* str x8, [sp, #0x38] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xc3d */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbz x0, #0x448165c */
    /* ldr x8, [x26] */
    /* ldr x0, [x19, #0xf90] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0xf90] */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x8, #2] */
    /* tbnz w8, #1, #0x44816d0 */
    /* ldr x21, [x19, #0xe18] */
    /* cmp w20, #1 */
    /* b.eq #0x4481690 */
    /* cmp w20, #4 */
    /* b.ne #0x44816cc */
    /* cbz x21, #0x44816d0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4492a3c; ABI effects unresolved */
    /* branch b #0x44816d8 */
    /* cbz x21, #0x44816d0 */
    /* ldr x8, [x19, #0x1b8] */
    /* cbz x8, #0x44817dc */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #-1 */
    /* call #0x447b410; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44815ac */
    /* mov x2, x0 */
    /* cbz x0, #0x44816d0 */
    /* ldr x1, [x19, #0x1b8] */
    /* mov x0, x19 */
    /* call #0x4492dbc; ABI effects unresolved */
    /* branch b #0x44816d8 */
    /* str xzr, [x19, #0xe18] */
    /* mov x0, x19 */
    /* call #0x4492d5c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x4481370 */
    /* cmp w20, #4 */
    /* b.eq #0x44816f0 */
    /* cmp w20, #1 */
    /* b.ne #0x4481738 */
    /* ldr x1, [x19, #0xe10] */
    /* cbz x1, #0x4481738 */
    /* tbnz x1, #0x3f, #0x4481734 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x8, #2] */
    /* tbnz w8, #1, #0x4481738 */
    /* mov x0, x19 */
    /* call #0x4492e8c; ABI effects unresolved */
    /* cbz w0, #0x4481738 */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0xe10] */
    /* str x8, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x1cd */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* branch b #0x4481370 */
    /* str xzr, [x19, #0xe10] */
    /* ldrb w8, [x19, #0xffd] */
    /* tbz w8, #2, #0x448188c */
    /* cmp w20, #3 */
    /* b.gt #0x4481750 */
    /* cbnz w20, #0x4481780 */
    /* branch b #0x4481760 */
    /* cmp w20, #4 */
    /* b.eq #0x4481788 */
    /* cmp w20, #5 */
    /* b.ne #0x448188c */
    /* adrp x1, #0x52e7000 */
    /* add x1, x1, #0x4cd */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbz x0, #0x448181c */
    /* cmp w20, #4 */
    /* b.eq #0x4481788 */
    /* cmp w20, #1 */
    /* b.ne #0x448188c */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0x7f4 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbnz x0, #0x448188c */
    /* mov x0, x19 */
    /* call #0x4492e40; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x26] */
    /* ldr x0, [x19, #0xfa8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x298] */
    /* tbnz x8, #0x3f, #0x448183c */
    /* ldr x8, [x19, #0xe10] */
    /* cbz x8, #0x4481850 */
    /* ldr x9, [sp, #0x38] */
    /* ldrb w9, [x9, #2] */
    /* tbnz w9, #1, #0x4481864 */
    /* add x8, x8, x20 */
    /* branch b #0x4481868 */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0x92c */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbz x0, #0x4481680 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x639 */
    /* adrp x3, #0x5508000 */
    /* add x3, x3, #0x64c */
    /* mov w2, #0x12 */
    /* mov w4, #7 */
    /* call #0x4480ab8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinv x21, x21, xzr, eq */
    /* branch b #0x4481680 */
    /* ldr x8, [x26] */
    /* ldr x0, [x19, #0xfa8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe08] */
    /* str x8, [sp] */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x1ee */
    /* branch b #0x4481880 */
    /* sub x8, x20, #1 */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x200 */
    /* branch b #0x4481880 */
    /* ldr x8, [x19, #0xe08] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x242 */
    /* branch b #0x4481880 */
    /* ldr x8, [x19, #0xe18] */
    /* ldr x9, [x19, #0xe08] */
    /* sub x10, x8, #1 */
    /* stp x10, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x221 */
    /* call #0x448aa9c; ABI effects unresolved */
    /* str x0, [x19, #0xfa8] */
    /* cbz x0, #0x44815ac */
    /* ldr x1, [x19, #0x20] */
    /* mov x0, x19 */
    /* call #0x4473ce4; ABI effects unresolved */
    /* cbnz w0, #0x44818e0 */
    /* ldrb w8, [x19, #0xff0] */
    /* cmp w8, #0xa */
    /* b.eq #0x44818dc */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x44818cc */
    /* ldrb w8, [x8, #0x332] */
    /* cmp w8, #0xa */
    /* b.eq #0x44818dc */
    /* ldrb w9, [x19, #0xff4] */
    /* tbz w9, #3, #0x44818d4 */
    /* cmp w8, #0xa */
    /* branch b #0x44818dc */
    /* ldrb w8, [x19, #0xff4] */
    /* tbnz w8, #3, #0x44818dc */
    /* mov w0, #0xb */
    /* branch b #0x44818e0 */
    /* mov w0, #0xa */
    /* mov x21, #0 */
    /* cmp w0, #0x14 */
    /* cset w8, lo */
    /* lsl w8, w8, #0xf */
    /* stp w8, w0, [sp, #0x30] */
    /* adrp x28, #0x50c2000 */
    /* add x28, x28, #0xa30 */
    /* adrp x27, #0x5509000 */
    /* add x27, x27, #0x168 */
    /* adrp x22, #0x52da000 */
    /* add x22, x22, #0x2f9 */
    /* adrp x24, #0x5509000 */
    /* add x24, x24, #0xd8 */
    /* ldr w20, [sp, #0x68] */
    /* ldr x0, [x19, #0x20] */
    /* mov w8, w21 */
    /* adr x9, #0x4481930 */
    /* ldrh w10, [x28, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x260 */
    /* call #0x447a940; ABI effects unresolved */
    /* cbnz w0, #0x448136c */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x4484684; ABI effects unresolved */
    /* cbnz w0, #0x448136c */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #0xb */
    /* b.eq #0x4481eec */
    /* cmp w8, #0x1e */
    /* b.eq #0x4481ee0 */
    /* cmp w8, #0x14 */
    /* b.ne #0x4481ef8 */
    /* adrp x8, #0x526a000 */
    /* add x8, x8, #0xbdc */
    /* branch b #0x4481f00 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x8, #1] */
    /* tbz w8, #7, #0x448199c */
    /* mov x0, x19 */
    /* call #0x448902c; ABI effects unresolved */
    /* cbnz w0, #0x448136c */
    /* mov x24, x27 */
    /* mov x0, x19 */
    /* call #0x4492e40; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w20, #1 */
    /* ccmp w20, #4, #4, ne */
    /* b.ne #0x4481a3c */
    /* tbnz x27, #0x3f, #0x44819fc */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8] */
    /* tbnz w8, #0xf, #0x44819fc */
    /* tbnz w8, #0x11, #0x44819e4 */
    /* mov x0, x19 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x2a3 */
    /* mov w2, #0xe */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbnz x0, #0x44819fc */
    /* str x27, [sp] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x32d */
    /* call #0x447a940; ABI effects unresolved */
    /* cbnz w0, #0x448136c */
    /* cmp w20, #1 */
    /* b.ne #0x4481a34 */
    /* mov x0, x19 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* mov w2, #0xc */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbnz x0, #0x4481a34 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x343 */
    /* mov w2, #0x31 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x448136c */
    /* ldr w8, [x19, #0x104] */
    /* cbz w8, #0x4481e88 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x448fcdc; ABI effects unresolved */
    /* mov x27, x24 */
    /* adrp x24, #0x5509000 */
    /* add x24, x24, #0xd8 */
    /* branch b #0x4481f1c */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x4481084; ABI effects unresolved */
    /* branch b #0x4481f14 */
    /* mov x0, x19 */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0x92c */
    /* mov w2, #0x11 */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbz x0, #0x4481e68 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x639 */
    /* mov w2, #0x12 */
    /* adrp x3, #0x5508000 */
    /* add x3, x3, #0x64c */
    /* mov w4, #7 */
    /* call #0x4480ab8; ABI effects unresolved */
    /* ldr x10, [sp, #0x38] */
    /* ldr w8, [x10] */
    /* and w8, w8, #0xffff7fff */
    /* cmp w0, #0 */
    /* ldr w9, [sp, #0x30] */
    /* csel w9, w9, wzr, ne */
    /* orr w8, w8, w9 */
    /* str w8, [x10] */
    /* branch b #0x4481f1c */
    /* ldrb w8, [x19, #0xffd] */
    /* tbz w8, #2, #0x4481f1c */
    /* ldr x1, [x19, #0xfa8] */
    /* cbnz x1, #0x4481d58 */
    /* branch b #0x4481f1c */
    /* mov w1, #0 */
    /* call #0x4473a70; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #0x13 */
    /* b.hi #0x4481f1c */
    /* tbnz w0, #0, #0x4481f1c */
    /* ldrb w8, [x19, #0xff1] */
    /* tbz w8, #1, #0x4481f1c */
    /* ldrb w8, [x19, #0xff4] */
    /* tbz w8, #0, #0x4481f1c */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x44851c0; ABI effects unresolved */
    /* branch b #0x4481f14 */
    /* ldr x8, [x26] */
    /* ldr x0, [x19, #0xfb0] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0xfb0] */
    /* add x0, x19, #0xea8 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x4481f1c */
    /* mov x0, x19 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x29e */
    /* mov w2, #7 */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbnz x0, #0x4481f1c */
    /* add x0, x19, #0xea8 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x2a6 */
    /* branch b #0x4481f10 */
    /* ldr x1, [x19, #0xfd8] */
    /* cbnz x1, #0x4481d58 */
    /* branch b #0x4481f1c */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldr w2, [sp, #0x34] */
    /* call #0x4480db4; ABI effects unresolved */
    /* branch b #0x4481f14 */
    /* ldr x1, [x19, #0xfa0] */
    /* cbnz x1, #0x4481d58 */
    /* branch b #0x4481f1c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w2, #2 */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbnz x0, #0x4481f1c */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x8, #0x5bb] */
    /* tbz w8, #5, #0x4481f1c */
    /* ldr w8, [x19, #0xffc] */
    /* orr w8, w8, #0x80000 */
    /* str w8, [x19, #0xffc] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x27d */
    /* branch b #0x4481d5c */
    /* ldr x1, [x19, #0xfb8] */
    /* cbnz x1, #0x4481d58 */
    /* branch b #0x4481f1c */
    /* add x0, sp, #0x40 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x20, [x19, #0x2a0] */
    /* cbz x20, #0x4481c20 */
    /* ldr x0, [x20] */
    /* mov x1, x22 */
    /* mov w2, #0xa */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x4481c18 */
    /* ldr x0, [x20] */
    /* ldrb w8, [x0, #0xa] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0x3a */
    /* b.ne #0x4481c18 */
    /* call #0x44848cc; ABI effects unresolved */
    /* tbz w0, #0, #0x4481fa4 */
    /* ldr x20, [x20, #8] */
    /* cbnz x20, #0x4481be8 */
    /* adrp x8, #0x5509000 */
    /* add x8, x8, #0x394 */
    /* ldr w9, [x19, #0xffc] */
    /* tbz w9, #0x13, #0x4481c54 */
    /* stp x8, x27, [sp] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5258000 */
    /* add x1, x1, #0xa1d */
    /* call #0x447a940; ABI effects unresolved */
    /* cbnz w0, #0x448136c */
    /* ldr w9, [x19, #0xffc] */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x624 */
    /* tbz w9, #0x14, #0x4481c84 */
    /* adrp x9, #0x5508000 */
    /* add x9, x9, #0x61 */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5258000 */
    /* add x1, x1, #0xa1d */
    /* call #0x447a940; ABI effects unresolved */
    /* cbnz w0, #0x448136c */
    /* ldr w9, [x19, #0xffc] */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x624 */
    /* tbz w9, #0x15, #0x4481ca8 */
    /* adrp x9, #0x5509000 */
    /* add x9, x9, #0x3a1 */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5258000 */
    /* add x1, x1, #0xa1d */
    /* call #0x447a940; ABI effects unresolved */
    /* cbnz w0, #0x448136c */
    /* add x0, sp, #0x40 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.hs #0x4481cd0 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* mov w2, #2 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x448136c */
    /* ldr x20, [x19, #0x2a0] */
    /* cbz x20, #0x4481f1c */
    /* mov w23, #1 */
    /* ldr x0, [x20] */
    /* mov x1, x22 */
    /* mov w2, #0xa */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x4481d34 */
    /* ldr x0, [x20] */
    /* ldrb w8, [x0, #0xa] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0x3a */
    /* b.ne #0x4481d34 */
    /* call #0x44848cc; ABI effects unresolved */
    /* orr w8, w0, w23 */
    /* tbz w8, #0, #0x4481d18 */
    /* and w23, w0, w23 */
    /* branch b #0x4481d34 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x447a940; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x4481370 */
    /* ldr x20, [x20, #8] */
    /* cbnz x20, #0x4481cdc */
    /* branch b #0x4481f1c */
    /* ldr x8, [x19, #0x5b0] */
    /* cbz x8, #0x4481f1c */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x4481f1c */
    /* ldr x1, [x19, #0xf90] */
    /* cbz x1, #0x4481f1c */
    /* add x0, sp, #0x40 */
    /* call #0x447a90c; ABI effects unresolved */
    /* branch b #0x4481f14 */
    /* ldr x8, [x19, #0x548] */
    /* cbz x8, #0x4481d84 */
    /* mov x0, x19 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x2d3 */
    /* mov w2, #6 */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbz x0, #0x4481f2c */
    /* mov x20, #0 */
    /* branch b #0x4481f30 */
    /* mov x0, x19 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x613 */
    /* mov w2, #6 */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbnz x0, #0x4481f1c */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x26f */
    /* branch b #0x4481d5c */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* mov w2, #2 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* branch b #0x4481f14 */
    /* ldr w8, [x0, #0x2d8] */
    /* mov w9, #9 */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x4481f1c */
    /* mov x0, x19 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x2b4 */
    /* mov w2, #0x10 */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbnz x0, #0x4481f1c */
    /* ldr x1, [x19, #0x20] */
    /* mov x0, x19 */
    /* adrp x2, #0x5509000 */
    /* add x2, x2, #0x2b4 */
    /* mov w3, #0x10 */
    /* call #0x447fe5c; ABI effects unresolved */
    /* cbnz x0, #0x4481f1c */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x2c5 */
    /* branch b #0x4481d5c */
    /* ldr x8, [x26] */
    /* ldr x0, [x19, #0xf98] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0xf98] */
    /* mov x0, x19 */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0xb01 */
    /* mov w2, #0xf */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbnz x0, #0x4481f1c */
    /* ldr x8, [x19, #0x580] */
    /* cbz x8, #0x4481f1c */
    /* str x8, [sp] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x288 */
    /* branch b #0x4481f10 */
    /* mov x0, x19 */
    /* call #0x4492e40; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x448200c */
    /* ldr x9, [sp, #0x38] */
    /* ldr w8, [x9] */
    /* and w8, w8, #0xffff7fff */
    /* str w8, [x9] */
    /* branch b #0x4481f1c */
    /* mov x0, x19 */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x2c2 */
    /* mov w2, #6 */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbz x0, #0x4482048 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x375 */
    /* mov w2, #7 */
    /* adrp x3, #0x5507000 */
    /* add x3, x3, #0x2c9 */
    /* mov w4, #0xc */
    /* call #0x4480ab8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x448fcdc; ABI effects unresolved */
    /* mov x27, x24 */
    /* adrp x24, #0x5509000 */
    /* add x24, x24, #0xd8 */
    /* cbz w23, #0x4481f1c */
    /* branch b #0x448209c */
    /* adrp x8, #0x52a2000 */
    /* add x8, x8, #0xae1 */
    /* branch b #0x4481f00 */
    /* adrp x8, #0x5505000 */
    /* add x8, x8, #0x771 */
    /* branch b #0x4481f00 */
    /* adrp x8, #0x52fe000 */
    /* add x8, x8, #0x325 */
    /* str x8, [sp] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x264 */
    /* call #0x447a940; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w23, #0x4481370 */
    /* add x21, x21, #1 */
    /* cmp x21, #0x13 */
    /* b.ne #0x4481914 */
    /* branch b #0x44822fc */
    /* ldr x20, [x19, #0x548] */
    /* ldr x8, [x19, #0x740] */
    /* orr x9, x8, x20 */
    /* cbz x9, #0x4481f1c */
    /* cbz x8, #0x4481f48 */
    /* ldrb w8, [x19, #0xffd] */
    /* tbnz w8, #5, #0x4481f58 */
    /* mov w24, #0 */
    /* mov w28, #0 */
    /* mov w23, #0 */
    /* branch b #0x448225c */
    /* ldr x23, [x19, #0xfc0] */
    /* cbnz x23, #0x4481f68 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x23, [x8, #0xa0] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #2 */
    /* call #0x4479e8c; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* add x2, sp, #0x6f */
    /* add x4, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* call #0x4477eec; ABI effects unresolved */
    /* cbz w0, #0x44820c4 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* mov w28, #0 */
    /* branch b #0x4482250 */
    /* mov x27, x28 */
    /* ldr x0, [x20] */
    /* add x1, sp, #0x70 */
    /* call #0x44845e4; ABI effects unresolved */
    /* cbnz w0, #0x4482348 */
    /* ldr x24, [sp, #0x70] */
    /* adrp x8, #0x5509000 */
    /* add x8, x8, #0x394 */
    /* stp x8, x24, [sp] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5258000 */
    /* add x1, x1, #0xa1d */
    /* call #0x447a940; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x26] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x624 */
    /* mov x28, x27 */
    /* adrp x27, #0x5509000 */
    /* add x27, x27, #0x168 */
    /* adrp x24, #0x5509000 */
    /* add x24, x24, #0xd8 */
    /* cbz w23, #0x4481c28 */
    /* branch b #0x4481370 */
    /* ldr w10, [sp, #0x34] */
    /* cmp w10, #0xa */
    /* b.ls #0x4482350 */
    /* ldr x11, [sp, #0x38] */
    /* ldr w8, [x11] */
    /* and w8, w8, #0xffff7fff */
    /* ldr w9, [sp, #0x30] */
    /* orr w8, w8, w9 */
    /* str w8, [x11] */
    /* cmp w10, #0x13 */
    /* b.hi #0x4481f1c */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x291 */
    /* branch b #0x4481d5c */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #0xb */
    /* b.ne #0x4481a3c */
    /* ldr w8, [x19, #0xffc] */
    /* tbnz w8, #9, #0x4481a3c */
    /* mov x0, x19 */
    /* call #0x4492e5c; ABI effects unresolved */
    /* cmp x0, #0x100, lsl #12 */
    /* b.ls #0x4481a3c */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x37d */
    /* mov w2, #0x16 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x448136c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x448fcdc; ABI effects unresolved */
    /* mov x27, x24 */
    /* adrp x24, #0x5509000 */
    /* add x24, x24, #0xd8 */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* adrp x2, #0x6033000 */
    /* add x2, x2, #0x318 */
    /* mov w3, #2 */
    /* call #0x4492950; ABI effects unresolved */
    /* cbz w0, #0x44821bc */
    /* mov x23, x0 */
    /* branch b #0x44821d0 */
    /* ldrb w8, [sp, #0x6f] */
    /* cmp w8, #1 */
    /* b.ne #0x44821e4 */
    /* add x0, sp, #0x70 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0x4482208 */
    /* mov x27, x0 */
    /* mov w28, #0 */
    /* mov w8, #8 */
    /* str x8, [sp, #0x28] */
    /* mov x0, x27 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* ldr x23, [x0, #0x48] */
    /* cbz x23, #0x44821a4 */
    /* mov x24, x0 */
    /* cbnz w28, #0x4482120 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x31c */
    /* mov w2, #8 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x4482230 */
    /* ldr x23, [x24, #0x48] */
    /* ldr x24, [x24, #0x40] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x25, x0 */
    /* add x25, x8, #1 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x25, x8 */
    /* lsr x8, x8, #1 */
    /* cmp x8, #0xffe */
    /* b.hi #0x4482218 */
    /* cmp w28, #0 */
    /* adrp x8, #0x537d000 */
    /* add x8, x8, #0xa92 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* csel x8, x9, x8, eq */
    /* stp x24, x23, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* str x8, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x325 */
    /* call #0x447a940; ABI effects unresolved */
    /* cbnz w0, #0x4482224 */
    /* cmp w28, #0 */
    /* cset w8, ne */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x9, w8, uxtw #1 */
    /* add x8, x8, x25 */
    /* str x8, [sp, #0x28] */
    /* add w28, w28, #1 */
    /* mov x0, x27 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz x0, #0x44820ec */
    /* mov w24, #0 */
    /* branch b #0x4482210 */
    /* ldr x1, [sp, #0x70] */
    /* mov x0, x19 */
    /* call #0x4492b88; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x44821f4 */
    /* ldr x1, [sp, #0x70] */
    /* cbz x1, #0x4481f18 */
    /* mov x0, x19 */
    /* call #0x44929fc; ABI effects unresolved */
    /* branch b #0x4481f18 */
    /* mov w24, #0 */
    /* mov w28, #0 */
    /* mov w23, #0 */
    /* branch b #0x4482250 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, #2 */
    /* str w9, [x8, #0x30] */
    /* branch b #0x4481f18 */
    /* mov w24, #0 */
    /* mov w28, #0 */
    /* mov w23, #0 */
    /* branch b #0x448223c */
    /* mov w23, #0 */
    /* mov w24, #1 */
    /* branch b #0x448223c */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* branch b #0x448223c */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* mov w28, #0 */
    /* adrp x27, #0x5509000 */
    /* add x27, x27, #0x168 */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x4489988; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4479ed4; ABI effects unresolved */
    /* cbz x20, #0x448229c */
    /* tbnz w24, #0, #0x448229c */
    /* cbnz w23, #0x448229c */
    /* adrp x8, #0x537d000 */
    /* add x8, x8, #0xa92 */
    /* adrp x24, #0x5509000 */
    /* add x24, x24, #0xd8 */
    /* cbz w28, #0x44822c8 */
    /* stp x8, x20, [sp] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5258000 */
    /* add x1, x1, #0xa1d */
    /* call #0x447a940; ABI effects unresolved */
    /* mov x23, x0 */
    /* add w28, w28, #1 */
    /* branch b #0x44822a4 */
    /* adrp x24, #0x5509000 */
    /* add x24, x24, #0xd8 */
    /* cbz w28, #0x44822e4 */
    /* cbnz w23, #0x44822e4 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* mov w2, #2 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x44822e4 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x31c */
    /* mov w2, #8 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x44822f0 */
    /* adrp x28, #0x50c2000 */
    /* add x28, x28, #0xa30 */
    /* branch b #0x4481f18 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* branch b #0x448227c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, #-1 */
    /* call #0x4499090; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* ldr w20, [sp, #0x34] */
    /* mov x2, x20 */
    /* call #0x4491454; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w20, #0x14 */
    /* b.lo #0x4481370 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8] */
    /* tbz w8, #0xf, #0x4481370 */
    /* and w8, w8, #0xffff7fff */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9] */
    /* branch b #0x4481370 */
    /* mov x23, x0 */
    /* branch b #0x44815b0 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x2f1 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w23, #0x19 */
    /* branch b #0x44815b0 */
}
