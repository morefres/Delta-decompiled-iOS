/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f14304 start_va=0x2f14304 image_relative=0x2f14304 bytes=1080 */
void function_2f14304__at_2f14304(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sturb wzr, [x29, #-0x58] */
    /* sturb wzr, [x29, #-0x54] */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2f14364 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x120 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stur w0, [x29, #-0x58] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x54] */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x6b0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6170000 */
    /* tbz w8, #0, #0x2f14648 */
    /* ldrb w8, [x20, #0x30] */
    /* ldr x1, [x23, #0x6a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f143d0 */
    /* cbz x1, #0x2f143d0 */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* str xzr, [sp, #0x68] */
    /* tbnz w8, #0, #0x2f143d8 */
    /* branch b #0x2f14408 */
    /* str xzr, [sp, #0x68] */
    /* cbz w8, #0x2f14408 */
    /* ldr x1, [x20, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2f18854; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* ldr x9, [sp, #0x68] */
    /* str x8, [sp, #0x68] */
    /* str x9, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x2f18880; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2f18880; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x23, #0x2f14588 */
    /* cbz x0, #0x2f14588 */
    /* str xzr, [sp, #0x50] */
    /* mov w8, #0x2000 */
    /* movk w8, #0x4499, lsl #16 */
    /* str w8, [sp, #0x58] */
    /* strb wzr, [sp, #0x5c] */
    /* str xzr, [sp, #0x60] */
    /* ldur x8, [x23, #0x24] */
    /* stur x8, [sp, #0x44] */
    /* ldr w9, [x23, #0x2c] */
    /* str w9, [sp, #0x4c] */
    /* str x8, [sp, #0x38] */
    /* str w9, [sp, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x2f14dc0; ABI effects unresolved */
    /* tbz w0, #0, #0x2f145e0 */
    /* add x24, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x2f14e34; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x2f14f24; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2f145e0 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f14508 */
    /* ldr x23, [sp, #0x20] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #0xc */
    /* madd x2, x21, x8, x23 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* call #0x4767b4; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* str x22, [sp, #0x60] */
    /* cbz x1, #0x2f14508 */
    /* add x0, x24, #0x28 */
    /* call #0xb5c854; ABI effects unresolved */
    /* ldrb w8, [x20, #0x31] */
    /* tbz w8, #0, #0x2f14594 */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x9, #3 */
    /* b.lo #0x2f14598 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2f224d4; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s8, s2 */
    /* add x0, sp, #0x20 */
    /* call #0x2f22454; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* mov w10, #0xc */
    /* madd x8, x9, x10, x8 */
    /* ldur x9, [x8, #-0xc] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [sp, #0x40] */
    /* str x9, [sp, #0x38] */
    /* fmul s1, s8, s0 */
    /* ldr s2, [sp, #0x40] */
    /* fadd s1, s1, s2 */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [sp, #0x38] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* stur d0, [sp, #0x44] */
    /* str s1, [sp, #0x4c] */
    /* mov w8, #1 */
    /* branch b #0x2f145bc */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0x2f14604 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* stur w10, [x24, #0x14] */
    /* stur x9, [x24, #0xc] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x40] */
    /* str x9, [sp, #0x38] */
    /* ldrb w8, [sp, #0x5c] */
    /* ldr s0, [sp, #0x30] */
    /* ldr s1, [sp, #0x54] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [sp, #0x50] */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* orr w8, w8, w9 */
    /* strb w8, [sp, #0x5c] */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [x19] */
    /* ldur x8, [sp, #0x55] */
    /* stur x8, [x19, #0x1d] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* add x0, sp, #0x68 */
    /* call #0x2f18880; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x2f14628 */
    /* ldur w0, [x29, #-0x58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x6b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f14378 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0x36, lsl #12 */
    /* add x8, x8, #0xc2c */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5431000 */
    /* add x9, x9, #0x142 */
    /* add x9, x9, #0xee, lsl #12 */
    /* add x9, x9, #0x3bf */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x36, lsl #12 */
    /* sub x0, x8, #0xc2c */
    /* sub x8, x9, #0xee, lsl #12 */
    /* sub x1, x8, #0x3bf */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x6a8] */
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x6b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f14378 */
    /* mov x19, x0 */
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x6b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f1472c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f146e8 */
    /* branch b #0x2f146e4 */
    /* branch b #0x2f146e4 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x2f1471c */
    /* add x0, x24, #0x28 */
    /* call #0xb5c854; ABI effects unresolved */
    /* branch b #0x2f1471c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f1470c */
    /* mov x19, x0 */
    /* branch b #0x2f1472c */
    /* branch b #0x2f14718 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x2f18880; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x20eae68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
