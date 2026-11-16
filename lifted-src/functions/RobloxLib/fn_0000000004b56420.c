/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b56420 start_va=0x4b56420 image_relative=0x4b56420 bytes=5020 */
void function_4b56420__at_4b56420(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str w4, [sp, #0x10] */
    /* str x3, [sp, #8] */
    /* mov x19, x2 */
    /* str wzr, [x2, #0x28] */
    /* ldr w22, [x2, #0x60] */
    /* mov w8, #0x7fffffe */
    /* cmp w22, w8 */
    /* b.hi #0x4b56498 */
    /* lsl w8, w22, #5 */
    /* cmp w8, #2, lsl #12 */
    /* mov w9, #0x2000 */
    /* csel w8, w8, w9, hi */
    /* str w8, [x19, #0x2c] */
    /* mov w8, #0x3fffffe */
    /* cmp w22, w8 */
    /* b.hi #0x4b56498 */
    /* lsl w8, w22, #6 */
    /* cmp w8, #0x400 */
    /* mov w9, #0x400 */
    /* csel w8, w8, w9, hi */
    /* str w8, [x19, #0x30] */
    /* stp x0, x1, [sp, #0x38] */
    /* ldr w8, [x19, #0x38] */
    /* str w8, [sp, #0x14] */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x4b564b0 */
    /* call #0x43a7224; ABI effects unresolved */
    /* cbnz w22, #0x4b565bc */
    /* ldr w8, [x19, #0x18] */
    /* mov w9, #0x11 */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* ldr x27, [sp, #0x40] */
    /* b.ne #0x4b56848 */
    /* ldr w8, [x19, #0xb4] */
    /* cbnz w8, #0x4b56848 */
    /* ldr x8, [x19, #0x70] */
    /* ldrh w8, [x8, #0x10] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* tst w8, #0x1c00 */
    /* b.eq #0x4b56848 */
    /* str wzr, [sp, #0x4c] */
    /* ldp x8, x1, [x27, #0x58] */
    /* call #0x43a7544; ABI effects unresolved */
    /* add x3, sp, #0x4c */
    /* mov x0, x27 */
    /* call #0x43a7ab0; ABI effects unresolved */
    /* cbz w0, #0x4b56848 */
    /* ldr x25, [x19, #0x10] */
    /* ldr x8, [x25, #0x28] */
    /* ldr x2, [x25, #0x68] */
    /* call #0x43a7ad0; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x43a7918; ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* and w8, w8, #0x1c00 */
    /* cmp w0, #0x1f */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0x4b57798 */
    /* ldr w9, [x19, #4] */
    /* ldr x8, [x19, #0x70] */
    /* cbz w9, #0x4b56554 */
    /* mov w9, #1 */
    /* sturh w9, [x19, #0x59] */
    /* str wzr, [x19, #0x64] */
    /* str x8, [x19, #0x78] */
    /* str wzr, [x19, #0x5c] */
    /* ldur d8, [x8, #4] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x43723f4; ABI effects unresolved */
    /* cbz w0, #0x4b565a0 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x64] */
    /* call #0x43a7cc0; ABI effects unresolved */
    /* mov w9, #0x25cc */
    /* str w9, [x8] */
    /* stur d8, [x8, #4] */
    /* str wzr, [x8, #0xc] */
    /* strh w24, [x8, #0x10] */
    /* strh wzr, [x8, #0x12] */
    /* ldr w8, [x19, #0x64] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x64] */
    /* ldp w9, w8, [x19, #0x5c] */
    /* cmp w9, w8 */
    /* b.hs #0x4b56830 */
    /* call #0x43a75d4; ABI effects unresolved */
    /* b.ne #0x4b56830 */
    /* call #0x43a748c; ABI effects unresolved */
    /* branch b #0x4b565a0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0x94] */
    /* ldr x28, [x19, #0x70] */
    /* add x9, x22, #3 */
    /* and x9, x9, #0x1fffffffc */
    /* sub x10, x22, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x28, #0x2c */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x4b5660c */
    /* stur w8, [x10, #-0x28] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x4b5661c */
    /* stur w8, [x10, #-0x14] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x4b56634 */
    /* str w8, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x4b56644 */
    /* str w8, [x10, #0x14] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x50 */
    /* subs x9, x9, #4 */
    /* b.ne #0x4b565f4 */
    /* mov w20, #0 */
    /* mov w27, #0xffe0 */
    /* movk w27, #0xfff1, lsl #16 */
    /* mov w21, #0x11f */
    /* mov w8, #0x14 */
    /* umaddl x23, w20, w8, x28 */
    /* ldr x25, [x19, #0x10] */
    /* ldr w24, [x23] */
    /* ldr x8, [x25, #0x28] */
    /* ldr x2, [x25, #0x68] */
    /* call #0x43a7668; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w24, #0x80 */
    /* b.lo #0x4b566c8 */
    /* call #0x43a7918; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4373bc0; ABI effects unresolved */
    /* mov x27, x26 */
    /* cbnz w0, #0x4b5676c */
    /* mov w8, #1 */
    /* lsl w8, w8, w26 */
    /* and w8, w8, #0x1c00 */
    /* cmp w26, #0x1f */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0x4b5678c */
    /* mov x26, x27 */
    /* mov w27, #0xffe0 */
    /* movk w27, #0xfff1, lsl #16 */
    /* and w8, w26, #0xffff */
    /* mov x24, x23 */
    /* strh w26, [x24, #0x10]! */
    /* and w9, w26, #0x1f */
    /* cmp w9, #0x18 */
    /* b.ne #0x4b566f8 */
    /* ldr w9, [x23] */
    /* mov w10, #0xc05 */
    /* movk w10, #0xfffe, lsl #16 */
    /* add w9, w9, w10 */
    /* cmp w9, #5 */
    /* b.lo #0x4b56760 */
    /* and w9, w8, w21 */
    /* cmp w9, #0x101 */
    /* b.eq #0x4b56724 */
    /* ldr w9, [x23] */
    /* add w9, w9, w27 */
    /* cmp w9, #0x5f */
    /* b.ls #0x4b56760 */
    /* add w20, w20, #1 */
    /* cmp w20, w22 */
    /* b.lo #0x4b56668 */
    /* branch b #0x4b564b4 */
    /* orr w8, w8, #0x80 */
    /* strh w8, [x24] */
    /* add w23, w20, #1 */
    /* cmp w23, w22 */
    /* b.hs #0x4b56714 */
    /* mov w8, #0x14 */
    /* umaddl x24, w23, w8, x28 */
    /* ldr w0, [x24] */
    /* call #0x437cccc; ABI effects unresolved */
    /* cbz w0, #0x4b56714 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x437b280; ABI effects unresolved */
    /* ldrh w8, [x24, #0x10]! */
    /* mov x20, x23 */
    /* orr w8, w8, #0x80 */
    /* strh w8, [x24] */
    /* branch b #0x4b56714 */
    /* call #0x43a7cd8; ABI effects unresolved */
    /* cmp w24, w9 */
    /* b.eq #0x4b567d4 */
    /* mov w9, #0x200c */
    /* cmp w24, w9 */
    /* b.ne #0x4b567e0 */
    /* mov w8, #0x220 */
    /* branch b #0x4b567d8 */
    /* mov w8, #0xfe00 */
    /* mov w9, #0x1a60 */
    /* cmp w24, w9 */
    /* b.eq #0x4b567c8 */
    /* cmp w24, #0xfc6 */
    /* b.eq #0x4b567c8 */
    /* cmp w24, #0xf39 */
    /* b.eq #0x4b56814 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x2, [x25, #0x58] */
    /* call #0x43a7668; ABI effects unresolved */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8, w0, uxtw] */
    /* lsl w8, w8, #8 */
    /* orr w8, w27, w8 */
    /* orr w26, w8, #0x80 */
    /* branch b #0x4b566c0 */
    /* mov w8, #0x120 */
    /* orr w27, w26, w8 */
    /* branch b #0x4b566a4 */
    /* mov w9, #-0x180b */
    /* add w9, w24, w9 */
    /* cmp w9, #2 */
    /* b.ls #0x4b56828 */
    /* mov w9, #0xffe0 */
    /* movk w9, #0xfff1, lsl #16 */
    /* add w9, w24, w9 */
    /* cmp w9, #0x5f */
    /* b.ls #0x4b56828 */
    /* cmp w24, #0x34f */
    /* b.eq #0x4b5681c */
    /* orr w27, w26, #0x20 */
    /* branch b #0x4b566a4 */
    /* mov w8, #0x7f00 */
    /* branch b #0x4b567c8 */
    /* mov w9, #0x22 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x28] */
    /* orr w27, w26, #0x60 */
    /* branch b #0x4b566a4 */
    /* call #0x43a75d4; ABI effects unresolved */
    /* b.ne #0x4b56848 */
    /* call #0x43a75f0; ABI effects unresolved */
    /* b.eq #0x4b56844 */
    /* call #0x43a7c38; ABI effects unresolved */
    /* call #0x43a7624; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* tbnz w8, #0, #0x4b5687c */
    /* ldr w20, [x19, #0x38] */
    /* and w8, w20, #0xfffffffe */
    /* cmp w8, #4 */
    /* ldr x23, [sp, #0x38] */
    /* b.ne #0x4b568b8 */
    /* ldr w0, [x19, #0x3c] */
    /* call #0x4372c8c; ABI effects unresolved */
    /* cmp w20, w0 */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0x4b568c4 */
    /* branch b #0x4b56b4c */
    /* ldr w8, [x19, #0x1c] */
    /* ldr w20, [x19, #0x60] */
    /* cbnz w8, #0x4b56900 */
    /* cbz w20, #0x4b56850 */
    /* mov x24, #0 */
    /* ldr x8, [x19, #0x70] */
    /* sub w9, w20, #1 */
    /* mov w10, #0x24 */
    /* cmp x9, x24 */
    /* b.eq #0x4b5695c */
    /* add x24, x24, #1 */
    /* ldrh w11, [x8, x10] */
    /* add x10, x10, #0x14 */
    /* tbnz w11, #7, #0x4b5689c */
    /* branch b #0x4b56960 */
    /* cmp w20, #6 */
    /* ccmp w8, #6, #0, ne */
    /* b.ne #0x4b56b4c */
    /* ldr w8, [x19, #0x1c] */
    /* ldr w20, [x19, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x4b56930 */
    /* cbz w20, #0x4b56b40 */
    /* mov x24, #0 */
    /* ldr x9, [x19, #0x70] */
    /* sub w8, w20, #1 */
    /* add x9, x9, #0x24 */
    /* cmp x8, x24 */
    /* b.eq #0x4b569d4 */
    /* add x24, x24, #1 */
    /* ldrh w10, [x9], #0x14 */
    /* tbnz w10, #7, #0x4b568e8 */
    /* branch b #0x4b569d8 */
    /* cbz w20, #0x4b56850 */
    /* mov x9, #0 */
    /* ldr x8, [x19, #0x70] */
    /* sub w10, w20, #1 */
    /* mov w11, #0x24 */
    /* cmp x10, x9 */
    /* b.eq #0x4b56a5c */
    /* add x9, x9, #1 */
    /* ldrh w12, [x8, x11] */
    /* add x11, x11, #0x14 */
    /* tbnz w12, #7, #0x4b56914 */
    /* branch b #0x4b56a60 */
    /* cbz w20, #0x4b56b40 */
    /* mov x8, #0 */
    /* ldr x10, [x19, #0x70] */
    /* sub w9, w20, #1 */
    /* add x10, x10, #0x24 */
    /* cmp x9, x8 */
    /* b.eq #0x4b56ad4 */
    /* add x8, x8, #1 */
    /* ldrh w11, [x10], #0x14 */
    /* tbnz w11, #7, #0x4b56944 */
    /* branch b #0x4b56ad8 */
    /* mov x24, x20 */
    /* mov w1, #0 */
    /* mov w21, #0x14 */
    /* mov x9, x20 */
    /* sub w10, w24, w1 */
    /* cmp w10, #2 */
    /* b.lo #0x4b5698c */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x4372730; ABI effects unresolved */
    /* ldr w9, [x19, #0x60] */
    /* ldr x8, [x19, #0x70] */
    /* add w10, w24, #1 */
    /* cmp w9, w10 */
    /* csinc w11, w9, w24, hi */
    /* sub w12, w11, #1 */
    /* mov x10, x24 */
    /* cmp w12, w10 */
    /* b.eq #0x4b569bc */
    /* add w10, w10, #1 */
    /* umaddl x13, w10, w21, x8 */
    /* ldrh w13, [x13, #0x10] */
    /* tbnz w13, #7, #0x4b569a0 */
    /* branch b #0x4b569c0 */
    /* mov x10, x11 */
    /* mov x1, x24 */
    /* cmp w24, w20 */
    /* mov x24, x10 */
    /* b.lo #0x4b5696c */
    /* branch b #0x4b56850 */
    /* mov x24, x20 */
    /* mov w25, #0 */
    /* mov w21, #0x14 */
    /* sub w8, w24, w25 */
    /* cmp w8, #2 */
    /* b.lo #0x4b569fc */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4372730; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x437260c; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* ldr w2, [x19, #0x60] */
    /* add w9, w24, #1 */
    /* cmp w2, w9 */
    /* csinc w10, w2, w24, hi */
    /* sub w11, w10, #1 */
    /* mov x9, x24 */
    /* cmp w11, w9 */
    /* b.eq #0x4b56a44 */
    /* add w9, w9, #1 */
    /* umaddl x12, w9, w21, x8 */
    /* ldrh w12, [x12, #0x10] */
    /* tbnz w12, #7, #0x4b56a28 */
    /* branch b #0x4b56a48 */
    /* mov x9, x10 */
    /* mov x25, x24 */
    /* cmp w24, w20 */
    /* mov x24, x9 */
    /* b.lo #0x4b569e0 */
    /* branch b #0x4b56b38 */
    /* mov x9, x20 */
    /* mov w1, #0 */
    /* mov w21, #0x14 */
    /* mov x10, x20 */
    /* mov x24, x9 */
    /* sub w9, w9, w1 */
    /* cmp w9, #2 */
    /* b.lo #0x4b56a90 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x4372af4; ABI effects unresolved */
    /* ldr w10, [x19, #0x60] */
    /* ldr x8, [x19, #0x70] */
    /* add w9, w24, #1 */
    /* cmp w10, w9 */
    /* csinc w11, w10, w24, hi */
    /* sub w12, w11, #1 */
    /* mov x9, x24 */
    /* cmp w12, w9 */
    /* b.eq #0x4b56ac0 */
    /* add w9, w9, #1 */
    /* umaddl x13, w9, w21, x8 */
    /* ldrh w13, [x13, #0x10] */
    /* tbnz w13, #7, #0x4b56aa4 */
    /* branch b #0x4b56ac4 */
    /* mov x9, x11 */
    /* mov x1, x24 */
    /* cmp w24, w20 */
    /* b.lo #0x4b56a6c */
    /* branch b #0x4b56850 */
    /* mov x8, x20 */
    /* mov w24, #0 */
    /* mov w21, #0x14 */
    /* mov x1, x24 */
    /* mov x24, x8 */
    /* mov x0, x19 */
    /* mov x2, x8 */
    /* call #0x437260c; ABI effects unresolved */
    /* ldr x9, [x19, #0x70] */
    /* ldr w2, [x19, #0x60] */
    /* add w8, w24, #1 */
    /* cmp w2, w8 */
    /* csinc w10, w2, w24, hi */
    /* sub w11, w10, #1 */
    /* mov x8, x24 */
    /* cmp w11, w8 */
    /* b.eq #0x4b56b2c */
    /* add w8, w8, #1 */
    /* umaddl x12, w8, w21, x9 */
    /* ldrh w12, [x12, #0x10] */
    /* tbnz w12, #7, #0x4b56b10 */
    /* branch b #0x4b56b30 */
    /* mov x8, x10 */
    /* cmp w24, w20 */
    /* b.lo #0x4b56ae0 */
    /* cbz w2, #0x4b56b40 */
    /* call #0x43a76c4; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* eor w8, w8, #1 */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x23, #0x80] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x4b56b60 */
    /* add x0, x23, #0x60 */
    /* call #0x43a7a90; ABI effects unresolved */
    /* ldr w22, [x19, #0x60] */
    /* ldr x26, [x19, #0x70] */
    /* ldr w8, [sp, #0x14] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #5 */
    /* b.ne #0x4b56b7c */
    /* cbnz w22, #0x4b56dcc */
    /* ldr w8, [sp, #0x14] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #6 */
    /* b.ne #0x4b56d80 */
    /* call #0x43a7c8c; ABI effects unresolved */
    /* tbnz w8, #3, #0x4b56d80 */
    /* cbz w22, #0x4b56d80 */
    /* mov w25, #0xff01 */
    /* mov w28, #0xff5d */
    /* mov w21, #-0x3001 */
    /* mov w20, #0xfe4f */
    /* mov w23, #0x2013 */
    /* mov w27, #0x2026 */
    /* ldr w8, [x26] */
    /* lsr w9, w8, #8 */
    /* cmp w9, #0xff */
    /* b.eq #0x4b56c44 */
    /* cmp w9, #0x30 */
    /* b.eq #0x4b56c08 */
    /* cmp w9, #0xfe */
    /* b.eq #0x4b56c34 */
    /* cmp w9, #0x20 */
    /* b.ne #0x4b56d68 */
    /* cmp w8, w23 */
    /* b.eq #0x4b56ce4 */
    /* cmp w8, w27 */
    /* b.eq #0x4b56cd4 */
    /* mov w9, #0x2025 */
    /* cmp w8, w9 */
    /* b.eq #0x4b56cdc */
    /* mov w9, #0x2014 */
    /* cmp w8, w9 */
    /* b.ne #0x4b56d68 */
    /* mov w24, #0xfe31 */
    /* branch b #0x4b56d40 */
    /* add w9, w8, w21 */
    /* cmp w9, #0x17 */
    /* b.hs #0x4b56d68 */
    /* mov w10, #0xff83 */
    /* movk w10, #0x79, lsl #16 */
    /* lsr w10, w10, w9 */
    /* tbz w10, #0, #0x4b56d68 */
    /* adrp x10, #0x506d000 */
    /* add x10, x10, #0xaf0 */
    /* ldr w24, [x10, w9, uxtw #2] */
    /* branch b #0x4b56d40 */
    /* cmp w8, w20 */
    /* b.ne #0x4b56d68 */
    /* mov w24, #0xfe34 */
    /* branch b #0x4b56d40 */
    /* cmp w8, w25 */
    /* b.eq #0x4b56d1c */
    /* cmp w8, w28 */
    /* b.eq #0x4b56cfc */
    /* mov w9, #0xff09 */
    /* cmp w8, w9 */
    /* b.eq #0x4b56d3c */
    /* mov w9, #0xff0c */
    /* cmp w8, w9 */
    /* b.eq #0x4b56d2c */
    /* mov w9, #0xff1a */
    /* cmp w8, w9 */
    /* b.eq #0x4b56cec */
    /* mov w9, #0xff1b */
    /* cmp w8, w9 */
    /* b.eq #0x4b56d34 */
    /* mov w9, #0xff1f */
    /* cmp w8, w9 */
    /* b.eq #0x4b56d04 */
    /* mov w9, #0xff3b */
    /* cmp w8, w9 */
    /* b.eq #0x4b56d24 */
    /* mov w9, #0xff3d */
    /* cmp w8, w9 */
    /* b.eq #0x4b56cf4 */
    /* mov w9, #0xff3f */
    /* cmp w8, w9 */
    /* b.eq #0x4b56d0c */
    /* mov w9, #0xff5b */
    /* cmp w8, w9 */
    /* b.eq #0x4b56d14 */
    /* mov w9, #0xff08 */
    /* cmp w8, w9 */
    /* b.ne #0x4b56d68 */
    /* mov w24, #0xfe35 */
    /* branch b #0x4b56d40 */
    /* mov w24, #0xfe19 */
    /* branch b #0x4b56d40 */
    /* mov w24, #0xfe30 */
    /* branch b #0x4b56d40 */
    /* mov w24, #0xfe32 */
    /* branch b #0x4b56d40 */
    /* mov w24, #0xfe13 */
    /* branch b #0x4b56d40 */
    /* mov w24, #0xfe48 */
    /* branch b #0x4b56d40 */
    /* mov w24, #0xfe38 */
    /* branch b #0x4b56d40 */
    /* mov w24, #0xfe16 */
    /* branch b #0x4b56d40 */
    /* mov w24, #0xfe33 */
    /* branch b #0x4b56d40 */
    /* mov w24, #0xfe37 */
    /* branch b #0x4b56d40 */
    /* mov w24, #0xfe15 */
    /* branch b #0x4b56d40 */
    /* mov w24, #0xfe47 */
    /* branch b #0x4b56d40 */
    /* mov w24, #0xfe10 */
    /* branch b #0x4b56d40 */
    /* mov w24, #0xfe14 */
    /* branch b #0x4b56d40 */
    /* mov w24, #0xfe36 */
    /* cmp w24, w8 */
    /* b.eq #0x4b56d68 */
    /* str wzr, [sp, #0x4c] */
    /* ldr x0, [sp, #0x40] */
    /* ldp x8, x1, [x0, #0x58] */
    /* call #0x43a7544; ABI effects unresolved */
    /* add x3, sp, #0x4c */
    /* mov x2, x24 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x4b56d78 */
    /* add x26, x26, #0x14 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4b56bb0 */
    /* branch b #0x4b56d80 */
    /* str w24, [x26] */
    /* branch b #0x4b56d68 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x0, x8, #0x60 */
    /* mov x1, x19 */
    /* call #0x4b55d10; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* tbz w8, #0, #0x4b56fb0 */
    /* call #0x43a7c8c; ABI effects unresolved */
    /* tbz w8, #2, #0x4b56fb0 */
    /* ldr w8, [x19, #0x38] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #4 */
    /* b.ne #0x4b56e44 */
    /* ldr x10, [sp, #0x38] */
    /* ldr w8, [x10, #0x104] */
    /* ldr w9, [x10, #0x100] */
    /* orr w20, w9, w8 */
    /* ldr w8, [x10, #0x108] */
    /* orr w21, w8, w9 */
    /* branch b #0x4b56e5c */
    /* ldr x24, [x19, #0x10] */
    /* ldr w20, [x23, #0x10c] */
    /* mov x21, x26 */
    /* mov x23, x22 */
    /* ldr w1, [x21] */
    /* ldr x8, [x24, #0x30] */
    /* ldr x2, [x24, #0x70] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w0, w8 */
    /* b.eq #0x4b56e20 */
    /* mov x25, x0 */
    /* str wzr, [sp, #0x4c] */
    /* ldp x8, x1, [x27, #0x58] */
    /* call #0x43a7544; ABI effects unresolved */
    /* add x3, sp, #0x4c */
    /* mov x0, x27 */
    /* mov x2, x25 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x4b56e3c */
    /* ldr w8, [x21, #4] */
    /* orr w8, w8, w20 */
    /* str w8, [x21, #4] */
    /* add x21, x21, #0x14 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4b56ddc */
    /* branch b #0x4b56b7c */
    /* str w25, [x21] */
    /* branch b #0x4b56e2c */
    /* ldr x10, [sp, #0x38] */
    /* ldr w8, [x10, #0x100] */
    /* ldr w9, [x10, #0x108] */
    /* orr w20, w9, w8 */
    /* ldr w9, [x10, #0x104] */
    /* orr w21, w9, w8 */
    /* ldr w22, [x19, #0x60] */
    /* cbz w22, #0x4b56fb0 */
    /* mov w28, #0 */
    /* ldr x11, [x19, #0x70] */
    /* sub x23, x11, #4 */
    /* add x8, x11, #0x10 */
    /* stp x8, x19, [sp, #0x18] */
    /* add x26, x11, #4 */
    /* mov w14, #0x14 */
    /* mov w15, #0x2044 */
    /* umaddl x16, w28, w14, x11 */
    /* ldr w8, [x16] */
    /* cmp w8, w15 */
    /* b.ne #0x4b56fa4 */
    /* mov x8, #0 */
    /* mov w27, w28 */
    /* add w17, w28, #1 */
    /* mov x24, x17 */
    /* umaddl x9, w27, w14, x23 */
    /* cmp x27, x8 */
    /* b.eq #0x4b56ed0 */
    /* ldrh w10, [x9], #0xffffffffffffffec */
    /* and w10, w10, #0x1f */
    /* add x8, x8, #1 */
    /* cmp w10, #0xd */
    /* b.eq #0x4b56ea8 */
    /* sub w8, w27, w8 */
    /* add w25, w8, #1 */
    /* branch b #0x4b56ed4 */
    /* mov w25, #0 */
    /* cmp w17, w22 */
    /* b.hs #0x4b56f08 */
    /* ldr x8, [sp, #0x18] */
    /* umaddl x8, w17, w14, x8 */
    /* mov x24, x17 */
    /* ldrh w9, [x8], #0x14 */
    /* and w9, w9, #0x1f */
    /* cmp w9, #0xd */
    /* b.ne #0x4b56f08 */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x4b56ee8 */
    /* mov x24, x22 */
    /* sub w8, w24, w25 */
    /* cmp w8, #2 */
    /* b.lo #0x4b56f40 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x19, x11 */
    /* stp x17, x16, [sp, #0x28] */
    /* call #0x4372af4; ABI effects unresolved */
    /* ldp x17, x16, [sp, #0x28] */
    /* mov w15, #0x2044 */
    /* mov w14, #0x14 */
    /* mov x11, x19 */
    /* ldr x19, [sp, #0x20] */
    /* cmp w25, w27 */
    /* b.hs #0x4b56f64 */
    /* sub x8, x27, w25, uxtw */
    /* umaddl x9, w25, w14, x26 */
    /* ldr w10, [x9] */
    /* orr w10, w10, w20 */
    /* str w10, [x9], #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b56f50 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0x100] */
    /* ldr w9, [x16, #4] */
    /* orr w8, w9, w8 */
    /* str w8, [x16, #4] */
    /* cmp w17, w24 */
    /* b.hs #0x4b56fa0 */
    /* mvn w8, w28 */
    /* add w8, w8, w24 */
    /* umaddl x9, w17, w14, x26 */
    /* ldr w10, [x9] */
    /* orr w10, w10, w21 */
    /* str w10, [x9], #0x14 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4b56f8c */
    /* sub w28, w24, #1 */
    /* add w28, w28, #1 */
    /* cmp w28, w22 */
    /* b.lo #0x4b56e84 */
    /* ldp x26, x27, [sp, #0x38] */
    /* ldr x8, [x26, #0x80] */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x4b56fc8 */
    /* add x0, x26, #0x60 */
    /* call #0x43a7a90; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x4b57028 */
    /* mov w20, w8 */
    /* ldr x8, [sp, #8] */
    /* add x21, x8, #0xc */
    /* ldur w8, [x21, #-4] */
    /* cbnz w8, #0x4b56ff0 */
    /* ldr w8, [x21] */
    /* cmn w8, #1 */
    /* b.eq #0x4b5701c */
    /* ldur w1, [x21, #-0xc] */
    /* add x0, x26, #0x88 */
    /* add x2, sp, #0x4c */
    /* call #0x437c0a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w8, [sp, #0x4c] */
    /* ldp w9, w3, [x21, #-8] */
    /* lsl w1, w9, w8 */
    /* ldr w4, [x21] */
    /* mov x0, x19 */
    /* call #0x43725c0; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* subs x20, x20, #1 */
    /* b.ne #0x4b56fdc */
    /* ldrh w8, [x26, #0x118] */
    /* tbz w8, #7, #0x4b57038 */
    /* mov x2, x19 */
    /* call #0x437a0d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x4b57054 */
    /* ldr x9, [x19, #0x70] */
    /* ldr w10, [x9, #0xc] */
    /* str w10, [x9], #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b57044 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x34] */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x4375fdc; ABI effects unresolved */
    /* ldrh w8, [x26, #0x118] */
    /* tbz w8, #6, #0x4b570c4 */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x4b570c4 */
    /* ldr x9, [x19, #0x70] */
    /* add x9, x9, #0xc */
    /* mov w10, #8 */
    /* mov w11, #2 */
    /* ldrh w12, [x9, #4] */
    /* and w13, w12, #0x1f */
    /* cmp w13, #0xc */
    /* b.ne #0x4b570a4 */
    /* tbnz w12, #5, #0x4b570ac */
    /* mov w12, #8 */
    /* branch b #0x4b570b8 */
    /* mov w12, #2 */
    /* branch b #0x4b570b8 */
    /* ldrh w12, [x9] */
    /* tst w12, #0x20 */
    /* csel w12, w11, w10, eq */
    /* strh w12, [x9], #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b57088 */
    /* add x0, x26, #0x60 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call #0x437c574; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x4b57104 */
    /* mov w8, #0x100 */
    /* sturh w8, [x19, #0x59] */
    /* str wzr, [x19, #0x64] */
    /* ldr x22, [x19, #0x70] */
    /* str x22, [x19, #0x78] */
    /* ldr w23, [x19, #0x60] */
    /* add w8, w23, w23, lsl #2 */
    /* lsl w1, w8, #2 */
    /* cbz w1, #0x4b5710c */
    /* call #0x43a7a7c; ABI effects unresolved */
    /* ldr w23, [x19, #0x60] */
    /* ldr x22, [x19, #0x70] */
    /* ldr w8, [x19, #0x38] */
    /* ldr x24, [x19, #0x80] */
    /* and w8, w8, #0xfffffffe */
    /* adrp x20, #0x619b000 */
    /* adrp x25, #0x619b000 */
    /* add x25, x25, #0xd18 */
    /* cmp w8, #4 */
    /* b.ne #0x4b57170 */
    /* ldp x8, x1, [x27, #0x58] */
    /* ldr x9, [x8, #0x158] */
    /* ldr x7, [x8, #0x48] */
    /* call #0x43a7c98; ABI effects unresolved */
    /* mov x5, x24 */
    /* mov w6, #0x14 */
    /* call x9; ABI effects unresolved */
    /* mov x28, x20 */
    /* ldr x8, [x20, #0xcd8] */
    /* mov x9, x27 */
    /* call #0x43a78a8; ABI effects unresolved */
    /* b.ne #0x4b571b0 */
    /* ldr x9, [x9, #0x10] */
    /* cmp x9, #0 */
    /* ccmp x9, x25, #4, ne */
    /* b.ne #0x4b57154 */
    /* branch b #0x4b571cc */
    /* mov x28, x20 */
    /* ldp x8, x1, [x27, #0x58] */
    /* ldr x9, [x8, #0x160] */
    /* ldr x7, [x8, #0x50] */
    /* add x5, x24, #4 */
    /* call #0x43a7c98; ABI effects unresolved */
    /* mov w6, #0x14 */
    /* call x9; ABI effects unresolved */
    /* cbz w23, #0x4b571cc */
    /* mov w20, w23 */
    /* add x21, x24, #0xc */
    /* call #0x43a7b70; ABI effects unresolved */
    /* call #0x437df00; ABI effects unresolved */
    /* call #0x43a76d0; ABI effects unresolved */
    /* b.ne #0x4b5719c */
    /* branch b #0x4b571cc */
    /* cbz w23, #0x4b571cc */
    /* mov w20, w23 */
    /* add x21, x24, #0xc */
    /* call #0x43a7b70; ABI effects unresolved */
    /* call #0x437de30; ABI effects unresolved */
    /* call #0x43a76d0; ABI effects unresolved */
    /* b.ne #0x4b571bc */
    /* ldrb w8, [x19, #0x28] */
    /* tbz w8, #2, #0x4b571e0 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call #0x437ade0; ABI effects unresolved */
    /* ldr w23, [x19, #0x60] */
    /* ldr x24, [x19, #0x70] */
    /* ldrh w8, [x26, #0x118] */
    /* tbnz w8, #8, #0x4b571f8 */
    /* mov w22, #0 */
    /* branch b #0x4b57208 */
    /* ldr w8, [x19, #0x38] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #4 */
    /* cset w22, eq */
    /* ldr x26, [x19, #0x80] */
    /* ldr x8, [x28, #0xcd8] */
    /* ldr x9, [sp, #0x40] */
    /* call #0x43a78a8; ABI effects unresolved */
    /* b.ne #0x4b57238 */
    /* ldr x9, [x9, #0x10] */
    /* cmp x9, #0 */
    /* ccmp x9, x25, #4, ne */
    /* b.ne #0x4b57214 */
    /* mov x9, x23 */
    /* cbnz w9, #0x4b57294 */
    /* branch b #0x4b572c4 */
    /* cbz w23, #0x4b572c4 */
    /* str x26, [sp, #0x30] */
    /* add x20, x26, #0xc */
    /* mov x21, x24 */
    /* mov x27, x23 */
    /* ldr x26, [sp, #0x40] */
    /* ldr w1, [x21], #0x14 */
    /* add x2, sp, #0x4c */
    /* add x3, sp, #0x48 */
    /* mov x0, x26 */
    /* call #0x437de30; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* ldp w10, w9, [x20, #-4] */
    /* add w8, w10, w8 */
    /* stur w8, [x20, #-4] */
    /* ldr w8, [sp, #0x48] */
    /* add w8, w9, w8 */
    /* str w8, [x20], #0x14 */
    /* subs x27, x27, #1 */
    /* b.ne #0x4b57250 */
    /* ldr w9, [x19, #0x60] */
    /* ldr x26, [sp, #0x30] */
    /* cbz w9, #0x4b572c4 */
    /* mov x8, #0 */
    /* mov w10, #0x14 */
    /* umull x9, w9, w10 */
    /* ldr x10, [x19, #0x80] */
    /* add x10, x10, x8 */
    /* strb wzr, [x10, #0x12] */
    /* ldr x10, [x19, #0x80] */
    /* add x10, x10, x8 */
    /* strh wzr, [x10, #0x10] */
    /* add x8, x8, #0x14 */
    /* cmp x9, x8 */
    /* b.ne #0x4b572a0 */
    /* call #0x43a7c8c; ABI effects unresolved */
    /* tbz w8, #5, #0x4b57314 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x80] */
    /* ldr w8, [x8, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x4b57314 */
    /* ldr w9, [x19, #0x60] */
    /* cbz w9, #0x4b57314 */
    /* call #0x43a79e0; ABI effects unresolved */
    /* ldrh w11, [x10, x8] */
    /* tbz w11, #3, #0x4b57308 */
    /* ldr x11, [x19, #0x80] */
    /* cbz w22, #0x4b57300 */
    /* call #0x43a7cec; ABI effects unresolved */
    /* add x11, x11, x8 */
    /* str xzr, [x11] */
    /* add x8, x8, #0x14 */
    /* cmp x9, x8 */
    /* b.ne #0x4b572ec */
    /* ldp x20, x1, [sp, #0x38] */
    /* add x0, x20, #0x60 */
    /* mov x2, x19 */
    /* call #0x437c5a0; ABI effects unresolved */
    /* ldrh w8, [x20, #0x118] */
    /* tbz w8, #5, #0x4b57374 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x80] */
    /* ldr w8, [x8, #0x60] */
    /* cmp w8, #2 */
    /* b.ne #0x4b57374 */
    /* ldr w9, [x19, #0x60] */
    /* cbz w9, #0x4b57374 */
    /* call #0x43a79e0; ABI effects unresolved */
    /* ldrh w11, [x10, x8] */
    /* tbz w11, #3, #0x4b57368 */
    /* ldr x11, [x19, #0x80] */
    /* cbz w22, #0x4b57360 */
    /* call #0x43a7cec; ABI effects unresolved */
    /* add x11, x11, x8 */
    /* str xzr, [x11] */
    /* add x8, x8, #0x14 */
    /* cmp x9, x8 */
    /* b.ne #0x4b5734c */
    /* ldrb w8, [x19, #0x28] */
    /* tbz w8, #1, #0x4b57390 */
    /* ldrb w8, [x19, #0x18] */
    /* tst w8, #0xc */
    /* b.ne #0x4b57390 */
    /* ldr w8, [x19, #0x60] */
    /* cbnz w8, #0x4b574f0 */
    /* call #0x43a7c8c; ABI effects unresolved */
    /* tbz w8, #0xc, #0x4b573a0 */
    /* ldr w8, [x19, #0x60] */
    /* cbnz w8, #0x4b574c0 */
    /* mov x1, x19 */
    /* call #0x4b54530; ABI effects unresolved */
    /* ldr x8, [x28, #0xcd8] */
    /* ldr x9, [sp, #0x40] */
    /* call #0x43a78a8; ABI effects unresolved */
    /* b.ne #0x4b573cc */
    /* ldr x9, [x9, #0x10] */
    /* cmp x9, #0 */
    /* ccmp x9, x25, #4, ne */
    /* b.ne #0x4b573b0 */
    /* branch b #0x4b5740c */
    /* cbz w23, #0x4b5740c */
    /* add x20, x26, #0xc */
    /* ldr w1, [x24], #0x14 */
    /* add x2, sp, #0x4c */
    /* add x3, sp, #0x48 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x437de30; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* ldp w10, w9, [x20, #-4] */
    /* sub w8, w10, w8 */
    /* stur w8, [x20, #-4] */
    /* ldr w8, [sp, #0x48] */
    /* sub w8, w9, w8 */
    /* str w8, [x20], #0x14 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4b573d4 */
    /* ldp x27, x26, [sp, #0x38] */
    /* ldrh w8, [x27, #0x118] */
    /* tbz w8, #7, #0x4b5742c */
    /* add x0, x27, #0x60 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x437a2a4; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #5 */
    /* b.ne #0x4b57448 */
    /* ldr w2, [x19, #0x60] */
    /* cbz w2, #0x4b57448 */
    /* call #0x43a76c4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* tbz w8, #1, #0x4b57644 */
    /* ldr w8, [x19, #0x18] */
    /* tbnz w8, #2, #0x4b57644 */
    /* ldr w24, [x19, #0x60] */
    /* ldr x20, [x19, #0x70] */
    /* ldr w9, [x19, #0x24] */
    /* str w9, [sp, #0x4c] */
    /* tbnz w8, #3, #0x4b57530 */
    /* cbnz w9, #0x4b57490 */
    /* str wzr, [sp, #0x4c] */
    /* ldp x8, x1, [x26, #0x58] */
    /* call #0x43a7544; ABI effects unresolved */
    /* add x3, sp, #0x4c */
    /* mov x0, x26 */
    /* mov w2, #0x20 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x4b57528 */
    /* cbz w24, #0x4b57644 */
    /* add x8, x20, #0x10 */
    /* ldrh w9, [x8] */
    /* tbz w9, #5, #0x4b574b0 */
    /* ldurh w9, [x8, #-4] */
    /* tbnz w9, #5, #0x4b574b0 */
    /* ldr w9, [sp, #0x4c] */
    /* stur w9, [x8, #-0x10] */
    /* add x8, x8, #0x14 */
    /* subs x24, x24, #1 */
    /* b.ne #0x4b57498 */
    /* branch b #0x4b57644 */
    /* ldr x9, [x19, #0x70] */
    /* ldr x10, [x19, #0x80] */
    /* mov w11, #0xffff */
    /* ldr w12, [x9], #0x14 */
    /* cmp w12, w11 */
    /* b.eq #0x4b574e8 */
    /* add x10, x10, #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b574cc */
    /* branch b #0x4b573a0 */
    /* stp xzr, xzr, [x10] */
    /* branch b #0x4b574d8 */
    /* ldr x10, [x19, #0x70] */
    /* ldr x9, [x19, #0x80] */
    /* add x10, x10, #0x10 */
    /* ldrh w11, [x10] */
    /* tbz w11, #5, #0x4b5750c */
    /* ldurh w11, [x10, #-4] */
    /* tbz w11, #5, #0x4b57520 */
    /* add x9, x9, #0x14 */
    /* add x10, x10, #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b574fc */
    /* branch b #0x4b57390 */
    /* stp xzr, xzr, [x9] */
    /* branch b #0x4b5750c */
    /* ldr w24, [x19, #0x60] */
    /* ldr x20, [x19, #0x70] */
    /* cbz w24, #0x4b5763c */
    /* mov x1, #0 */
    /* mov w8, #0 */
    /* ldr x21, [x19, #0x80] */
    /* sub x22, x20, #0x10 */
    /* mov w23, #0x14 */
    /* mov w24, w24 */
    /* madd x10, x1, x23, x20 */
    /* ldrh w9, [x10, #0x10] */
    /* tbz w9, #5, #0x4b57598 */
    /* ldrh w9, [x10, #0xc] */
    /* tbnz w9, #5, #0x4b57598 */
    /* ldr w9, [x10, #8] */
    /* add x25, x1, #1 */
    /* cmp x25, x24 */
    /* b.hs #0x4b575ec */
    /* madd x11, x25, x23, x20 */
    /* ldr w11, [x11, #8] */
    /* cmp w9, w11 */
    /* b.eq #0x4b575dc */
    /* cbnz w8, #0x4b575f0 */
    /* add w2, w1, #2 */
    /* mov x0, x19 */
    /* call #0x4372730; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x4b575dc */
    /* cmp x1, w8, uxtw */
    /* b.eq #0x4b575d4 */
    /* mov w9, w8 */
    /* add x9, x9, x9, lsl #2 */
    /* add x11, x20, x9, lsl #2 */
    /* ldr q0, [x10] */
    /* ldr w10, [x10, #0x10] */
    /* str w10, [x11, #0x10] */
    /* str q0, [x11] */
    /* madd x10, x1, x23, x21 */
    /* ldr q0, [x10] */
    /* ldr w10, [x10, #0x10] */
    /* add x9, x21, x9, lsl #2 */
    /* str w10, [x9, #0x10] */
    /* str q0, [x9] */
    /* add w8, w8, #1 */
    /* add x25, x1, #1 */
    /* mov x1, x25 */
    /* cmp x25, x24 */
    /* b.ne #0x4b5754c */
    /* branch b #0x4b57640 */
    /* cbz w8, #0x4b575dc */
    /* sub w11, w8, #1 */
    /* umaddl x11, w11, w23, x20 */
    /* ldr w11, [x11, #8] */
    /* cmp w9, w11 */
    /* b.hs #0x4b575dc */
    /* ldr w10, [x10, #4] */
    /* and w10, w10, #1 */
    /* mov w12, w8 */
    /* umaddl x13, w8, w23, x22 */
    /* ldr w14, [x13, #4] */
    /* cmp w14, w11 */
    /* b.ne #0x4b575dc */
    /* ldr w14, [x13] */
    /* and w14, w14, #0xfffffffe */
    /* orr w14, w14, w10 */
    /* stp w14, w9, [x13], #-0x14 */
    /* sub x12, x12, #1 */
    /* cbnz x12, #0x4b57614 */
    /* branch b #0x4b575dc */
    /* mov w8, #0 */
    /* str w8, [x19, #0x60] */
    /* ldrh w8, [x27, #0x118] */
    /* tbz w8, #0xc, #0x4b5765c */
    /* adrp x1, #0x4371000 */
    /* add x1, x1, #0x934 */
    /* mov x0, x19 */
    /* call #0x43717d0; ABI effects unresolved */
    /* ldr x8, [x27, #0x80] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x4b57678 */
    /* add x0, x27, #0x60 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* tbz w8, #4, #0x4b5775c */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x4b5775c */
    /* mov x13, #0 */
    /* ldr x9, [x19, #0x70] */
    /* ldr w10, [x9, #8] */
    /* sub w11, w8, #1 */
    /* add x12, x9, #0x1c */
    /* cmp x11, x13 */
    /* b.eq #0x4b576b8 */
    /* add x13, x13, #1 */
    /* ldr w14, [x12], #0x14 */
    /* cmp w10, w14 */
    /* b.eq #0x4b5769c */
    /* branch b #0x4b576bc */
    /* mov x13, x8 */
    /* mov w16, #0 */
    /* add x10, x9, #4 */
    /* mov w11, #0x14 */
    /* mov x12, x13 */
    /* subs w14, w13, w16 */
    /* b.ls #0x4b57710 */
    /* mov w15, w16 */
    /* umaddl x13, w16, w11, x10 */
    /* mov x16, x13 */
    /* ldrb w17, [x16], #0x14 */
    /* tbnz w17, #0, #0x4b576f4 */
    /* subs w14, w14, #1 */
    /* b.ne #0x4b576e0 */
    /* branch b #0x4b57710 */
    /* mov w14, w12 */
    /* sub x14, x14, x15 */
    /* ldr w15, [x13] */
    /* orr w15, w15, #1 */
    /* str w15, [x13], #0x14 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4b576fc */
    /* umaddl x13, w12, w11, x9 */
    /* ldr w14, [x13, #8] */
    /* add w13, w12, #1 */
    /* cmp w8, w13 */
    /* csinc w15, w8, w12, hi */
    /* sub w16, w15, #1 */
    /* mov x13, x12 */
    /* cmp w16, w13 */
    /* b.eq #0x4b5774c */
    /* add w13, w13, #1 */
    /* umaddl x17, w13, w11, x9 */
    /* ldr w17, [x17, #8] */
    /* cmp w14, w17 */
    /* b.eq #0x4b5772c */
    /* branch b #0x4b57750 */
    /* mov x13, x15 */
    /* mov x16, x12 */
    /* cmp w12, w8 */
    /* b.lo #0x4b576c8 */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x38] */
    /* adrp x8, #0x506d000 */
    /* ldr d0, [x8, #0xc10] */
    /* stur d0, [x19, #0x2c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x25, #0x18] */
    /* ldr x2, [x25, #0x58] */
    /* call #0x43a7ad0; ABI effects unresolved */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8, w0, uxtw] */
    /* orr w8, w24, w8, lsl #8 */
    /* orr w24, w8, #0x80 */
    /* branch b #0x4b56538 */
}
