/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c0a264 start_va=0xc0a264 image_relative=0xc0a264 bytes=2988 */
void function_c0a264__at_c0a264(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x23, x1 */
    /* ldr x24, [x1, #0x60] */
    /* sub x20, x24, #1 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0xc0a2d8 */
    /* ldr x8, [x23] */
    /* cbz x8, #0xc0a2b4 */
    /* ldp x0, x1, [x23, #8] */
    /* mov w2, #8 */
    /* mov w3, #0x10 */
    /* call #0xc09fb8; ABI effects unresolved */
    /* mov w0, #1 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* b.ne #0xc0a34c */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0xc0a3b8 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xc0a3b8 */
    /* ldr x9, [x19, #0x20] */
    /* add x11, x8, #0x4d8 */
    /* ldrh w12, [x8, #0x532] */
    /* lsl x13, x12, #3 */
    /* mov x10, #-1 */
    /* cbz x13, #0xc0a334 */
    /* ldr x14, [x11], #8 */
    /* cmp x24, x14 */
    /* cset w14, hi */
    /* csinv w14, w14, wzr, hs */
    /* add x10, x10, #1 */
    /* sub x13, x13, #8 */
    /* and w14, w14, #0xff */
    /* cmp w14, #1 */
    /* b.eq #0xc0a304 */
    /* cbz w14, #0xc0a29c */
    /* branch b #0xc0a338 */
    /* mov x10, x12 */
    /* cbz x9, #0xc0a3b8 */
    /* add x8, x8, x10, lsl #3 */
    /* ldr x8, [x8, #0x538] */
    /* sub x9, x9, #1 */
    /* branch b #0xc0a2f4 */
    /* mov x8, x19 */
    /* ldr x27, [x8, #0x18]! */
    /* cbz x27, #0xc0a404 */
    /* add x20, sp, #0x80 */
    /* ldr x10, [x19, #0x20] */
    /* add x11, x27, #0x4d8 */
    /* ldrh w12, [x27, #0x532] */
    /* lsl x13, x12, #3 */
    /* mov x9, #-1 */
    /* cbz x13, #0xc0a3a0 */
    /* ldr x14, [x11], #8 */
    /* cmp x24, x14 */
    /* cset w14, hi */
    /* csinv w14, w14, wzr, hs */
    /* add x9, x9, #1 */
    /* sub x13, x13, #8 */
    /* and w14, w14, #0xff */
    /* cmp w14, #1 */
    /* b.eq #0xc0a370 */
    /* cbz w14, #0xc0a29c */
    /* branch b #0xc0a3a4 */
    /* mov x9, x12 */
    /* cbz x10, #0xc0a458 */
    /* add x9, x27, x9, lsl #3 */
    /* ldr x27, [x9, #0x538] */
    /* sub x10, x10, #1 */
    /* branch b #0xc0a360 */
    /* ldr x8, [x19] */
    /* cmp x20, x8 */
    /* b.ne #0xc0a3cc */
    /* mov x0, x19 */
    /* call #0xc0a16c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x70 */
    /* madd x8, x20, x9, x8 */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [x23, #0x60] */
    /* str q0, [x8, #0x60] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x8] */
    /* ldp q1, q0, [x23, #0x20] */
    /* stp q1, q0, [x8, #0x20] */
    /* str x24, [x19, #0x10] */
    /* branch b #0xc0a2b8 */
    /* stp x8, x24, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* call #0xc09e48; ABI effects unresolved */
    /* str xzr, [x0, #0x4d0] */
    /* stp x0, xzr, [x19, #0x18] */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x532] */
    /* str x24, [x0, #0x4d8] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [x0, #0x40] */
    /* ldr q0, [x23, #0x60] */
    /* str q0, [x0, #0x60] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x0] */
    /* ldp q1, q0, [x23, #0x20] */
    /* stp q1, q0, [x0, #0x20] */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* branch b #0xc0a2b8 */
    /* stp x8, x24, [sp, #0x58] */
    /* stp x27, xzr, [sp, #0x68] */
    /* str x9, [sp, #0x78] */
    /* ldrh w8, [x27, #0x532] */
    /* cmp w8, #0xb */
    /* b.hs #0xc0a48c */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0xc0 */
    /* add x1, x8, #0x10 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0xc09e98; ABI effects unresolved */
    /* branch b #0xc0a444 */
    /* mov w8, #4 */
    /* mov w10, #5 */
    /* sub x11, x9, #7 */
    /* mov w12, #1 */
    /* mov w13, #6 */
    /* cmp x9, #6 */
    /* csinc w12, w12, wzr, ne */
    /* csel x11, xzr, x11, eq */
    /* csel x10, x10, x13, eq */
    /* cmp x9, #5 */
    /* csel w12, wzr, w12, eq */
    /* csel x11, x9, x11, eq */
    /* csel x10, x9, x10, eq */
    /* csel w22, wzr, w12, lo */
    /* csel x21, x9, x11, lo */
    /* csel x28, x8, x10, lo */
    /* call #0xc09e48; ABI effects unresolved */
    /* str w22, [sp, #0x38] */
    /* str x21, [sp, #0x30] */
    /* str xzr, [x0, #0x4d0] */
    /* strh wzr, [x0, #0x532] */
    /* ldrh w8, [x27, #0x532] */
    /* mvn x9, x28 */
    /* add x25, x9, x8 */
    /* strh w25, [x0, #0x532] */
    /* add x8, x27, #0x4d8 */
    /* ldr x11, [x8, x28, lsl #3] */
    /* mov w9, #0x70 */
    /* madd x9, x28, x9, x27 */
    /* ldr x10, [x9] */
    /* stp x11, x10, [sp, #0x48] */
    /* ldp x10, x21, [x9, #8] */
    /* str x10, [sp, #0x40] */
    /* mov x26, x0 */
    /* ldur q0, [x9, #0x38] */
    /* ldur q1, [x9, #0x48] */
    /* stp q0, q1, [x20, #0x160] */
    /* ldur q0, [x9, #0x58] */
    /* str q0, [x20, #0x180] */
    /* ldr x10, [x9, #0x68] */
    /* stur x10, [x29, #-0x70] */
    /* ldur q0, [x9, #0x18] */
    /* ldur q1, [x9, #0x28] */
    /* stp q0, q1, [x20, #0x140] */
    /* cmp x25, #0xc */
    /* b.hs #0xc0a998 */
    /* add x22, x28, #1 */
    /* add x1, x8, x22, lsl #3 */
    /* lsl x2, x25, #3 */
    /* add x0, x26, #0x4d8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w8, #0x70 */
    /* madd x1, x22, x8, x27 */
    /* lsl x8, x25, #7 */
    /* sub x2, x8, x25, lsl #4 */
    /* mov x0, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* strh w28, [x27, #0x532] */
    /* ldp q0, q1, [x20, #0x160] */
    /* stp q0, q1, [x20, #0x100] */
    /* ldr q0, [x20, #0x180] */
    /* str q0, [x20, #0x120] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x1b0] */
    /* ldp q0, q1, [x20, #0x140] */
    /* stp q0, q1, [x20, #0xe0] */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #0 */
    /* str x26, [sp, #0x38] */
    /* csel x8, x26, x27, ne */
    /* stp x8, xzr, [sp, #0xf0] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x100] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xf0 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0xc09e98; ABI effects unresolved */
    /* ldr x26, [sp, #0x50] */
    /* cmp x26, #2 */
    /* b.eq #0xc0a444 */
    /* ldp q0, q1, [x20, #0x100] */
    /* stur q0, [sp, #0xb8] */
    /* stur q1, [sp, #0xc8] */
    /* ldr q0, [x20, #0x120] */
    /* stur q0, [x20, #0x58] */
    /* ldp q0, q1, [x20, #0xe0] */
    /* stur q0, [sp, #0x98] */
    /* ldr x24, [sp, #0x40] */
    /* stp x26, x24, [sp, #0x80] */
    /* str x21, [sp, #0x90] */
    /* ldr x8, [sp, #0x1b0] */
    /* str x8, [sp, #0xe8] */
    /* stur q1, [sp, #0xa8] */
    /* ldr x25, [x27, #0x4d0] */
    /* cbz x25, #0xc0a88c */
    /* str xzr, [sp, #0x30] */
    /* mov x8, x21 */
    /* mov x9, x24 */
    /* mov x10, x26 */
    /* ldr x2, [sp, #0x48] */
    /* ldrh w22, [x27, #0x530] */
    /* ldrh w24, [x25, #0x532] */
    /* cmp x24, #0xb */
    /* b.lo #0xc0a930 */
    /* cmp w22, #5 */
    /* b.hs #0xc0a64c */
    /* add x11, sp, #0x158 */
    /* str x11, [sp, #0x18] */
    /* mov w28, #4 */
    /* mov w21, #0x70 */
    /* branch b #0xc0a690 */
    /* mov w21, #0x70 */
    /* b.eq #0xc0a670 */
    /* cmp w22, #6 */
    /* b.ne #0xc0a680 */
    /* mov x22, #0 */
    /* add x11, sp, #0x150 */
    /* str x11, [sp, #0x18] */
    /* mov w28, #5 */
    /* branch b #0xc0a690 */
    /* add x11, sp, #0x158 */
    /* str x11, [sp, #0x18] */
    /* mov x28, x22 */
    /* branch b #0xc0a690 */
    /* sub x22, x22, #7 */
    /* add x11, sp, #0x150 */
    /* str x11, [sp, #0x18] */
    /* mov w28, #6 */
    /* str x2, [sp, #0x20] */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* call #0xc09e70; ABI effects unresolved */
    /* mov x27, x0 */
    /* str xzr, [x0, #0x4d0] */
    /* strh wzr, [x0, #0x532] */
    /* ldrh w8, [x25, #0x532] */
    /* mvn x9, x28 */
    /* add x23, x9, x8 */
    /* strh w23, [x0, #0x532] */
    /* add x8, x25, #0x4d8 */
    /* ldr x11, [x8, x28, lsl #3] */
    /* umaddl x9, w28, w21, x25 */
    /* ldr x10, [x9] */
    /* stp x11, x10, [sp, #0x48] */
    /* ldp x11, x10, [x9, #8] */
    /* str x11, [sp, #0x40] */
    /* str x10, [sp, #0x28] */
    /* ldur q0, [x9, #0x38] */
    /* ldur q1, [x9, #0x48] */
    /* stp q0, q1, [x20, #0x160] */
    /* ldur q0, [x9, #0x58] */
    /* str q0, [x20, #0x180] */
    /* ldr x10, [x9, #0x68] */
    /* stur x10, [x29, #-0x70] */
    /* ldur q0, [x9, #0x18] */
    /* ldur q1, [x9, #0x28] */
    /* stp q0, q1, [x20, #0x140] */
    /* cmp x23, #0xc */
    /* mov w26, #0x70 */
    /* b.hs #0xc0a948 */
    /* add x21, x28, #1 */
    /* add x1, x8, x21, lsl #3 */
    /* lsl x2, x23, #3 */
    /* add x0, x27, #0x4d8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* umaddl x1, w21, w26, x25 */
    /* lsl x8, x23, #7 */
    /* sub x2, x8, x23, lsl #4 */
    /* mov x0, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* strh w28, [x25, #0x532] */
    /* ldp q0, q1, [x20, #0x160] */
    /* stp q0, q1, [x20, #0x100] */
    /* ldr q0, [x20, #0x180] */
    /* str q0, [x20, #0x120] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x1b0] */
    /* ldp q0, q1, [x20, #0x140] */
    /* ldrh w23, [x27, #0x532] */
    /* add x1, x23, #1 */
    /* stp q0, q1, [x20, #0xe0] */
    /* cmp x23, #0xc */
    /* b.hs #0xc0a964 */
    /* sub x8, x24, x28 */
    /* cmp x8, x1 */
    /* b.ne #0xc0a97c */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* add x24, x27, #0x538 */
    /* lsl x2, x1, #3 */
    /* add x8, x25, x28, lsl #3 */
    /* add x0, x27, #0x538 */
    /* add x1, x8, #0x540 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x21, [sp, #0x28] */
    /* ldr x9, [x24, x8, lsl #3] */
    /* str x27, [x9, #0x4d0] */
    /* strh w8, [x9, #0x530] */
    /* cmp x8, x23 */
    /* cinc x9, x8, lo */
    /* b.hs #0xc0a7c8 */
    /* mov x8, x9 */
    /* cmp x9, x23 */
    /* b.ls #0xc0a7a4 */
    /* ldp q0, q1, [x20, #0x100] */
    /* stp q0, q1, [x20, #0x160] */
    /* ldr q0, [x20, #0x120] */
    /* str q0, [x20, #0x180] */
    /* ldr x8, [sp, #0x1b0] */
    /* stur x8, [x29, #-0x70] */
    /* ldp q0, q1, [x20, #0xe0] */
    /* stp q0, q1, [x20, #0x140] */
    /* stp x27, x25, [sp, #0x150] */
    /* ldp x8, x2, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* add x3, sp, #0x80 */
    /* mov x1, x22 */
    /* ldr x4, [sp, #0x38] */
    /* call #0xc0a000; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x160] */
    /* stp q0, q1, [x20, #0x90] */
    /* ldr q0, [x20, #0x180] */
    /* str q0, [x20, #0xb0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x140] */
    /* ldp q0, q1, [x20, #0x140] */
    /* stp q0, q1, [x20, #0x70] */
    /* ldp x28, x26, [sp, #0x48] */
    /* cmp x26, #2 */
    /* b.eq #0xc0a444 */
    /* ldp q0, q1, [x20, #0x90] */
    /* add x9, sp, #0x80 */
    /* stur q0, [x9, #0x38] */
    /* stur q1, [x9, #0x48] */
    /* ldr q0, [x20, #0xb0] */
    /* stur q0, [x9, #0x58] */
    /* ldp q0, q1, [x20, #0x70] */
    /* stur q0, [x9, #0x18] */
    /* ldp x8, x27, [sp, #0x150] */
    /* str x8, [sp, #0x38] */
    /* ldr x24, [sp, #0x40] */
    /* stp x26, x24, [sp, #0x80] */
    /* str x21, [sp, #0x90] */
    /* ldr x8, [sp, #0x140] */
    /* stur x8, [x9, #0x68] */
    /* mov x8, x21 */
    /* stur q1, [x9, #0x28] */
    /* mov x9, x24 */
    /* mov x10, x26 */
    /* mov x2, x28 */
    /* ldr x25, [x27, #0x4d0] */
    /* cbz x25, #0xc0a894 */
    /* branch b #0xc0a620 */
    /* str xzr, [sp, #0x30] */
    /* ldr x28, [sp, #0x48] */
    /* ldr x20, [x19, #0x18] */
    /* cbz x20, #0xc0a9bc */
    /* ldr x22, [x19, #0x20] */
    /* call #0xc09e70; ABI effects unresolved */
    /* mov x23, x0 */
    /* str xzr, [x0, #0x4d0] */
    /* strh wzr, [x0, #0x532] */
    /* str x20, [x0, #0x538] */
    /* adds x8, x22, #1 */
    /* b.hs #0xc0a9d4 */
    /* str x23, [x20, #0x4d0] */
    /* strh wzr, [x20, #0x530] */
    /* stp x23, x8, [x19, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x22 */
    /* b.ne #0xc0a9e4 */
    /* mov w8, #1 */
    /* strh w8, [x23, #0x532] */
    /* str x28, [x23, #0x4d8] */
    /* stp x26, x24, [x23] */
    /* str x21, [x23, #0x10] */
    /* add x10, sp, #0x80 */
    /* ldur q0, [x10, #0x38] */
    /* stur q0, [x23, #0x38] */
    /* ldur q0, [x10, #0x48] */
    /* stur q0, [x23, #0x48] */
    /* ldur q0, [x10, #0x58] */
    /* stur q0, [x23, #0x58] */
    /* ldur x9, [x10, #0x68] */
    /* str x9, [x23, #0x68] */
    /* ldur q0, [x10, #0x18] */
    /* stur q0, [x23, #0x18] */
    /* ldur q0, [x10, #0x28] */
    /* stur q0, [x23, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x23, #0x540] */
    /* str x23, [x9, #0x4d0] */
    /* strh w8, [x9, #0x530] */
    /* branch b #0xc0a444 */
    /* add x3, sp, #0x80 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* ldr x4, [sp, #0x38] */
    /* call #0xc0a000; ABI effects unresolved */
    /* branch b #0xc0a444 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0x1e8 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0xb */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xc0aa04 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0x188 */
    /* mov x0, #0 */
    /* mov w2, #0xc */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xc0aa04 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x1d */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x1a0 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xc0aa04 */
    /* ldr x22, [sp, #0x50] */
    /* mov x20, x21 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0x1e8 */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0xb */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xc0aa04 */
    /* mov x22, x24 */
    /* mov x20, x21 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x1b8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc0aa04 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x170 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc0aa04 */
    /* mov x22, x24 */
    /* mov x20, x21 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x65 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x200 */
    /* mov w1, #0x30 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* brk #1 */
    /* brk #1 */
    /* branch b #0xc0aa1c */
    /* mov x19, x0 */
    /* branch b #0xc0aaa8 */
    /* branch b #0xc0aa1c */
    /* mov x19, x0 */
    /* branch b #0xc0aa6c */
    /* branch b #0xc0aa34 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* cbz x26, #0xc0aac0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* branch b #0xc0aab4 */
    /* mov x19, x0 */
    /* cbz x22, #0xc0aa64 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* mov w3, #0x10 */
    /* call #0xc09fb8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0xc0aac0 */
    /* ldp x0, x1, [x23, #8] */
    /* branch b #0xc0aab4 */
    /* branch b #0xc0aa80 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xc0aaa0 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [sp, #0x28] */
    /* mov w2, #8 */
    /* mov w3, #0x10 */
    /* call #0xc09fb8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xc0aac0 */
    /* ldp x0, x1, [sp] */
    /* mov w2, #8 */
    /* mov w3, #0x10 */
    /* call #0xc09fb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x8, #1 */
    /* b.ne #0xc0aadc */
    /* ldp x8, x1, [x0, #0x10] */
    /* branch b #0xc0aaec */
    /* ldr x1, [x0, #8] */
    /* cmp x1, #6 */
    /* b.hs #0xc0aaf4 */
    /* add x8, x0, #0x10 */
    /* mov x0, x8 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0x218 */
    /* mov x0, #0 */
    /* mov w2, #5 */
    /* call #0xc74dac; ABI effects unresolved */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x20 */
    /* b.ne #0xc0ab28 */
    /* mov x9, #0 */
    /* mov x0, x9 */
    return;
    /* mov x8, x1 */
    /* mov x11, #0 */
    /* mov w10, #0xa */
    /* mov x1, x11 */
    /* cbz x8, #0xc0ab84 */
    /* ldrb w9, [x0], #1 */
    /* cmp w9, #0x20 */
    /* b.eq #0xc0ab84 */
    /* sub w11, w9, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc0ab90 */
    /* mov x9, #0 */
    /* umulh x12, x1, x10 */
    /* cmp xzr, x12 */
    /* cset w13, ne */
    /* add x12, x1, x1, lsl #2 */
    /* lsl x12, x12, #1 */
    /* adds x11, x12, w11, uxtw */
    /* cset w12, hs */
    /* tbnz w13, #0, #0xc0ab20 */
    /* sub x8, x8, #1 */
    /* cbz w12, #0xc0ab34 */
    /* branch b #0xc0ab20 */
    /* mov w9, #1 */
    /* mov x0, x9 */
    return;
    /* mov x0, #0 */
    return;
    /* subs x8, x3, x2 */
    /* b.lo #0xc0ad44 */
    /* cmp x3, x1 */
    /* b.hi #0xc0ad44 */
    /* subs x12, x2, x3 */
    /* b.hs #0xc0ad44 */
    /* add x9, x0, x2 */
    /* add x10, x0, x3 */
    /* cmp x8, #0xf */
    /* b.hi #0xc0ac1c */
    /* mov x11, x9 */
    /* ands x13, x8, #3 */
    /* b.eq #0xc0abe0 */
    /* ldrb w14, [x11] */
    /* cbz w14, #0xc0ac40 */
    /* add x11, x11, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0xc0abcc */
    /* cmn x12, #4 */
    /* b.hi #0xc0ad44 */
    /* ldrb w12, [x11] */
    /* cbz w12, #0xc0ac40 */
    /* ldrb w12, [x11, #1] */
    /* cbz w12, #0xc0ad90 */
    /* ldrb w12, [x11, #2] */
    /* cbz w12, #0xc0ada4 */
    /* ldrb w12, [x11, #3] */
    /* cbz w12, #0xc0adb8 */
    /* mov x0, #0 */
    /* add x11, x11, #4 */
    /* cmp x11, x10 */
    /* b.ne #0xc0abe8 */
    /* branch b #0xc0ad48 */
    /* ldr q0, [x9] */
    /* cmeq v0.16b, v0.16b, #0 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x11, d0 */
    /* ands x11, x11, #-0x7777777777777778 */
    /* b.eq #0xc0ac50 */
    /* rbit x10, x11 */
    /* clz x10, x10 */
    /* add x11, x9, x10, lsr #2 */
    /* sub x1, x11, x9 */
    /* cmp x1, x8 */
    /* csel x0, xzr, x9, hi */
    return;
    /* and x13, x9, #0xf */
    /* mov w11, #0x10 */
    /* sub x12, x11, x13 */
    /* add x11, x9, x12 */
    /* cmp x8, #0x40 */
    /* b.lo #0xc0acd8 */
    /* add x12, x12, x2 */
    /* sub x14, x3, #0x40 */
    /* cmp x12, x14 */
    /* b.gt #0xc0acd8 */
    /* sub x12, x10, #0x40 */
    /* sub x11, x2, x13 */
    /* add x11, x11, x0 */
    /* add x13, x11, #0x40 */
    /* mov x11, x13 */
    /* ldr q0, [x11, #-0x30]! */
    /* ldp q1, q4, [x13, #-0x20] */
    /* ldr q5, [x13] */
    /* cmeq v3.16b, v0.16b, #0 */
    /* cmeq v2.16b, v1.16b, #0 */
    /* cmeq v1.16b, v4.16b, #0 */
    /* cmeq v0.16b, v5.16b, #0 */
    /* orr v4.16b, v2.16b, v3.16b */
    /* orr v5.16b, v1.16b, v0.16b */
    /* orr v4.16b, v4.16b, v5.16b */
    /* umaxp v4.16b, v4.16b, v4.16b */
    /* fmov x14, d4 */
    /* cbnz x14, #0xc0ad4c */
    /* add x11, x13, #0x40 */
    /* add x14, x13, #0x10 */
    /* mov x13, x11 */
    /* cmp x14, x12 */
    /* b.ls #0xc0ac88 */
    /* sub x11, x11, #0x30 */
    /* sub x12, x10, #0x10 */
    /* cmp x11, x12 */
    /* b.hi #0xc0ad08 */
    /* ldr q0, [x11] */
    /* cmeq v0.16b, v0.16b, #0 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x13, d0 */
    /* ands x13, x13, #-0x7777777777777778 */
    /* b.ne #0xc0ad74 */
    /* add x11, x11, #0x10 */
    /* cmp x11, x12 */
    /* b.ls #0xc0ace4 */
    /* cmp x11, x10 */
    /* b.hs #0xc0ad44 */
    /* ldr q0, [x10, #-0x10]! */
    /* cmeq v0.16b, v0.16b, #0 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x11, d0 */
    /* ands x11, x11, #-0x7777777777777778 */
    /* b.eq #0xc0ad44 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x10, x11, lsr #2 */
    /* sub x1, x11, x9 */
    /* cmp x1, x8 */
    /* csel x0, xzr, x9, hi */
    return;
    /* mov x0, #0 */
    return;
    /* shrn v3.8b, v3.8h, #4 */
    /* fmov x10, d3 */
    /* ands x10, x10, #-0x7777777777777778 */
    /* b.ne #0xc0ade0 */
    /* shrn v2.8b, v2.8h, #4 */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7777777777777778 */
    /* b.eq #0xc0adcc */
    /* add x11, x11, #0x10 */
    /* branch b #0xc0ade0 */
    /* rbit x10, x13 */
    /* clz x10, x10 */
    /* add x11, x11, x10, lsr #2 */
    /* sub x1, x11, x9 */
    /* cmp x1, x8 */
    /* csel x0, xzr, x9, hi */
    return;
    /* add x11, x11, #1 */
    /* sub x1, x11, x9 */
    /* cmp x1, x8 */
    /* csel x0, xzr, x9, hi */
    return;
    /* add x11, x11, #2 */
    /* sub x1, x11, x9 */
    /* cmp x1, x8 */
    /* csel x0, xzr, x9, hi */
    return;
    /* add x11, x11, #3 */
    /* sub x1, x11, x9 */
    /* cmp x1, x8 */
    /* csel x0, xzr, x9, hi */
    return;
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x10, d1 */
    /* ands x10, x10, #-0x7777777777777778 */
    /* b.eq #0xc0adfc */
    /* add x11, x11, #0x20 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x11, x11, x10, lsr #2 */
    /* sub x1, x11, x9 */
    /* cmp x1, x8 */
    /* csel x0, xzr, x9, hi */
    return;
    /* add x10, x11, #0x30 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x11, d0 */
    /* and x11, x11, #0x8888888888888888 */
    /* branch b #0xc0ad28 */
}
