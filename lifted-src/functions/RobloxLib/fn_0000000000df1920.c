/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df1920 start_va=0xdf1920 image_relative=0xdf1920 bytes=672 */
void function_df1920__at_df1920(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0xb8] */
    /* cbz x8, #0xdf1b24 */
    /* mov x19, x0 */
    /* ldrb w1, [x8, #0x1c4] */
    /* call #0xdf2588; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* ldr s0, [x8, #0x1a4] */
    /* mov x0, x19 */
    /* call #0xdf26a4; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* add x1, x8, #0x120 */
    /* mov x0, x19 */
    /* call #0xdf2700; ABI effects unresolved */
    /* ldr x9, [x19, #0xb8] */
    /* ldr s0, [x9, #0x1b0] */
    /* fcmp s0, #0.0 */
    /* b.ge #0xdf1998 */
    /* add x1, x9, #0xa0 */
    /* mov x0, x19 */
    /* call #0xdf284c; ABI effects unresolved */
    /* branch b #0xdf19c8 */
    /* add x8, sp, #0x38 */
    /* add x0, x9, #0xa0 */
    /* call #0xad95e4; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0xdf284c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xdf19c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0xb8] */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x0, x9, #0x98 */
    /* call #0x1e66d20; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldrsb w9, [sp, #0x57] */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x1, [x19, #0xb8] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x202 */
    /* add x0, sp, #8 */
    /* mov w3, #7 */
    /* call #0x19abdec; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0xdf2940; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xdf1a30 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xdf1a40 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xdf1a50 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0xb8]! */
    /* ldr s0, [x8, #0x1b8] */
    /* str s0, [x19, #0x1d8] */
    /* ldr s0, [x8, #0x1bc] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xda0] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x19, #0x194] */
    /* ldr w9, [x8, #0x1c0] */
    /* str w9, [x19, #0x198] */
    /* add x0, x8, #0x98 */
    /* call #0xdf2ee0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0xdf2f50; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xdf2d3c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0x1c5] */
    /* strb w9, [x19, #0xcd] */
    /* ldr s0, [x8, #0x1a8] */
    /* str s0, [x19, #0x1e0] */
    /* ldr s0, [x8, #0x1ac] */
    /* fsqrt s0, s0 */
    /* str s0, [x19, #0x1e4] */
    /* ldr s0, [x8, #0x1a0] */
    /* str s0, [x19, #0x1e8] */
    /* ldr s0, [x8, #0x1b4] */
    /* str s0, [x19, #0x1ec] */
    /* add x1, x8, #0xe0 */
    /* mov x0, x19 */
    /* call #0xdf2fc0; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc9] */
    /* cmp w8, #1 */
    /* b.ne #0xdf1b24 */
    /* ldr x8, [x19, #0xd8] */
    /* str x8, [x19, #0xe0] */
    /* str wzr, [x19, #0x188] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19, #0x170] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x180] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xca] */
    /* mov x0, x19 */
    /* call #0xdf3da0; ABI effects unresolved */
    /* strb wzr, [x19, #0xc9] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdf1b50 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0xdf1bac */
    /* branch b #0xdf1bb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xdf1b88 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdf1b88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xdf1ba0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdf1ba0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xdf1bb8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdf1bb8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
