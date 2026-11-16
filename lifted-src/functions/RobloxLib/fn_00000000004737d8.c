/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4737d8 start_va=0x4737d8 image_relative=0x4737d8 bytes=1400 */
void function_4737d8__at_4737d8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x9, [x0] */
    /* add x11, x1, x1, lsl #1 */
    /* ldr x12, [x9, #0x20] */
    /* ldr w27, [x12, x11, lsl #2] */
    /* add x10, x11, #1 */
    /* ldr w24, [x12, x10, lsl #2] */
    /* add x8, x11, #2 */
    /* ldr w22, [x12, x8, lsl #2] */
    /* ldr x12, [x9, #0xa0] */
    /* lsl x13, x1, #1 */
    /* and x13, x13, #0xfffffffffffffffc */
    /* ldr w12, [x12, x13] */
    /* str w12, [sp, #0x48] */
    /* ldr x9, [x9] */
    /* add x26, x9, x27, lsl #4 */
    /* add x23, x9, x24, lsl #4 */
    /* ldrb w12, [x26, #0xd] */
    /* ldrb w13, [x23, #0xd] */
    /* cmp w12, #1 */
    /* ccmp w13, #1, #4, ne */
    /* b.eq #0x473d30 */
    /* add x28, x9, x22, lsl #4 */
    /* ldrb w9, [x28, #0xd] */
    /* cmp w9, #1 */
    /* b.eq #0x473d30 */
    /* mov x19, x0 */
    /* ldp x9, x12, [x0, #8] */
    /* ldr x13, [x0, #0x18] */
    /* ldr w13, [x13] */
    /* mov w14, #0x18 */
    /* umaddl x13, w13, w14, x12 */
    /* ldr x13, [x13, #0xc0] */
    /* ldr w11, [x13, x11, lsl #2] */
    /* ldr x12, [x12, #0x60] */
    /* mov w14, #0xc */
    /* umaddl x15, w11, w14, x12 */
    /* ldr x11, [x9] */
    /* ldr x14, [x11] */
    /* ldrb w11, [x14, x27] */
    /* cbz w11, #0x4738a0 */
    /* mov w11, #0 */
    /* branch b #0x4738b4 */
    /* ldr x11, [x9, #8] */
    /* ldr x11, [x11] */
    /* ldrb w11, [x11, x27] */
    /* lsl w11, w11, #0x1c */
    /* and w11, w11, #0xe0000000 */
    /* ldr w15, [x15, #8] */
    /* ldr w10, [x13, x10, lsl #2] */
    /* mov w16, #0xc */
    /* umaddl x10, w10, w16, x12 */
    /* ldrb w16, [x14, x24] */
    /* cbz w16, #0x4738d4 */
    /* mov w20, #0 */
    /* branch b #0x4738e8 */
    /* ldr x16, [x9, #8] */
    /* ldr x16, [x16] */
    /* ldrb w16, [x16, x24] */
    /* lsl w16, w16, #0x1c */
    /* and w20, w16, #0xe0000000 */
    /* ldr w16, [x10, #8] */
    /* and w10, w15, #0x1fffffff */
    /* ldr w8, [x13, x8, lsl #2] */
    /* mov w13, #0xc */
    /* umaddl x8, w8, w13, x12 */
    /* ldrb w12, [x14, x22] */
    /* cbz w12, #0x47390c */
    /* str wzr, [sp, #0x1c] */
    /* branch b #0x473924 */
    /* ldr x9, [x9, #8] */
    /* ldr x9, [x9] */
    /* ldrb w9, [x9, x22] */
    /* lsl w9, w9, #0x1c */
    /* and w9, w9, #0xe0000000 */
    /* str w9, [sp, #0x1c] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x18] */
    /* and w21, w16, #0x1fffffff */
    /* orr w25, w11, w10 */
    /* ldr x0, [x19, #0x20] */
    /* str x27, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x473970 */
    /* ldr x9, [x19, #0x10] */
    /* ldr w8, [x0, #0x18] */
    /* ldr x9, [x9, #0x78] */
    /* mov w10, #0xc */
    /* umaddl x9, w8, w10, x9 */
    /* ldr w9, [x9, #8] */
    /* cmp w9, w25 */
    /* b.ne #0x473970 */
    /* str w8, [sp, #0x44] */
    /* branch b #0x473a78 */
    /* ldr x8, [x19, #0x28] */
    /* ldp x0, x1, [x8] */
    /* ldr x2, [x8, #0x10] */
    /* ldrb w3, [x26, #0xd] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* str x28, [sp, #0x10] */
    /* add x28, x27, x27, lsl #1 */
    /* add x4, x8, x28, lsl #2 */
    /* ldrh w5, [x26, #0xe] */
    /* call #0x469a34; ABI effects unresolved */
    /* stp w21, w20, [sp, #8] */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* ldp x8, x9, [x8, #0x78] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w21, w8, w9 */
    /* str w21, [sp, #0x44] */
    /* ldr x0, [x19, #0x20] */
    /* str x27, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x40 */
    /* call #0x47a008; ABI effects unresolved */
    /* str w21, [x0, #0x18] */
    /* ldr x8, [x19, #0x30] */
    /* ldp s0, s1, [x26] */
    /* ldp s3, s2, [x8, #8] */
    /* fmul s0, s0, s2 */
    /* ldp s4, s5, [x8] */
    /* fadd s0, s0, s4 */
    /* ldr x21, [x19, #0x10] */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s5 */
    /* ldr s4, [x26, #8] */
    /* fmul s2, s2, s4 */
    /* fmov s4, #0.50000000 */
    /* fadd s0, s0, s4 */
    /* fadd s1, s1, s4 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s2, s4 */
    /* fcvtzs w8, s0 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s2 */
    /* bfi w8, w9, #0x10, #0x10 */
    /* str w8, [sp, #0x20] */
    /* strh w10, [sp, #0x24] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* add x0, x8, x28, lsl #2 */
    /* ldr x28, [sp, #0x10] */
    /* call #0x46add4; ABI effects unresolved */
    /* bfi w20, w0, #8, #0x18 */
    /* strh w20, [sp, #0x26] */
    /* str w25, [sp, #0x28] */
    /* add x0, x21, #0x78 */
    /* ldp w21, w20, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* and w26, w8, #0x1fffffff */
    /* orr w25, w20, w21 */
    /* ldr x0, [x19, #0x20] */
    /* str x24, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x473ac0 */
    /* ldr x9, [x19, #0x10] */
    /* ldr w8, [x0, #0x18] */
    /* ldr x9, [x9, #0x78] */
    /* mov w10, #0xc */
    /* umaddl x9, w8, w10, x9 */
    /* ldr w9, [x9, #8] */
    /* cmp w9, w25 */
    /* b.ne #0x473ac0 */
    /* str w8, [sp, #0x40] */
    /* branch b #0x473bb8 */
    /* ldr x8, [x19, #0x28] */
    /* ldp x0, x1, [x8] */
    /* ldr x2, [x8, #0x10] */
    /* ldrb w3, [x23, #0xd] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* add x27, x24, x24, lsl #1 */
    /* add x4, x8, x27, lsl #2 */
    /* ldrh w5, [x23, #0xe] */
    /* call #0x469a34; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* ldp x8, x9, [x8, #0x78] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w21, w8, w9 */
    /* str w21, [sp, #0x40] */
    /* ldr x0, [x19, #0x20] */
    /* str x24, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x3c */
    /* call #0x47a008; ABI effects unresolved */
    /* str w21, [x0, #0x18] */
    /* ldr x8, [x19, #0x30] */
    /* ldp s0, s1, [x23] */
    /* ldp s3, s2, [x8, #8] */
    /* fmul s0, s0, s2 */
    /* ldp s4, s5, [x8] */
    /* fadd s0, s0, s4 */
    /* ldr x21, [x19, #0x10] */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s5 */
    /* ldr s4, [x23, #8] */
    /* fmul s2, s2, s4 */
    /* fmov s4, #0.50000000 */
    /* fadd s0, s0, s4 */
    /* fadd s1, s1, s4 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s2, s4 */
    /* fcvtzs w8, s0 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s2 */
    /* bfi w8, w9, #0x10, #0x10 */
    /* str w8, [sp, #0x20] */
    /* strh w10, [sp, #0x24] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* add x0, x8, x27, lsl #2 */
    /* call #0x46add4; ABI effects unresolved */
    /* bfi w20, w0, #8, #0x18 */
    /* strh w20, [sp, #0x26] */
    /* str w25, [sp, #0x28] */
    /* add x0, x21, #0x78 */
    /* add x1, sp, #0x20 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* orr w23, w8, w26 */
    /* ldr x0, [x19, #0x20] */
    /* str x22, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x473bfc */
    /* ldr x9, [x19, #0x10] */
    /* ldr w8, [x0, #0x18] */
    /* ldr x9, [x9, #0x78] */
    /* mov w10, #0xc */
    /* umaddl x9, w8, w10, x9 */
    /* ldr w9, [x9, #8] */
    /* cmp w9, w23 */
    /* b.ne #0x473bfc */
    /* str w8, [sp, #0x3c] */
    /* branch b #0x473cf4 */
    /* ldr x8, [x19, #0x28] */
    /* ldp x0, x1, [x8] */
    /* ldr x2, [x8, #0x10] */
    /* ldrb w3, [x28, #0xd] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* add x24, x22, x22, lsl #1 */
    /* add x4, x8, x24, lsl #2 */
    /* ldrh w5, [x28, #0xe] */
    /* call #0x469a34; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* ldp x8, x9, [x8, #0x78] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w21, w8, w9 */
    /* str w21, [sp, #0x3c] */
    /* ldr x0, [x19, #0x20] */
    /* str x22, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x4f */
    /* call #0x47a008; ABI effects unresolved */
    /* str w21, [x0, #0x18] */
    /* ldr x8, [x19, #0x30] */
    /* ldp s0, s1, [x28] */
    /* ldp s3, s2, [x8, #8] */
    /* fmul s0, s0, s2 */
    /* ldp s4, s5, [x8] */
    /* fadd s0, s0, s4 */
    /* ldr x21, [x19, #0x10] */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s5 */
    /* ldr s4, [x28, #8] */
    /* fmul s2, s2, s4 */
    /* fmov s4, #0.50000000 */
    /* fadd s0, s0, s4 */
    /* fadd s1, s1, s4 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s2, s4 */
    /* fcvtzs w8, s0 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s2 */
    /* bfi w8, w9, #0x10, #0x10 */
    /* str w8, [sp, #0x20] */
    /* strh w10, [sp, #0x24] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* add x0, x8, x24, lsl #2 */
    /* call #0x46add4; ABI effects unresolved */
    /* bfi w20, w0, #8, #0x18 */
    /* strh w20, [sp, #0x26] */
    /* str w23, [sp, #0x28] */
    /* add x0, x21, #0x78 */
    /* add x1, sp, #0x20 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* add x1, sp, #0x48 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0xa8 */
    /* add x1, sp, #0x44 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0xa8 */
    /* add x1, sp, #0x40 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0xa8 */
    /* add x1, sp, #0x3c */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
