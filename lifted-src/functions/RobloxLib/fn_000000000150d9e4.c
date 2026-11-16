/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150d9e4 start_va=0x150d9e4 image_relative=0x150d9e4 bytes=772 */
void function_150d9e4__at_150d9e4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x4 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w25, [x0, #0x1c0] */
    /* cmp w25, #1 */
    /* b.lt #0x150da7c */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov x10, #0 */
    /* add x11, x20, #0x50 */
    /* ldr s0, [x11, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x150da5c */
    /* ldr x12, [x11] */
    /* cbz x12, #0x150da64 */
    /* str w9, [x12, #0x84] */
    /* add x10, x10, #1 */
    /* branch b #0x150da68 */
    /* str xzr, [x11] */
    /* branch b #0x150da68 */
    /* mov w8, #1 */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x70 */
    /* cmp x25, x9 */
    /* b.ne #0x150da3c */
    /* branch b #0x150da84 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* ldr x9, [x23, #0x20] */
    /* cmp x10, x9 */
    /* mov x21, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0x150daf4 */
    /* mov x10, #0 */
    /* mov w11, #-1 */
    /* add x12, sp, #0x58 */
    /* mov w13, #0x70 */
    /* ldr x14, [x23, x10, lsl #3] */
    /* ldr w15, [x14, #0x84] */
    /* cmn w15, #1 */
    /* b.eq #0x150dad4 */
    /* tbnz w15, #0x1f, #0x150dad4 */
    /* cmp w15, w25 */
    /* b.ge #0x150dad4 */
    /* umaddl x15, w15, w13, x20 */
    /* ldr x15, [x15, #0x50] */
    /* cmp x15, x14 */
    /* b.eq #0x150dae8 */
    /* str w11, [x14, #0x84] */
    /* str xzr, [x14, #0x78] */
    /* str wzr, [x14, #0x74] */
    /* str x10, [x12, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x150daa8 */
    /* tbz w8, #0, #0x150dc0c */
    /* str x2, [sp, #8] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* cmp w25, #1 */
    /* b.lt #0x150dc0c */
    /* mov x22, x3 */
    /* mov x26, #0 */
    /* add x27, x20, #0x50 */
    /* add x28, sp, #0x58 */
    /* ldr x8, [x27] */
    /* cbnz x8, #0x150dbfc */
    /* ldr s0, [x27, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x150dbfc */
    /* cbz x21, #0x150db4c */
    /* sub x21, x21, #1 */
    /* ldr x8, [x28, x21, lsl #3] */
    /* ldr x24, [x23, x8, lsl #3] */
    /* mov x0, x24 */
    /* call #0x16bdb34; ABI effects unresolved */
    /* branch b #0x150dbf4 */
    /* ldr x8, [x23, #0x20] */
    /* cmp x8, #3 */
    /* b.hi #0x150dbb0 */
    /* ldrb w9, [sp, #0x48] */
    /* tbnz w9, #0, #0x150db8c */
    /* add x8, sp, #0x10 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x22 */
    /* call #0x15144d8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* ldr x8, [x23, #0x20] */
    /* ldr x24, [x23, x8, lsl #3] */
    /* cbz x24, #0x150dbb8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x16bdac0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x16bdb34; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* branch b #0x150dbe8 */
    /* mov x21, #0 */
    /* branch b #0x150dbfc */
    /* mov w0, #0x150 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x16bdabc; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* str x24, [x23, x8, lsl #3] */
    /* mov x21, #0 */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x20] */
    /* str w26, [x24, #0x84] */
    /* str x24, [x27] */
    /* add x26, x26, #1 */
    /* add x27, x27, #0x70 */
    /* cmp x25, x26 */
    /* b.ne #0x150db1c */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* cmp w25, #1 */
    /* b.lt #0x150dc90 */
    /* fmov s1, #0.50000000 */
    /* movi v2.4s, #0x80, lsl #24 */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x150dc84 */
    /* ldr s3, [x20, #0x60] */
    /* fcmp s3, #0.0 */
    /* b.ge #0x150dc84 */
    /* cbz w19, #0x150dc48 */
    /* ldr q4, [x20, #0x40] */
    /* mov w9, #0x20 */
    /* branch b #0x150dc54 */
    /* ldr q4, [x20, #0x40] */
    /* eor v4.16b, v4.16b, v2.16b */
    /* mov w9, #0x30 */
    /* fmul s5, s3, s1 */
    /* fmul v5.4s, v4.4s, v5.s[0] */
    /* ldr q6, [x20, x9] */
    /* fadd v5.4s, v6.4s, v5.4s */
    /* mov v5.s[3], v4.s[0] */
    /* stur q5, [x8, #0x68] */
    /* ext v4.16b, v4.16b, v4.16b, #4 */
    /* str d4, [x8, #0x78] */
    /* str s3, [x8, #0x80] */
    /* fneg s3, s3 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* add x20, x20, #0x70 */
    /* subs x25, x25, #1 */
    /* b.ne #0x150dc24 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x150dcc8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x150dce0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
