/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e47c2c start_va=0xe47c2c image_relative=0xe47c2c bytes=724 */
void function_e47c2c__at_e47c2c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x260 */
    /* mov x19, x0 */
    /* adrp x21, #0x6671000 */
    /* add x21, x21, #0x670 */
    /* strb wzr, [x21, #0x40] */
    /* str wzr, [x21, #0x4c] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x21, #0x38] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xd30 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xe47cb8 */
    /* ldr w2, [x21, #0x44] */
    /* ldr w8, [x21, #0x30] */
    /* sub w3, w8, #1 */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x27c */
    /* adrp x6, #0x5227000 */
    /* add x6, x6, #0xee */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* fmov d0, d8 */
    /* call #0xe46710; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0xe47d4c */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0x260 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr w0, [x21, #0x44] */
    /* call #0x40b4448; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr w8, [x21, #0x30] */
    /* cmp w8, #2 */
    /* cset w3, lt */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x28d */
    /* add x0, x20, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x3f8] */
    /* cmp w8, #1 */
    /* b.ne #0xe47ddc */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0x278 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldr w0, [x21, #0x44] */
    /* call #0x40b4448; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr w8, [x21, #0x30] */
    /* cmp w8, #2 */
    /* cset w3, lt */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x28d */
    /* add x0, x20, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x10 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr w1, [x21, #0x48] */
    /* adrp x20, #0x6197000 */
    /* add x20, x20, #0xc90 */
    /* cmp w1, #1 */
    /* b.lt #0xe47e38 */
    /* ldr x0, [x19, #0xb68] */
    /* adrp x19, #0x610b000 */
    /* ldr w2, [x19, #0x1e8] */
    /* call #0x39ddc6c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xe47e38 */
    /* ldr x1, [x20, #8] */
    /* ldr w8, [x21, #0x48] */
    /* ldr w9, [x19, #0x1e8] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x52cf000 */
    /* add x2, x2, #0x293 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x19, [x20] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xe47e9c */
    /* ldr x20, [x20, #8] */
    /* call #0x46fe608; ABI effects unresolved */
    /* ldr w8, [x21, #0x30] */
    /* lsr x9, x0, #0x14 */
    /* stp x8, xzr, [sp, #0x10] */
    /* str d8, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* adrp x3, #0x52cf000 */
    /* add x3, x3, #0x2df */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov w5, #0x4a1 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xe47eb8 */
    /* str wzr, [x21, #0x68] */
    /* str xzr, [x21, #0x70] */
    /* strb wzr, [x21, #0x78] */
    /* stp wzr, wzr, [x21, #0x54] */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0xe47ef8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x10 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
