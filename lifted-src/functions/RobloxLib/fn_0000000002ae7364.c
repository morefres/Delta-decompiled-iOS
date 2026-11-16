/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae7364 start_va=0x2ae7364 image_relative=0x2ae7364 bytes=868 */
void function_2ae7364__at_2ae7364(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc58 */
    /* ldrb w22, [x8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* cmp w22, #1 */
    /* b.ne #0x2ae7640 */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x8] */
    /* cmp x10, x9 */
    /* b.eq #0x2ae760c */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* fsub s11, s2, s0 */
    /* fsub s12, s3, s1 */
    /* fcmp s12, s11 */
    /* fcsel s13, s12, s11, mi */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp] */
    /* fmov s14, #1.00000000 */
    /* adrp x26, #0x6169000 */
    /* add x26, x26, #0xc40 */
    /* mov x28, #0x6db7 */
    /* movk x28, #0xb6db, lsl #16 */
    /* movk x28, #0xdb6d, lsl #32 */
    /* movk x28, #0x6db6, lsl #48 */
    /* add x8, sp, #0x78 */
    /* add x1, x9, x27 */
    /* mov x0, x21 */
    /* call #0x2adaac8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x90] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2ae75e8 */
    /* add x0, sp, #0x78 */
    /* call #0x2aea564; ABI effects unresolved */
    /* cbz w0, #0x2ae75e8 */
    /* add x0, sp, #0x78 */
    /* call #0x2aea5dc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2ae75e8 */
    /* add x0, sp, #0x78 */
    /* call #0x2aea4ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* add x0, sp, #0x78 */
    /* call #0x2aea474; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr s15, [x20, #0x118] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x50] */
    /* mov x8, #-0x100000000 */
    /* stp xzr, x8, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x78 */
    /* call #0x2aea49c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0x78 */
    /* call #0x2aea4c4; ABI effects unresolved */
    /* fmov s1, w24 */
    /* lsr x8, x24, #0x20 */
    /* fmov s2, w23 */
    /* lsr x9, x23, #0x20 */
    /* fmov s3, w25 */
    /* lsr x10, x25, #0x20 */
    /* fsub s0, s14, s0 */
    /* stp s8, s9, [sp, #0x50] */
    /* stp s10, s0, [sp, #0x58] */
    /* fmul s0, s11, s1 */
    /* scvtf s1, w8 */
    /* fmul s1, s15, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s12, s2 */
    /* scvtf s2, w9 */
    /* fmul s2, s15, s2 */
    /* fadd s1, s1, s2 */
    /* stp s0, s1, [sp, #0x60] */
    /* fmul s0, s13, s3 */
    /* scvtf s1, w10 */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x68] */
    /* add x0, sp, #0x78 */
    /* call #0x2aea53c; ABI effects unresolved */
    /* str w0, [sp, #0x6c] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae7598 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2ae60a0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2ad67cc; ABI effects unresolved */
    /* cbz w0, #0x2ae7598 */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x2ad6814; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* call #0x2ad75ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [sp, #0x70] */
    /* str x8, [sp, #0x70] */
    /* cbz x1, #0x2ae7598 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x20 */
    /* call #0xe038c0; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x2ae7598 */
    /* add x0, sp, #0x10 */
    /* call #0xe038c0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2ae75c0 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* str x9, [x8, #0x20] */
    /* add x0, x8, #0x28 */
    /* branch b #0x2ae75cc */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2ae7778; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x1, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x1, #0x2ae75e8 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x20 */
    /* call #0xe038c0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x8] */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x28 */
    /* add x27, x27, #0x70 */
    /* cmp x22, x8 */
    /* b.lo #0x2ae7418 */
    /* ldp x0, x1, [x19] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x2ae7ab4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x2ae7690 */
    /* branch b #0x2ae76b0 */
    /* branch b #0x2ae7690 */
    /* branch b #0x2ae7690 */
    /* branch b #0x2ae7690 */
    /* branch b #0x2ae76b0 */
    /* branch b #0x2ae76b0 */
    /* branch b #0x2ae7690 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x1, #0x2ae76b4 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x20 */
    /* call #0xe038c0; ABI effects unresolved */
    /* branch b #0x2ae76b4 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2ae76c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
