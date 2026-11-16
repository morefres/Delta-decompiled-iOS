/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29cfdc start_va=0x29cfdc image_relative=0x29cfdc bytes=2308 */
void function_29cfdc__at_29cfdc(void) {
    /* sub sp, sp, #0x130 */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* fmov s8, s2 */
    /* fmov s10, s1 */
    /* fmov s9, s0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x90 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldp x9, x8, [x8, #0x10] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x29d04c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29d03c */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0x29d084 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d058 */
    /* cbnz x9, #0x29d084 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.ne #0x29d0e8 */
    /* ldp x23, x22, [x19, #0x108] */
    /* cbz x22, #0x29d0bc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29d098 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d0a8 */
    /* cbz x9, #0x29d0c8 */
    /* cbz x23, #0x29d0e4 */
    /* mov w22, #2 */
    /* branch b #0x29d0e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x29d0c0 */
    /* mov w22, #0 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w24, w9, w10 */
    /* cmp w24, #1 */
    /* b.lt #0x29d7a0 */
    /* ldr x23, [x8] */
    /* call #0x41a0ec0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x29d4d8 */
    /* ldr x0, [x21] */
    /* call #0x29dfa8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x90] */
    /* cbz w22, #0x29d3c8 */
    /* cmp w22, #1 */
    /* b.eq #0x29d280 */
    /* cmp w22, #2 */
    /* b.ne #0x29d4d4 */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x29d158 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29d148 */
    /* ldp x9, x8, [x19, #0x108] */
    /* cbz x8, #0x29d174 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x29d164 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x10 */
    /* call #0x297110; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x29ee28; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x29d1d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d1a8 */
    /* cbnz x9, #0x29d1d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x29d20c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d1e0 */
    /* cbnz x9, #0x29d20c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x29d244 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d218 */
    /* cbnz x9, #0x29d244 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x23, [x19, #0x108] */
    /* cbz x23, #0x29d544 */
    /* add x8, x23, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x29d250 */
    /* ldr s0, [x9, #0x118] */
    /* fmul s9, s9, s0 */
    /* fmul s10, s10, s0 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d26c */
    /* branch b #0x29d3a4 */
    /* mov x23, x19 */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0x29d2ac */
    /* ldr x25, [x23, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x29d284 */
    /* add x8, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x50] */
    /* stp x8, x23, [sp, #0x60] */
    /* cbz x8, #0x29d38c */
    /* ldp x10, x9, [x29, #-0x80] */
    /* stp x10, x9, [sp, #0x40] */
    /* cbz x9, #0x29d2e4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x29d2d4 */
    /* stp x8, x23, [sp, #0x30] */
    /* cbz x23, #0x29d300 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29d2f0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x30 */
    /* call #0x297110; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x29d350 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d324 */
    /* cbnz x9, #0x29d350 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x29d388 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d35c */
    /* cbnz x9, #0x29d388 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x29d4d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d394 */
    /* cbnz x9, #0x29d4d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x29d4d8 */
    /* branch b #0x29d554 */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x29d3e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29d3d8 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* call #0x297110; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x29ed18; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x29d444 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d418 */
    /* cbnz x9, #0x29d444 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x29d47c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d450 */
    /* cbnz x9, #0x29d47c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x29723c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x29d4cc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d4a0 */
    /* cbnz x9, #0x29d4cc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmul s9, s9, s11 */
    /* fmul s10, s10, s11 */
    /* cbz w20, #0x29d554 */
    /* cmp w24, #1 */
    /* b.eq #0x29d7a0 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0, #0x50]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x29d7a0 */
    /* call #0x2073c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* cbnz w20, #0x29d7a0 */
    /* cmp w22, #2 */
    /* b.eq #0x29d6f0 */
    /* cmp w22, #1 */
    /* b.eq #0x29d6c0 */
    /* cbnz w22, #0x29d7a0 */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x90] */
    /* ldr s11, [x8, #0x50] */
    /* cbz x19, #0x29d79c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d530 */
    /* branch b #0x29d780 */
    /* ldr s0, [x9, #0x118] */
    /* fmul s9, s9, s0 */
    /* fmul s10, s10, s0 */
    /* cbnz w20, #0x29d4d8 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x60] */
    /* ldp s11, s12, [x8, #0x40] */
    /* cbz x23, #0x29d59c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d570 */
    /* cbnz x9, #0x29d59c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fsub s9, s9, s11 */
    /* fsub s10, s10, s12 */
    /* cbz w22, #0x29d61c */
    /* cmp w22, #2 */
    /* b.ne #0x29d4d8 */
    /* ldp x9, x8, [x19, #0x108] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x29d5d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29d5c0 */
    /* mov x0, sp */
    /* call #0x296df4; ABI effects unresolved */
    /* fadd s9, s9, s0 */
    /* fadd s10, s10, s1 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x29d4d8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d5ec */
    /* cbnz x9, #0x29d4d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29d4d8 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x60] */
    /* ldr x25, [x8, #0x78] */
    /* cbz x23, #0x29d664 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d638 */
    /* cbnz x9, #0x29d664 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x29d4d8 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldp x0, x8, [x8, #0x78] */
    /* stp x0, x8, [sp, #0x60] */
    /* cbz x8, #0x29d698 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29d688 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d8] */
    /* call x8; ABI effects unresolved */
    /* fadd s9, s9, s0 */
    /* fadd s10, s10, s1 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29d4d8 */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x90] */
    /* ldr s11, [x8, #0x54] */
    /* cbz x19, #0x29d79c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d6dc */
    /* branch b #0x29d780 */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr s11, [x8, #0x54] */
    /* ldp x0, x19, [x19, #0x108] */
    /* stp x0, x19, [sp, #0x60] */
    /* cbz x19, #0x29d724 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29d714 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr s12, [x0] */
    /* cbz x19, #0x29d760 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d734 */
    /* cbnz x9, #0x29d760 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fsub s11, s11, s12 */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x29d79c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d770 */
    /* cbnz x9, #0x29d79c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fsub s8, s8, s11 */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x29d7d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d7ac */
    /* cbnz x9, #0x29d7d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* branch b #0x29d880 */
    /* branch b #0x29d8cc */
    /* branch b #0x29d8cc */
    /* branch b #0x29d8cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x29d880 */
    /* branch b #0x29d8cc */
    /* branch b #0x29d8cc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x29d8bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29d8d0 */
    /* branch b #0x29d8cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29d8d0 */
    /* branch b #0x29d8cc */
    /* branch b #0x29d8cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x29d8bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29d8d0 */
    /* branch b #0x29d8cc */
    /* branch b #0x29d8cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
