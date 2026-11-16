/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fd23dc start_va=0x1fd23dc image_relative=0x1fd23dc bytes=1108 */
void function_1fd23dc__at_1fd23dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x890] */
    /* cbz x8, #0x1fd2708 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #0x228] */
    /* strb wzr, [sp, #0x340] */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* adrp x8, #0x52e8000 */
    /* add x8, x8, #0x220 */
    /* str x8, [sp, #0xb8] */
    /* add x1, sp, #0xb8 */
    /* call #0x1003730; ABI effects unresolved */
    /* str x0, [sp, #0x1d8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* add x1, sp, #0x1d8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x1d8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xe9d63c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #8] */
    /* ldr w9, [x22, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x22, #0x28 */
    /* ldrb w10, [x22] */
    /* tst w10, #1 */
    /* csel x25, x8, x9, eq */
    /* cmp x25, x0 */
    /* b.eq #0x1fd25f0 */
    /* mov x21, x1 */
    /* add x23, sp, #0x1d8 */
    /* add x24, sp, #0x68 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x1fd25cc */
    /* call #0x27a7020; ABI effects unresolved */
    /* cbz x0, #0x1fd25cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1fd25cc */
    /* ldr x26, [x22, #0x18] */
    /* call #0x1ee8414; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1fd25cc */
    /* mov x26, x22 */
    /* ldr x26, [x26, #0x60] */
    /* cbz x26, #0x1fd25cc */
    /* ldr x27, [x26, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1fd24e4 */
    /* mov x0, x22 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xb8] */
    /* stp s2, s3, [sp, #0xc0] */
    /* call #0x4410174; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x1d8] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0xb8 */
    /* call #0x4058bc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1d8] */
    /* stp x9, xzr, [sp, #0x68] */
    /* cbz x8, #0x1fd2550 */
    /* ldr x8, [x8] */
    /* add x0, x23, #0x10 */
    /* add x1, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e0] */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0x67 */
    /* add x1, sp, #0x68 */
    /* mov x2, x22 */
    /* call #0x1ffee0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x1fd257c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd25b0 */
    /* ldrb w8, [sp, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd25a4 */
    /* ldr s0, [sp, #0xbc] */
    /* ldr s1, [sp, #0x22c] */
    /* fcmp s0, s1 */
    /* b.le #0x1fd25b0 */
    /* add x0, sp, #0x228 */
    /* add x1, sp, #0xb8 */
    /* call #0xf012a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0xf0167c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0x1fd25cc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x1fd25e8 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x1fd25cc */
    /* cmp x20, x25 */
    /* b.ne #0x1fd249c */
    /* add x21, sp, #0xb8 */
    /* strh wzr, [sp, #0xb8] */
    /* strb wzr, [sp, #0xba] */
    /* add x20, sp, #0xb8 */
    /* str wzr, [sp, #0x110] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #4] */
    /* stur q0, [x21, #0x14] */
    /* stur q0, [x21, #0x24] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* stur xzr, [x21, #0x4e] */
    /* ldrb w8, [sp, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd267c */
    /* add x8, sp, #0x228 */
    /* ldrb w9, [sp, #0x228] */
    /* strb w9, [sp, #0xb8] */
    /* ldrb w9, [sp, #0x22a] */
    /* strb w9, [sp, #0xba] */
    /* ldr s0, [sp, #0x22c] */
    /* ldr s1, [sp, #0x230] */
    /* str s0, [sp, #0xbc] */
    /* ldr s0, [sp, #0x238] */
    /* stp s1, s0, [sp, #0xc4] */
    /* ldur q0, [x8, #0x14] */
    /* stur q0, [x21, #0x14] */
    /* ldur x8, [x8, #0x24] */
    /* add x9, sp, #0x228 */
    /* stur x8, [x21, #0x2c] */
    /* add x0, x20, #0x38 */
    /* add x1, x9, #0xf8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr s0, [sp, #0x338] */
    /* str s0, [sp, #0x108] */
    /* ldrb w8, [x19, #0x160] */
    /* strb w8, [sp, #0x10c] */
    /* ldrb w8, [x19, #0x878] */
    /* strb w8, [sp, #0x10d] */
    /* ldr s0, [x19, #0x8e4] */
    /* fcvtzs w8, s0 */
    /* str w8, [sp, #0x110] */
    /* ldr x0, [x19, #0x890] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [sp, #0xe8] */
    /* str w8, [sp, #0x30] */
    /* ldur x8, [x20, #0x48] */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [sp, #0x38] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* stur xzr, [x20, #0x48] */
    /* ldr x9, [sp, #0x108] */
    /* stp x8, x9, [sp, #0x48] */
    /* ldr w8, [sp, #0x110] */
    /* str w8, [sp, #0x58] */
    /* mov x1, sp */
    /* call #0x30843d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1fd26f0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x1fd2700 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0xf0167c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fd2740 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0xf0167c; ABI effects unresolved */
    /* branch b #0x1fd27c4 */
    /* mov x19, x0 */
    /* branch b #0x1fd2780 */
    /* branch b #0x1fd2800 */
    /* branch b #0x1fd2800 */
    /* mov x19, x0 */
    /* branch b #0x1fd27c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1fd2780 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x1fd2820 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fd2820 */
    /* branch b #0x1fd281c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x1fd2820 */
    /* branch b #0x1fd281c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x1fd27c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0x1fd2820 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1fd2820 */
    /* branch b #0x1fd2800 */
    /* branch b #0x1fd2800 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0x1fd2820 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1fd2820 */
    /* mov x19, x0 */
    /* cbz w1, #0x1fd2828 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1fd281c */
    /* branch b #0x1fd281c */
    /* branch b #0x1fd281c */
    /* mov x19, x0 */
    /* add x0, sp, #0x228 */
    /* call #0xf0167c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
