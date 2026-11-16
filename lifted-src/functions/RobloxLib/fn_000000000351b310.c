/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351b310 start_va=0x351b310 image_relative=0x351b310 bytes=836 */
void function_351b310__at_351b310(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* tbz w4, #0, #0x351b348 */
    /* mov x20, x3 */
    /* branch b #0x351b354 */
    /* ldr x20, [x22, #0x3b8] */
    /* add x8, x20, #1 */
    /* str x8, [x22, #0x3b8] */
    /* add x25, x19, #0x120 */
    /* mov x0, x19 */
    /* call #0x35ea8a8; ABI effects unresolved */
    /* cbz x21, #0x351b508 */
    /* ldr x24, [x23, #0xb8] */
    /* ldr w8, [x21] */
    /* str w8, [x19, #0xac] */
    /* ldrb w8, [x21, #0x660] */
    /* strb w8, [x19, #0xa7] */
    /* add x0, x19, #0x7b8 */
    /* add x1, x21, #0x7d0 */
    /* call #0x351d0e4; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #4 */
    /* b.eq #0x351b4e0 */
    /* cmp w8, #2 */
    /* b.eq #0x351b3e4 */
    /* cmp w8, #1 */
    /* b.ne #0x351b508 */
    /* add x0, x19, #0x128 */
    /* call #0x351d1a0; ABI effects unresolved */
    /* str wzr, [x19, #0x138] */
    /* stp xzr, xzr, [x19, #0x128] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x790] */
    /* add x8, x19, #0x12a */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* strb wzr, [x19, #0x138] */
    /* ldrb w8, [x21, #8] */
    /* strb w8, [x19, #0x128] */
    /* ldurh w8, [x21, #9] */
    /* strh w8, [x19, #0x12e] */
    /* ldrsb w8, [x21, #0xb] */
    /* str w8, [x19, #0x130] */
    /* branch b #0x351b508 */
    /* add x0, x19, #0x128 */
    /* call #0x351d1a0; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* mov w1, #0x658 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0x790] */
    /* add x8, x19, #0x12e */
    /* str wzr, [x19, #0x128] */
    /* strh wzr, [x19, #0x12c] */
    /* mov w9, #0x7fffffff */
    /* str w9, [x8] */
    /* mov w8, #0xffff */
    /* strh w8, [x19, #0x132] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x788] */
    /* ldurh w8, [x21, #9] */
    /* strh w8, [x19, #0x128] */
    /* ldrb w8, [x21, #0xc] */
    /* strb w8, [x19, #0x12d] */
    /* ldrb w8, [x21, #0xd] */
    /* strb w8, [x19, #0x134] */
    /* ldrh w8, [x21, #0xe] */
    /* strh w8, [x19, #0x136] */
    /* ldrb w8, [x21, #0x10] */
    /* strb w8, [x19, #0x138] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x25, #0x28] */
    /* fmov x8, d0 */
    /* ldrb w9, [x21, #0xb] */
    /* tst x24, #0x100000000 */
    /* csinv w10, w24, wzr, ne */
    /* strb w9, [x19, #0x12c] */
    /* cmp x8, #1 */
    /* csinv w10, w10, wzr, hi */
    /* strb w10, [x19, #0x135] */
    /* cmp w9, #1 */
    /* b.ne #0x351b4bc */
    /* ldrb w9, [x21, #0x28] */
    /* strb w9, [x19, #0x158] */
    /* cmp w9, #1 */
    /* b.ne #0x351b4b0 */
    /* cbz x8, #0x351b4b0 */
    /* add x9, x21, #0x3a */
    /* add x10, x19, #0x16a */
    /* ldurh w11, [x9, #-0x10] */
    /* sturh w11, [x10, #-0x10] */
    /* ldrh w11, [x9], #2 */
    /* strh w11, [x10], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x351b498 */
    /* add x0, x19, #0x180 */
    /* add x1, x21, #0x50 */
    /* call #0x34e4a80; ABI effects unresolved */
    /* ldrb w2, [x21, #0x658] */
    /* strb w2, [x19, #0x139] */
    /* cbz x2, #0x351b4d4 */
    /* add x0, x19, #0x13a */
    /* add x1, x21, #0x659 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x660] */
    /* strb w8, [x19, #0x788] */
    /* branch b #0x351b508 */
    /* add x24, x19, #0x128 */
    /* mov x0, x24 */
    /* call #0x351d1a0; ABI effects unresolved */
    /* str xzr, [x19, #0x148] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* mov w8, #3 */
    /* str w8, [x19, #0x790] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x19, #0x148] */
    /* ldur x8, [x23, #0x9c] */
    /* tst x8, #0x100000000 */
    /* csel w8, wzr, w8, eq */
    /* strb w8, [x19, #0xa8] */
    /* ldp w8, w9, [x23, #0x18] */
    /* str w8, [x19, #0x98] */
    /* str w9, [x19, #0xa0] */
    /* ldrb w8, [x23, #0x20] */
    /* strb w8, [x19, #0xa4] */
    /* ldrb w8, [x23, #0x80] */
    /* strb w8, [x19, #0xc0] */
    /* ldp w8, w9, [x23] */
    /* strh w8, [x19, #0x9c] */
    /* ldr q0, [x23, #0x70] */
    /* str q0, [x19, #0xb0] */
    /* strh w9, [x19, #0x9e] */
    /* ldrb w8, [x23, #0x124] */
    /* cmp w8, #1 */
    /* b.ne #0x351b568 */
    /* add x0, sp, #8 */
    /* add x1, x23, #0xe0 */
    /* call #0x34e2b68; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x351b570 */
    /* mov w8, #0 */
    /* strb wzr, [sp, #8] */
    /* strb w8, [sp, #0x4c] */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #8 */
    /* call #0x34d8238; ABI effects unresolved */
    /* ldr w8, [x23, #0x128] */
    /* strh w8, [x25] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x25, #2] */
    /* ldrb w9, [x23, #0x28] */
    /* mov w8, #0xff */
    /* cbz w9, #0x351b5cc */
    /* cmp w9, #0xff */
    /* b.eq #0x351b5cc */
    /* ldr x0, [x23, #0x10] */
    /* ldr x1, [x23, #0x30] */
    /* call #0x34e9b88; ABI effects unresolved */
    /* strh w0, [x19, #0xc8] */
    /* ldr x0, [x23, #0x10] */
    /* ldr x1, [x23, #0x38] */
    /* call #0x34e9b88; ABI effects unresolved */
    /* strh w0, [x19, #0xca] */
    /* stur xzr, [x19, #0xcc] */
    /* ldrb w8, [x23, #0x28] */
    /* strb w8, [x19, #0xd4] */
    /* cbz x21, #0x351b5e8 */
    /* ldr w8, [x21] */
    /* cmp w8, #2 */
    /* b.ne #0x351b5e8 */
    /* ldrb w8, [x21, #8] */
    /* branch b #0x351b5ec */
    /* mov w8, #1 */
    /* ldr w23, [x23, #0x18] */
    /* and w2, w8, #1 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x351b654; ABI effects unresolved */
    /* cmp w23, #3 */
    /* cset w3, eq */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x351b758; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x351b640 */
    /* branch b #0x351b640 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x35eab6c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
