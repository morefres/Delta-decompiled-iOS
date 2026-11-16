/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffee0c start_va=0x1ffee0c image_relative=0x1ffee0c bytes=696 */
void function_1ffee0c__at_1ffee0c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1e0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x118] */
    /* sub x8, x29, #0xf8 */
    /* mov x1, x2 */
    /* call #0x1fff0c4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* tbz w8, #0, #0x1ffeffc */
    /* mov x8, sp */
    /* str xzr, [sp, #0x110] */
    /* add x22, x8, #0xc0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* str x22, [sp, #0xb0] */
    /* mov w8, #4 */
    /* str w8, [sp, #0xbc] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x114] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1ffe120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x1ffeec8 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cmp x0, x22 */
    /* b.eq #0x1ffeed8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x1ffeefc */
    /* ldr x0, [sp, #0x50] */
    /* mov x8, sp */
    /* add x8, x8, #0x60 */
    /* cmp x0, x8 */
    /* b.eq #0x1ffeefc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* call #0x4410174; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1ffeffc */
    /* mov x0, x21 */
    /* call #0x113f900; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x2, x20 */
    /* call #0x1ffed74; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr w9, [x8, #0x27c] */
    /* sxth w10, w9 */
    /* asr w9, w9, #0x10 */
    /* scvtf s4, w10 */
    /* scvtf s5, w9 */
    /* stp s4, s5, [x19, #0x14] */
    /* ldr w9, [x8, #0x27c] */
    /* sxth w10, w9 */
    /* asr w9, w9, #0x10 */
    /* scvtf s4, w10 */
    /* scvtf s5, w9 */
    /* ldp s6, s7, [sp, #8] */
    /* ldp s16, s17, [sp] */
    /* fadd s6, s6, s16 */
    /* fadd s7, s7, s17 */
    /* fmov s16, #0.50000000 */
    /* fmul s6, s6, s16 */
    /* fmul s7, s7, s16 */
    /* fcmp s7, #0.0 */
    /* fmov s16, wzr */
    /* fccmp s6, s16, #8, ge */
    /* cset w9, ge */
    /* fcmp s6, s4 */
    /* cset w10, ls */
    /* and w9, w9, w10 */
    /* fcmp s7, s5 */
    /* csel w9, wzr, w9, hi */
    /* strb w9, [x19] */
    /* str wzr, [x19, #0x10] */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* stp s0, s1, [x19, #0x1c] */
    /* adrp x9, #0x6148000 */
    /* add x9, x9, #0x3d8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1ffefc8 */
    /* ldur x9, [x19, #0x1c] */
    /* str x9, [x19, #0xf0] */
    /* fmul s0, s0, s1 */
    /* ldr w8, [x8, #0x27c] */
    /* sxth w9, w8 */
    /* scvtf s1, w9 */
    /* asr w8, w8, #0x10 */
    /* scvtf s2, w8 */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #4] */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0xc79 */
    /* add x0, x19, #0xf8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1fff02c */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x1fff02c */
    /* ldur x0, [x29, #-0x88] */
    /* sub x8, x29, #0xf8 */
    /* add x8, x8, #0x80 */
    /* cmp x0, x8 */
    /* b.eq #0x1fff02c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fff05c */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1fff068 */
    /* branch b #0x1fff068 */
    /* mov x20, x0 */
    /* branch b #0x1fff07c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1f6b980; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1fff0b4 */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x1fff0b4 */
    /* ldur x0, [x29, #-0x88] */
    /* sub x8, x29, #0xf8 */
    /* add x8, x8, #0x80 */
    /* cmp x0, x8 */
    /* b.eq #0x1fff0b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fff0b4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xf0167c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
