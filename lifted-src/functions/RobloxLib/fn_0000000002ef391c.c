/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef391c start_va=0x2ef391c image_relative=0x2ef391c bytes=716 */
void function_2ef391c__at_2ef391c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* cbz x1, #0x2ef3a2c */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x1, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2ef39c4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2ef39ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2ef39ec */
    /* mov x22, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur x8, [sp, #0x34] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [x19, #8] */
    /* add x0, x22, #0xa0 */
    /* branch b #0x2ef39e4 */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur x8, [sp, #0x34] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [x19, #8] */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96844; ABI effects unresolved */
    /* branch b #0x2ef3bc8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2ef3a38 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2ef3aac */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x2ef3bd0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* ldur x8, [sp, #0x34] */
    /* str x8, [sp] */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [sp, #8] */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2ef3a9c */
    /* ldr x20, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2ef3a54 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2ef3bb0 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* branch b #0x2ef3bb8 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldur d0, [sp, #0x34] */
    /* ldr s1, [sp, #0x3c] */
    /* fcmp s8, #0.0 */
    /* b.le #0x2ef3b80 */
    /* ldrb w8, [x20, #0x190] */
    /* tbz w8, #0, #0x2ef3b80 */
    /* ldr s2, [x20, #0x180] */
    /* fsub s2, s1, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s8 */
    /* fmul s2, s3, s2 */
    /* add x8, x20, #0x184 */
    /* ldr s4, [x20, #0x18c] */
    /* fsub s2, s2, s4 */
    /* adrp x9, #0x4bce000 */
    /* ldr s5, [x9, #0x9a8] */
    /* fmul s5, s2, s5 */
    /* ldr d2, [x20, #0x178] */
    /* fsub v2.2s, v0.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* ldr d3, [x8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* mov w9, #0x999a */
    /* movk w9, #0x3e99, lsl #16 */
    /* dup v6.2s, w9 */
    /* fmul v2.2s, v2.2s, v6.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fadd s3, s4, s5 */
    /* str d2, [x8] */
    /* mov s4, v2.s[1] */
    /* str s3, [x20, #0x18c] */
    /* fmul v5.2s, v2.2s, v2.2s */
    /* fmul s4, s4, v2.s[1] */
    /* fadd s4, s5, s4 */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* adrp x9, #0x4c21000 */
    /* ldr s5, [x9, #0x588] */
    /* fcmp s4, s5 */
    /* b.le #0x2ef3b80 */
    /* fsqrt s4, s4 */
    /* mov w9, #0x43fa0000 */
    /* fmov s5, w9 */
    /* fdiv s4, s5, s4 */
    /* fmul s3, s3, s4 */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* str d2, [x8] */
    /* str s3, [x20, #0x18c] */
    /* str d0, [x20, #0x178] */
    /* str s1, [x20, #0x180] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x190] */
    /* str d0, [x19] */
    /* str s1, [x19, #8] */
    /* add x8, x20, #0x184 */
    /* ldr w9, [x20, #0x18c] */
    /* str w9, [x19, #0x14] */
    /* ldr x8, [x8] */
    /* stur x8, [x19, #0xc] */
    /* branch b #0x2ef3bd0 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96844; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19, #8] */
    /* stp s0, s1, [x19, #0xc] */
    /* str s2, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
