/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3717454 start_va=0x3717454 image_relative=0x3717454 bytes=8748 */
void function_3717454__at_3717454(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x3718800 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3718800 */
    /* cbz x20, #0x3718838 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3718838 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x37188c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* str x21, [sp, #0x50] */
    /* sub x10, x9, x8 */
    /* ldp x12, x11, [x0] */
    /* str x0, [sp, #0x60] */
    /* sub x11, x11, x12 */
    /* cmp x10, x11 */
    /* b.ne #0x37188c8 */
    /* cmp x9, x8 */
    /* b.eq #0x3718900 */
    /* mov x21, #0 */
    /* add x9, sp, #0xd8 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x70] */
    /* add x9, x21, x21, lsl #2 */
    /* add x23, x8, x9, lsl #3 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8] */
    /* add x8, x8, x9, lsl #3 */
    /* ldrb w10, [x23, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x23, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x8, #0x1f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #0x10] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x3718c04 */
    /* mov x11, x23 */
    /* ldr x12, [x11, #8]! */
    /* cmp w9, #0 */
    /* csel x0, x12, x11, lt */
    /* ldr x9, [x8, #8]! */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3718c04 */
    /* str x21, [sp, #0x58] */
    /* mov x0, x23 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldp x9, x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* mov w10, #0x28 */
    /* madd x0, x9, x10, x8 */
    /* call #0xda9b10; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x27, #0x37187b0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x37187b0 */
    /* mov x0, x27 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.hi #0x37187b0 */
    /* ldp x28, x22, [x27, #0x110] */
    /* sub x8, x22, x28 */
    /* cmp w0, #1 */
    /* b.ne #0x37178f8 */
    /* asr x8, x8, #3 */
    /* mov x10, #0xda13 */
    /* movk x10, #0x684b, lsl #16 */
    /* movk x10, #0xa12f, lsl #32 */
    /* movk x10, #0x84bd, lsl #48 */
    /* mul x8, x8, x10 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x25, x21, [x9, #0x110] */
    /* sub x9, x21, x25 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.hi #0x37190a0 */
    /* b.lo #0x37190d8 */
    /* mov x21, x27 */
    /* ldp x9, x8, [x27, #0x58] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x90 */
    /* b.ne #0x37177c4 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x8, x10, [x8, #0x58] */
    /* sub x10, x10, x8 */
    /* cmp x10, #0x90 */
    /* b.ne #0x37177c4 */
    /* ldp x25, x22, [x9, #0x30] */
    /* cmp x25, x22 */
    /* b.eq #0x371770c */
    /* add x0, sp, #0xd8 */
    /* mov x1, x25 */
    /* call #0x3538ba4; ABI effects unresolved */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x654 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0xef] */
    /* tbnz x8, #0x3f, #0x37176a8 */
    /* cmp x2, x8 */
    /* mov x21, x27 */
    /* b.ne #0x37176e4 */
    /* add x0, sp, #0xd8 */
    /* branch b #0x37176c4 */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x2, x8 */
    /* mov x21, x27 */
    /* b.ne #0x37176e4 */
    /* cmn x2, #1 */
    /* b.eq #0x37194e8 */
    /* ldr x0, [sp, #0xd8] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x654 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x3538ba8; ABI effects unresolved */
    /* cbnz w24, #0x37176ec */
    /* branch b #0x37176fc */
    /* add x0, sp, #0xd8 */
    /* call #0x3538ba8; ABI effects unresolved */
    /* add x25, x25, #0x30 */
    /* cmp x25, x22 */
    /* b.ne #0x3717670 */
    /* mov x25, x22 */
    /* ldr x8, [x21, #0x58] */
    /* ldr x22, [x8, #0x38] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x58] */
    /* ldp x28, x26, [x8, #0x30] */
    /* cmp x28, x26 */
    /* b.eq #0x37177b0 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x28 */
    /* call #0x3538ba4; ABI effects unresolved */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x654 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0xef] */
    /* tbnz x8, #0x3f, #0x3717750 */
    /* cmp x2, x8 */
    /* mov x21, x27 */
    /* b.ne #0x371778c */
    /* add x0, sp, #0xd8 */
    /* branch b #0x371776c */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x2, x8 */
    /* mov x21, x27 */
    /* b.ne #0x371778c */
    /* cmn x2, #1 */
    /* b.eq #0x37194f0 */
    /* ldr x0, [sp, #0xd8] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x654 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x3538ba8; ABI effects unresolved */
    /* cbnz w24, #0x3717794 */
    /* branch b #0x37177a4 */
    /* add x0, sp, #0xd8 */
    /* call #0x3538ba8; ABI effects unresolved */
    /* add x28, x28, #0x30 */
    /* cmp x28, x26 */
    /* b.ne #0x3717718 */
    /* mov x28, x26 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x58] */
    /* ldr x26, [x8, #0x38] */
    /* cmp x25, x22 */
    /* b.ne #0x37177c0 */
    /* cmp x28, x26 */
    /* b.ne #0x371947c */
    /* ldp x28, x22, [x21, #0x110] */
    /* cmp x28, x22 */
    /* b.eq #0x3717f3c */
    /* add x0, sp, #0xd8 */
    /* mov x1, x28 */
    /* call #0x352f32c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x4ec */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0xff] */
    /* tbnz x8, #0x3f, #0x3717808 */
    /* ldr x0, [sp, #0x70] */
    /* cmp x2, x8 */
    /* b.eq #0x3717820 */
    /* branch b #0x3717830 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x2, x8 */
    /* b.ne #0x3717830 */
    /* cmn x2, #1 */
    /* b.eq #0x37194c8 */
    /* ldr x0, [sp, #0xe8] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x4ec */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3717848 */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x28, x28, #0xd8 */
    /* cmp x28, x22 */
    /* b.ne #0x37177cc */
    /* branch b #0x3717a54 */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x547 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0xa8 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* cbz w0, #0x37178c4 */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x427 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0xbf] */
    /* tbnz x8, #0x3f, #0x3717894 */
    /* cmp x2, x8 */
    /* b.ne #0x37178c4 */
    /* add x0, sp, #0xa8 */
    /* branch b #0x37178ac */
    /* ldr x8, [sp, #0xb0] */
    /* cmp x2, x8 */
    /* b.ne #0x37178c4 */
    /* cmn x2, #1 */
    /* b.eq #0x3719508 */
    /* ldr x0, [sp, #0xa8] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x427 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* branch b #0x37178c8 */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x37178d8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x37178e8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* tbz w21, #0, #0x3717838 */
    /* branch b #0x3717a58 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x25, x26, [x9, #0x110] */
    /* sub x9, x26, x25 */
    /* cmp x8, x9 */
    /* b.hi #0x3719068 */
    /* cmp x28, x22 */
    /* b.eq #0x3717a64 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x28 */
    /* call #0x352f32c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x3be */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0xff] */
    /* tbnz x8, #0x3f, #0x3717950 */
    /* ldr x0, [sp, #0x70] */
    /* cmp x2, x8 */
    /* b.eq #0x3717968 */
    /* branch b #0x3717978 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x2, x8 */
    /* b.ne #0x3717978 */
    /* cmn x2, #1 */
    /* b.eq #0x37194c0 */
    /* ldr x0, [sp, #0xe8] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3be */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3717990 */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x28, x28, #0xd8 */
    /* cmp x28, x22 */
    /* b.ne #0x3717914 */
    /* branch b #0x3717a40 */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x406 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0xa8 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* cbz w0, #0x3717a0c */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x427 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0xbf] */
    /* tbnz x8, #0x3f, #0x37179dc */
    /* cmp x2, x8 */
    /* b.ne #0x3717a0c */
    /* add x0, sp, #0xa8 */
    /* branch b #0x37179f4 */
    /* ldr x8, [sp, #0xb0] */
    /* cmp x2, x8 */
    /* b.ne #0x3717a0c */
    /* cmn x2, #1 */
    /* b.eq #0x37194f8 */
    /* ldr x0, [sp, #0xa8] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x427 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* branch b #0x3717a10 */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3717a20 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3717a30 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* tbz w21, #0, #0x3717980 */
    /* branch b #0x3717a44 */
    /* mov x28, x22 */
    /* ldr x22, [x27, #0x118] */
    /* ldr x8, [sp, #0x68] */
    /* ldp x25, x26, [x8, #0x110] */
    /* branch b #0x3717a68 */
    /* mov x28, x22 */
    /* mov x21, x27 */
    /* ldr x22, [x27, #0x118] */
    /* branch b #0x3717f40 */
    /* mov x28, x22 */
    /* cmp x25, x26 */
    /* b.eq #0x3717bc4 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x25 */
    /* call #0x352f32c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x3be */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0xff] */
    /* tbnz x8, #0x3f, #0x3717aac */
    /* ldr x0, [sp, #0x70] */
    /* cmp x2, x8 */
    /* b.eq #0x3717ac4 */
    /* branch b #0x3717ad4 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x2, x8 */
    /* b.ne #0x3717ad4 */
    /* cmn x2, #1 */
    /* b.eq #0x37194b8 */
    /* ldr x0, [sp, #0xe8] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3be */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3717aec */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x25, x25, #0xd8 */
    /* cmp x25, x26 */
    /* b.ne #0x3717a70 */
    /* branch b #0x3717b9c */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x406 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0xa8 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* cbz w0, #0x3717b68 */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x427 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0xbf] */
    /* tbnz x8, #0x3f, #0x3717b38 */
    /* cmp x2, x8 */
    /* b.ne #0x3717b68 */
    /* add x0, sp, #0xa8 */
    /* branch b #0x3717b50 */
    /* ldr x8, [sp, #0xb0] */
    /* cmp x2, x8 */
    /* b.ne #0x3717b68 */
    /* cmn x2, #1 */
    /* b.eq #0x3719500 */
    /* ldr x0, [sp, #0xa8] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x427 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* branch b #0x3717b6c */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3717b7c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3717b8c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* tbz w21, #0, #0x3717adc */
    /* branch b #0x3717ba0 */
    /* mov x25, x26 */
    /* mov x9, x27 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x26, [x8, #0x118] */
    /* cmp x28, x22 */
    /* b.ne #0x3717bbc */
    /* cmp x25, x26 */
    /* b.ne #0x37192a4 */
    /* ldr x22, [x9, #0x118] */
    /* branch b #0x3717bc8 */
    /* mov x9, x27 */
    /* ldr x25, [x9, #0x110] */
    /* cmp x25, x22 */
    /* b.eq #0x3717c68 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x25 */
    /* call #0x352f32c; ABI effects unresolved */
    /* ldrsb w9, [sp, #0xff] */
    /* tbnz w9, #0x1f, #0x3717bf8 */
    /* ldr x8, [sp, #0x70] */
    /* cmp w9, #9 */
    /* b.eq #0x3717c08 */
    /* branch b #0x3717c40 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x8, #9 */
    /* b.ne #0x3717c40 */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x756d */
    /* movk x10, #0x746c, lsl #16 */
    /* movk x10, #0x6f69, lsl #32 */
    /* movk x10, #0x7570, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x73 */
    /* ccmp w8, w9, #0, eq */
    /* cset w21, ne */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* cbnz w21, #0x3717c48 */
    /* branch b #0x3717c58 */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x25, x25, #0xd8 */
    /* cmp x25, x22 */
    /* b.ne #0x3717bd4 */
    /* mov x25, x22 */
    /* ldr x22, [x27, #0x118] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x26, [x8, #0x118] */
    /* branch b #0x3717c70 */
    /* mov x25, x22 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x28, [x8, #0x110] */
    /* cmp x28, x26 */
    /* b.eq #0x3717d24 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x28 */
    /* call #0x352f32c; ABI effects unresolved */
    /* ldrsb w9, [sp, #0xff] */
    /* tbnz w9, #0x1f, #0x3717ca0 */
    /* ldr x8, [sp, #0x70] */
    /* cmp w9, #9 */
    /* b.eq #0x3717cb0 */
    /* branch b #0x3717ce8 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x8, #9 */
    /* b.ne #0x3717ce8 */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x756d */
    /* movk x10, #0x746c, lsl #16 */
    /* movk x10, #0x6f69, lsl #32 */
    /* movk x10, #0x7570, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x73 */
    /* ccmp w8, w9, #0, eq */
    /* cset w21, ne */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* cbnz w21, #0x3717cf0 */
    /* branch b #0x3717d00 */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x28, x28, #0xd8 */
    /* cmp x28, x26 */
    /* b.ne #0x3717c7c */
    /* mov x28, x26 */
    /* mov x21, x27 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x26, [x8, #0x118] */
    /* cmp x25, x22 */
    /* b.ne #0x3717d1c */
    /* cmp x28, x26 */
    /* b.ne #0x37192dc */
    /* ldr x22, [x21, #0x118] */
    /* branch b #0x3717d28 */
    /* mov x21, x27 */
    /* ldr x28, [x21, #0x110] */
    /* cmp x28, x22 */
    /* b.eq #0x3717dd0 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x28 */
    /* call #0x352f32c; ABI effects unresolved */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x3c3 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0xff] */
    /* tbnz x8, #0x3f, #0x3717d6c */
    /* ldr x0, [sp, #0x70] */
    /* cmp x2, x8 */
    /* mov x21, x27 */
    /* b.eq #0x3717d88 */
    /* branch b #0x3717da8 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x2, x8 */
    /* mov x21, x27 */
    /* b.ne #0x3717da8 */
    /* cmn x2, #1 */
    /* b.eq #0x37194e0 */
    /* ldr x0, [sp, #0xe8] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3c3 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* cbnz w24, #0x3717db0 */
    /* branch b #0x3717dc0 */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x28, x28, #0xd8 */
    /* cmp x28, x22 */
    /* b.ne #0x3717d34 */
    /* mov x28, x22 */
    /* ldr x22, [x21, #0x118] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x26, [x8, #0x118] */
    /* branch b #0x3717dd8 */
    /* mov x28, x22 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x25, [x8, #0x110] */
    /* cmp x25, x26 */
    /* b.eq #0x3717e94 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x25 */
    /* call #0x352f32c; ABI effects unresolved */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x3c3 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0xff] */
    /* tbnz x8, #0x3f, #0x3717e1c */
    /* ldr x0, [sp, #0x70] */
    /* cmp x2, x8 */
    /* mov x21, x27 */
    /* b.eq #0x3717e38 */
    /* branch b #0x3717e58 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x2, x8 */
    /* mov x21, x27 */
    /* b.ne #0x3717e58 */
    /* cmn x2, #1 */
    /* b.eq #0x37194d8 */
    /* ldr x0, [sp, #0xe8] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3c3 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* cbnz w24, #0x3717e60 */
    /* branch b #0x3717e70 */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x25, x25, #0xd8 */
    /* cmp x25, x26 */
    /* b.ne #0x3717de4 */
    /* mov x25, x26 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x26, [x8, #0x118] */
    /* cmp x28, x22 */
    /* b.ne #0x3717e88 */
    /* cmp x25, x26 */
    /* b.ne #0x3719314 */
    /* ldr x22, [x21, #0x118] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x25, [x8, #0x110] */
    /* ldr x28, [x21, #0x110] */
    /* sub x8, x22, x28 */
    /* sub x9, x26, x25 */
    /* cmp x8, x9 */
    /* b.lo #0x3719154 */
    /* cmp x28, x22 */
    /* b.eq #0x37180a0 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x28 */
    /* call #0x352f32c; ABI effects unresolved */
    /* adrp x21, #0x4f89000 */
    /* add x21, x21, #0x43e */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x21 */
    /* call #0x369c914; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xa8 */
    /* call #0x352fc38; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x21, x27 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3717f00 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3717f10 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* tbnz w25, #0, #0x3717f2c */
    /* add x28, x28, #0xd8 */
    /* cmp x28, x22 */
    /* b.ne #0x3717eb0 */
    /* mov x28, x22 */
    /* ldr x22, [x21, #0x118] */
    /* ldr x8, [sp, #0x68] */
    /* ldp x25, x26, [x8, #0x110] */
    /* branch b #0x37180a4 */
    /* mov x28, x22 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x25, x24, [x8, #0x110] */
    /* cmp x25, x24 */
    /* b.eq #0x371808c */
    /* add x0, sp, #0xd8 */
    /* mov x1, x25 */
    /* call #0x352f32c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x4ec */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0xff] */
    /* tbnz x8, #0x3f, #0x3717f8c */
    /* ldr x0, [sp, #0x70] */
    /* cmp x2, x8 */
    /* b.eq #0x3717fa4 */
    /* branch b #0x3717fb4 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x2, x8 */
    /* b.ne #0x3717fb4 */
    /* cmn x2, #1 */
    /* b.eq #0x37194d0 */
    /* ldr x0, [sp, #0xe8] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x4ec */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3717fcc */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x25, x25, #0xd8 */
    /* cmp x25, x24 */
    /* b.ne #0x3717f50 */
    /* branch b #0x371807c */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x547 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0xa8 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* cbz w0, #0x3718048 */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x427 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0xbf] */
    /* tbnz x8, #0x3f, #0x3718018 */
    /* cmp x2, x8 */
    /* b.ne #0x3718048 */
    /* add x0, sp, #0xa8 */
    /* branch b #0x3718030 */
    /* ldr x8, [sp, #0xb0] */
    /* cmp x2, x8 */
    /* b.ne #0x3718048 */
    /* cmn x2, #1 */
    /* b.eq #0x3719510 */
    /* ldr x0, [sp, #0xa8] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x427 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* branch b #0x371804c */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x371805c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x371806c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* tbz w21, #0, #0x3717fbc */
    /* branch b #0x3718080 */
    /* mov x25, x24 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x24, [x8, #0x118] */
    /* mov x21, x27 */
    /* cmp x28, x22 */
    /* b.ne #0x3718334 */
    /* cmp x25, x24 */
    /* b.eq #0x3718334 */
    /* branch b #0x371911c */
    /* mov x28, x22 */
    /* cmp x25, x26 */
    /* b.eq #0x3718148 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x25 */
    /* call #0x352f32c; ABI effects unresolved */
    /* adrp x21, #0x4f89000 */
    /* add x21, x21, #0x43e */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x21 */
    /* call #0x369c914; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xa8 */
    /* call #0x352fc38; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x37180f8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3718108 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* tbnz w24, #0, #0x3718124 */
    /* add x25, x25, #0xd8 */
    /* cmp x25, x26 */
    /* b.ne #0x37180ac */
    /* mov x25, x26 */
    /* mov x9, x27 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x26, [x8, #0x118] */
    /* cmp x28, x22 */
    /* b.ne #0x3718140 */
    /* cmp x25, x26 */
    /* b.ne #0x371934c */
    /* ldr x22, [x9, #0x118] */
    /* branch b #0x371814c */
    /* mov x9, x27 */
    /* ldr x25, [x9, #0x110] */
    /* cmp x25, x22 */
    /* b.eq #0x37181e4 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x25 */
    /* call #0x352f32c; ABI effects unresolved */
    /* adrp x21, #0x4f89000 */
    /* add x21, x21, #0x466 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x21 */
    /* call #0x369c914; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xa8 */
    /* call #0x352fc38; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x27 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x37181a8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x37181b8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* tbnz w24, #0, #0x37181d4 */
    /* add x25, x25, #0xd8 */
    /* cmp x25, x22 */
    /* b.ne #0x3718158 */
    /* mov x25, x22 */
    /* ldr x22, [x21, #0x118] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x26, [x8, #0x118] */
    /* branch b #0x37181ec */
    /* mov x25, x22 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x28, [x8, #0x110] */
    /* cmp x28, x26 */
    /* b.eq #0x3718290 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x28 */
    /* call #0x352f32c; ABI effects unresolved */
    /* adrp x21, #0x4f89000 */
    /* add x21, x21, #0x466 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x21 */
    /* call #0x369c914; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xa8 */
    /* call #0x352fc38; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3718244 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3718254 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* tbnz w24, #0, #0x3718270 */
    /* add x28, x28, #0xd8 */
    /* cmp x28, x26 */
    /* b.ne #0x37181f8 */
    /* mov x28, x26 */
    /* mov x9, x27 */
    /* cmp x22, x25 */
    /* b.ne #0x3718294 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x118] */
    /* cmp x8, x28 */
    /* b.eq #0x3718294 */
    /* branch b #0x3719384 */
    /* mov x9, x27 */
    /* add x0, x9, #0x110 */
    /* call #0x3719b74; ABI effects unresolved */
    /* ldr x8, [x27, #0x118] */
    /* cmp x8, x0 */
    /* cset w21, eq */
    /* ldr x8, [sp, #0x68] */
    /* add x0, x8, #0x110 */
    /* call #0x3719d8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x118] */
    /* cmp x8, x0 */
    /* csinc w8, w21, wzr, eq */
    /* tbz w8, #0, #0x371918c */
    /* add x0, x27, #0x110 */
    /* call #0x3719fa4; ABI effects unresolved */
    /* ldr x8, [x27, #0x118] */
    /* cmp x8, x0 */
    /* cset w21, ne */
    /* ldr x8, [sp, #0x68] */
    /* add x0, x8, #0x110 */
    /* call #0x371a1bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x118] */
    /* cmp x8, x0 */
    /* csinc w8, w21, wzr, ne */
    /* tbz w8, #0, #0x37191fc */
    /* add x0, x27, #0x110 */
    /* call #0x371a3d4; ABI effects unresolved */
    /* ldr x8, [x27, #0x118] */
    /* cmp x8, x0 */
    /* cset w21, ne */
    /* ldr x8, [sp, #0x68] */
    /* add x0, x8, #0x110 */
    /* call #0x371a5ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x118] */
    /* cmp x8, x0 */
    /* csinc w8, w21, wzr, ne */
    /* mov x21, x27 */
    /* tbz w8, #0, #0x371926c */
    /* ldrb w8, [x21, #0x20] */
    /* ldr x10, [sp, #0x68] */
    /* ldrb w9, [x10, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x3718f68 */
    /* ldrb w8, [x21, #0x21] */
    /* ldrb w9, [x10, #0x21] */
    /* cmp w8, w9 */
    /* b.ne #0x3718fa0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* ldp x1, x2, [x27, #0x110] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0xd8 */
    /* call #0x3538440; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* ldr x8, [sp, #0x68] */
    /* ldp x1, x2, [x8, #0x110] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0xa8 */
    /* call #0x3538440; ABI effects unresolved */
    /* mov w28, #0 */
    /* ldp x8, x9, [sp, #0xd8] */
    /* subs x9, x9, x8 */
    /* mov x21, x27 */
    /* b.eq #0x371864c */
    /* ldp x11, x10, [sp, #0xa8] */
    /* sub x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.ne #0x371864c */
    /* mov x22, #0 */
    /* mov w24, #0xd8 */
    /* mov w9, #0xd8 */
    /* mul x9, x22, x9 */
    /* ldr x10, [sp, #0xa8] */
    /* add x0, x8, x9 */
    /* add x1, x10, x9 */
    /* call #0x352f688; ABI effects unresolved */
    /* mov x21, x24 */
    /* mov x26, x22 */
    /* tbz w0, #0, #0x3718454 */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [sp, #0xd8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xda13 */
    /* movk x10, #0x684b, lsl #16 */
    /* movk x10, #0xa12f, lsl #32 */
    /* movk x10, #0x84bd, lsl #48 */
    /* mul x9, x9, x10 */
    /* add x24, x24, #0xd8 */
    /* cmp x22, x9 */
    /* b.lo #0x37183fc */
    /* branch b #0x37187dc */
    /* add x26, x26, #1 */
    /* ldp x25, x8, [sp, #0xd8] */
    /* sub x8, x8, x25 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x8, x8, x9 */
    /* mov w9, #0xd8 */
    /* madd x28, x22, x9, x25 */
    /* ldr x23, [sp, #0xa8] */
    /* cmp x26, x8 */
    /* b.hs #0x37184a4 */
    /* add x1, x23, x21 */
    /* mov x0, x28 */
    /* call #0x352f688; ABI effects unresolved */
    /* add x21, x21, #0xd8 */
    /* cbz w0, #0x3718454 */
    /* branch b #0x3718620 */
    /* mov w8, #0xd8 */
    /* madd x12, x22, x8, x23 */
    /* ldrb w9, [x28, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x28, #0x18] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x12, #0x27] */
    /* sxtb w9, w10 */
    /* ldr x11, [x12, #0x18] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x371851c */
    /* mov x10, x28 */
    /* ldr x11, [x10, #0x10]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x12 */
    /* ldr x10, [x8, #0x10]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x21, x12 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x12, x21 */
    /* cbnz w0, #0x371851c */
    /* ldr w8, [x28, #0xc] */
    /* ldr w9, [x12, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x37187f8 */
    /* ldr x8, [x28, #0xb8] */
    /* ldr x9, [x12, #0xb8] */
    /* cmp x8, x9 */
    /* b.ne #0x3718634 */
    /* ldr x21, [x28, #0xa8] */
    /* add x26, x28, #0xb0 */
    /* cmp x21, x26 */
    /* b.eq #0x37185c4 */
    /* ldr x23, [x12, #0xa8] */
    /* add x0, sp, #0x80 */
    /* add x1, x21, #0x20 */
    /* add x2, x23, #0x20 */
    /* call #0x1103144; ABI effects unresolved */
    /* tbz w0, #0, #0x3718634 */
    /* ldr x8, [x21, #8] */
    /* mov x9, x21 */
    /* cbz x8, #0x3718570 */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x3718560 */
    /* branch b #0x3718584 */
    /* ldr x21, [x9, #0x10] */
    /* ldr x8, [x21] */
    /* cmp x8, x9 */
    /* mov x9, x21 */
    /* b.ne #0x3718570 */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x371859c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x371858c */
    /* branch b #0x37185b0 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x371859c */
    /* mov x23, x8 */
    /* cmp x21, x26 */
    /* b.ne #0x3718540 */
    /* ldr x25, [sp, #0xd8] */
    /* ldr x23, [sp, #0xa8] */
    /* mov w8, #0xd8 */
    /* mul x8, x22, x8 */
    /* add x9, x25, x8 */
    /* add x8, x23, x8 */
    /* add x0, x9, #0xc0 */
    /* add x1, x8, #0xc0 */
    /* call #0x352eba0; ABI effects unresolved */
    /* tbz w0, #0, #0x37187e4 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.ne #0x3718420 */
    /* ldr x8, [sp, #0xd8] */
    /* mov w9, #0xd8 */
    /* mul x9, x22, x9 */
    /* add x8, x8, x9 */
    /* ldr x10, [sp, #0xa8] */
    /* add x9, x10, x9 */
    /* add x0, x8, #0x38 */
    /* add x1, x9, #0x38 */
    /* call #0x321ab0; ABI effects unresolved */
    /* tbz w0, #0, #0x3718420 */
    /* mov w28, #0x58 */
    /* branch b #0x3718648 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #0 */
    /* mov w8, #0x52 */
    /* mov w9, #0x3e */
    /* branch b #0x3718644 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #0 */
    /* mov w8, #0x55 */
    /* mov w9, #0x46 */
    /* csel w28, w9, w8, eq */
    /* mov x21, x27 */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x897d74; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x897d74; ABI effects unresolved */
    /* cbnz w28, #0x3718884 */
    /* ldr w8, [x21, #0x74] */
    /* ldr x13, [sp, #0x68] */
    /* ldr w9, [x13, #0x74] */
    /* cmp w8, w9 */
    /* b.ne #0x3718ff4 */
    /* ldp x8, x11, [x21, #0x58] */
    /* sub x10, x11, x8 */
    /* ldp x9, x12, [x13, #0x58] */
    /* sub x12, x12, x9 */
    /* cmp x10, x12 */
    /* b.ne #0x371902c */
    /* cmp x11, x8 */
    /* b.eq #0x37186fc */
    /* asr x10, x10, #4 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, #1 */
    /* csinc x21, x10, xzr, hi */
    /* add x22, x9, #0x20 */
    /* add x23, x8, #0x20 */
    /* ldp x0, x8, [x23, #-8] */
    /* sub x2, x8, x0 */
    /* ldp x1, x8, [x22, #-8] */
    /* sub x8, x8, x1 */
    /* cmp x2, x8 */
    /* b.ne #0x3718bcc */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3718bcc */
    /* add x22, x22, #0x90 */
    /* add x23, x23, #0x90 */
    /* subs x21, x21, #1 */
    /* b.ne #0x37186cc */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* ldp x1, x2, [x27, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, sp, #0xd8 */
    /* call #0x34d9cf0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* ldr x8, [sp, #0x68] */
    /* ldp x1, x2, [x8, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, sp, #0xa8 */
    /* call #0x34d9cf0; ABI effects unresolved */
    /* ldp x10, x11, [sp, #0xd8] */
    /* sub x8, x11, x10 */
    /* asr x8, x8, #5 */
    /* ldp x9, x12, [sp, #0xa8] */
    /* sub x12, x12, x9 */
    /* cmp x8, x12, asr #5 */
    /* b.lo #0x37191c4 */
    /* asr x12, x12, #5 */
    /* cmp x8, x12 */
    /* b.hi #0x3719234 */
    /* cmp x11, x10 */
    /* b.eq #0x3718790 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* add x9, x9, #0x18 */
    /* add x10, x10, #0x18 */
    /* ldr w11, [x10], #0x20 */
    /* ldr w12, [x9], #0x20 */
    /* cmp w11, w12 */
    /* b.ne #0x3718c3c */
    /* subs x8, x8, #1 */
    /* b.ne #0x3718778 */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x50] */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x21, x9 */
    /* b.lo #0x3717540 */
    /* branch b #0x3718900 */
    /* mov w28, #0 */
    /* branch b #0x3718648 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #0 */
    /* mov w8, #0x56 */
    /* mov w9, #0x47 */
    /* branch b #0x3718644 */
    /* mov w28, #0x1a */
    /* branch b #0x3718648 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3718830 */
    /* adrp x8, #0x548b000 */
    /* add x10, x8, #0xebb */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x113a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #5 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3718868 */
    /* adrp x8, #0x548b000 */
    /* add x10, x8, #0xeed */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x117a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* cinc w28, w8, eq */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37194b4 */
    /* mov x0, x28 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w28, #0 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37188f8 */
    /* adrp x8, #0x548b000 */
    /* add x10, x8, #0xfa0 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0xdca */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #4 */
    /* branch b #0x3718884 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* ldp x27, x28, [x22, #0x18] */
    /* sub x8, x28, x27 */
    /* ldr x11, [sp, #0x70] */
    /* ldp x10, x9, [x11, #0x18] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x3718b98 */
    /* cmp x28, x27 */
    /* b.eq #0x3718aac */
    /* mov x26, #0 */
    /* lsl x8, x26, #7 */
    /* sub x25, x8, x26, lsl #4 */
    /* add x23, x27, x25 */
    /* ldr x8, [x11, #0x18] */
    /* add x24, x8, x25 */
    /* ldrb w9, [x23, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x38] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x24, #0x47] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #0x38] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3718cbc */
    /* mov x10, x23 */
    /* ldr x11, [x10, #0x30]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x24 */
    /* ldr x10, [x8, #0x30]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3718cbc */
    /* ldrb w9, [x23, #0x5f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x50] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x24, #0x5f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #0x50] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3718cf4 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #0x48]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x24 */
    /* ldr x10, [x8, #0x48]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3718cf4 */
    /* ldr w8, [x23, #0x60] */
    /* ldr w9, [x24, #0x60] */
    /* cmp w8, w9 */
    /* b.ne #0x3718ef8 */
    /* ldr w8, [x23, #0x64] */
    /* ldr w9, [x24, #0x64] */
    /* cmp w8, w9 */
    /* b.ne #0x3718f30 */
    /* ldp x23, x21, [x23, #0x18] */
    /* sub x8, x21, x23 */
    /* ldp x24, x9, [x24, #0x18] */
    /* sub x9, x9, x24 */
    /* cmp x8, x9 */
    /* b.ne #0x3718dfc */
    /* cmp x23, x21 */
    /* b.eq #0x3718a80 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbz w0, #0x3718a78 */
    /* add x23, x23, #0x18 */
    /* add x24, x24, #0x18 */
    /* cmp x23, x21 */
    /* b.ne #0x3718a54 */
    /* cbz w0, #0x3718dfc */
    /* ldp x27, x28, [x22, #0x18] */
    /* add x26, x26, #1 */
    /* sub x8, x28, x27 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x26, x8 */
    /* ldr x11, [sp, #0x70] */
    /* b.lo #0x3718950 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x3718b40 */
    /* mov x21, #0 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x24, x23, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x23, x24 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x3718d2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* cmp x21, x8 */
    /* b.lo #0x3718ad4 */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0xd8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3718c94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0xa8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3718c94 */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xa8 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x3718c94 */
    /* mov w28, #0 */
    /* branch b #0x3718c98 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37188f8 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x3a5 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x152 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x37188f8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3718bfc */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x96 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x101a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x1b */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3718c34 */
    /* adrp x8, #0x548b000 */
    /* add x10, x8, #0xfec */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0xe1a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x19 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3718c6c */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x124 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x10ba */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x2a */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x3718884 */
    /* mov w28, #1 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3718ca8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x3718884 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3718cec */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x3f5 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x19a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x16 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3718d24 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x435 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x1ca */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x15 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3718df4 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x12e2 */
    /* stp x8, x9, [sp, #0xd8] */
    /* add x8, sp, #0x7f */
    /* str x8, [sp, #0xe8] */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xf3a */
    /* add x9, sp, #0xd8 */
    /* stp x8, x9, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* adrp x9, #0x548b000 */
    /* add x9, x9, #0xf56 */
    /* stp x21, x8, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* stp x9, x8, [sp, #0xa8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x22, x20, [x0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* asr x8, x8, #3 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* ldp x11, x10, [sp, #0xa8] */
    /* ldp x10, x12, [x10] */
    /* ldp x12, x13, [x12] */
    /* ldp x14, x13, [x13] */
    /* adrp x15, #0x5485000 */
    /* add x15, x15, #0x55d */
    /* adrp x16, #0x5263000 */
    /* add x16, x16, #0x2f6 */
    /* stp x9, x15, [sp, #0x38] */
    /* stp x8, x16, [sp, #0x28] */
    /* stp x10, x11, [sp, #0x18] */
    /* stp x13, x12, [sp, #8] */
    /* adrp x0, #0x4f9a000 */
    /* add x0, x0, #0x1a2 */
    /* str x14, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x20 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3718e2c */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x4f2 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x25a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x8, x25 */
    /* ldp x0, x1, [x8, #0x18] */
    /* adrp x19, #0x5f6e000 */
    /* add x19, x19, #0xde8 */
    /* add x3, sp, #0xd8 */
    /* mov x2, x19 */
    /* call #0x21a388; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x8, x25 */
    /* ldr x21, [x8, #0x20] */
    /* ldr x23, [sp, #0x70] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x25 */
    /* ldp x0, x1, [x8, #0x18] */
    /* add x3, sp, #0xd8 */
    /* mov x2, x19 */
    /* call #0x21a388; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x25 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x20, x21 */
    /* ccmp x0, x8, #4, eq */
    /* b.ne #0x3719060 */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x8, x25 */
    /* ldp x0, x1, [x8, #0x18] */
    /* adrp x19, #0x5f6e000 */
    /* add x19, x19, #0xdf0 */
    /* add x3, sp, #0xd8 */
    /* mov x2, x19 */
    /* call #0x21a388; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x8, x25 */
    /* ldr x21, [x8, #0x20] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x25 */
    /* ldp x0, x1, [x8, #0x18] */
    /* add x3, sp, #0xd8 */
    /* mov x2, x19 */
    /* call #0x21a388; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x25 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x0, x8 */
    /* ccmp x20, x21, #4, eq */
    /* mov w8, #0x1f */
    /* mov w9, #0x14 */
    /* branch b #0x3718fec */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3718f28 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x473 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x1fa */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x17 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3718f60 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x4b2 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x22a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x18 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3718f98 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x363 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x912 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x1e */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3718fd0 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x383 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x94a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x59 */
    /* mov w9, #0x49 */
    /* csel w28, w9, w8, eq */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3719024 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x26 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0xfa2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x1d */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3718bfc */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x53 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0xfda */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3718bfc */
    /* mov w28, #0x1c */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3719098 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x223 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x3a2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x3c */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37190d0 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x14c */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0xb62 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x50 */
    /* branch b #0x3718884 */
    /* cmp x28, x22 */
    /* b.eq #0x37193bc */
    /* add x0, sp, #0xd8 */
    /* mov x1, x28 */
    /* call #0x352f32c; ABI effects unresolved */
    /* ldrb w19, [sp, #0x128] */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* tbnz w19, #0, #0x371910c */
    /* add x28, x28, #0xd8 */
    /* cmp x28, x22 */
    /* b.ne #0x37190e0 */
    /* mov x28, x22 */
    /* ldr x22, [x27, #0x118] */
    /* ldr x8, [sp, #0x68] */
    /* ldp x25, x21, [x8, #0x110] */
    /* branch b #0x37193c0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x371914c */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x1f5 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0xd72 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x54 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3719184 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x2a2 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x58a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x3d */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37191bc */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x305 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x74a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x42 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37191f4 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0xd0 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x1072 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x29 */
    /* branch b #0x3718c70 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x371922c */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x325 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x7fa */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x45 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3719264 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0xf9 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x1092 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x28 */
    /* branch b #0x3718c70 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x371929c */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x344 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x8b2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x43 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37192d4 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x246 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x462 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x44 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x371930c */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x268 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x4e2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x3f */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3719344 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x288 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x55a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x40 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x371937c */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x2c3 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x60a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x41 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37193b4 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x2e4 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x68a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x48 */
    /* branch b #0x3718884 */
    /* mov x28, x22 */
    /* cmp x25, x21 */
    /* b.eq #0x3719444 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x25 */
    /* call #0x352f32c; ABI effects unresolved */
    /* ldrb w19, [sp, #0x128] */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* tbnz w19, #0, #0x37193f4 */
    /* add x25, x25, #0xd8 */
    /* cmp x25, x21 */
    /* b.ne #0x37193c8 */
    /* mov x25, x21 */
    /* cmp x28, x22 */
    /* ldr x8, [sp, #0x68] */
    /* b.ne #0x3719444 */
    /* ldr x8, [x8, #0x118] */
    /* cmp x25, x8 */
    /* b.eq #0x3719444 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x371943c */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x16f */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0xbea */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x57 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3719474 */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x1a7 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0xc0a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x51 */
    /* branch b #0x3718884 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37194ac */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x1c8 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0xcb2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w28, #0x53 */
    /* branch b #0x3718884 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x3719514 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x3719514 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x3719514 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x3719514 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x3719514 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x3719514 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x3719514 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x3719514 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x3719514 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x3719514 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x3719514 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3719528 */
    /* branch b #0x3719528 */
    /* branch b #0x3719528 */
    /* branch b #0x3719528 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x3719584 */
    /* branch b #0x3719600 */
    /* branch b #0x3719600 */
    /* branch b #0x3719600 */
    /* branch b #0x3719600 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3719564 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x3719678 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3719678 */
    /* branch b #0x3719600 */
    /* branch b #0x3719600 */
    /* mov x19, x0 */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x3719678 */
    /* mov x19, x0 */
    /* branch b #0x3719660 */
    /* branch b #0x3719600 */
    /* branch b #0x3719600 */
    /* branch b #0x371964c */
    /* branch b #0x3719600 */
    /* branch b #0x37195d0 */
    /* branch b #0x37195e8 */
    /* branch b #0x3719600 */
    /* branch b #0x37195d0 */
    /* branch b #0x37195e8 */
    /* branch b #0x37195d0 */
    /* branch b #0x37195e8 */
    /* branch b #0x3719600 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x37195ec */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37195ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3719640 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3719640 */
    /* mov x19, x0 */
    /* cbz w1, #0x3719678 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x371964c */
    /* branch b #0x371962c */
    /* branch b #0x371963c */
    /* branch b #0x371962c */
    /* branch b #0x371963c */
    /* branch b #0x371962c */
    /* branch b #0x371963c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x3719640 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x3719678 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x897d74; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x897d74; ABI effects unresolved */
    /* branch b #0x3719678 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
