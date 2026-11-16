/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c7a1c start_va=0x30c7a1c image_relative=0x30c7a1c bytes=1004 */
void function_30c7a1c__at_30c7a1c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #0, #0x30c7a68 */
    /* mov x8, sp */
    /* call #0x31119b0; ABI effects unresolved */
    /* ldrb w9, [x21, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* tbnz w9, #0, #0x30c7a64 */
    /* mov w9, #1 */
    /* strb w9, [x21, #0x10] */
    /* str x8, [x21, #8] */
    /* adrp x22, #0x6173000 */
    /* ldrb w8, [x22, #0x790] */
    /* ldr s0, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x30c7b7c */
    /* fcmp s0, s0 */
    /* b.vs #0x30c7d00 */
    /* ldr s1, [x21, #0xc] */
    /* fcmp s1, s1 */
    /* b.vs #0x30c7d00 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x6173000 */
    /* ldr s1, [x8, #0x778] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x30c7bbc */
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0x7f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x30c7af4 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x7f8] */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0x209 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0xcf0 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5445000 */
    /* add x1, x1, #0x1e8 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5445000 */
    /* add x1, x1, #0x1fd */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x31015dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x48] */
    /* ldr w9, [x19, #0x44] */
    /* cmp w8, #0 */
    /* csel w19, w9, wzr, ne */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x30c7ce4 */
    /* fcmp s0, s0 */
    /* b.vs #0x30c7ba8 */
    /* ldr s1, [x21, #0xc] */
    /* fcmp s1, s1 */
    /* b.vs #0x30c7ba8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x6173000 */
    /* ldr s1, [x8, #0x778] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x30c7bbc */
    /* ldrb w8, [x19, #0x48] */
    /* ldr w9, [x19, #0x44] */
    /* cmp w8, #0 */
    /* csel w19, w9, wzr, ne */
    /* branch b #0x30c7ce4 */
    /* mov x0, x20 */
    /* call #0x112ebc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0x7f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30c7c20 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x30c7c20 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x7f8] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* sub w8, w8, #1 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0x251 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x6a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x22, #0x790] */
    /* cmp w8, #1 */
    /* b.ne #0x30c7c84 */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0xcf0 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5445000 */
    /* add x1, x1, #0x1e8 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5445000 */
    /* add x1, x1, #0x1fd */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x31015dc; ABI effects unresolved */
    /* branch b #0x30c7ca0 */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0xcc0 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x31015dc; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x30c7cd4 */
    /* ldr w19, [x19, #0x3c] */
    /* branch b #0x30c7ce4 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* sub w19, w8, #1 */
    /* mov x0, x19 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0x7f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x30c7d44 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x7f8] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0x186 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0xcf0 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5445000 */
    /* add x1, x1, #0x1e8 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5445000 */
    /* add x1, x1, #0x1fd */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x31015dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x30c7db4 */
    /* ldr w19, [x19, #0x3c] */
    /* branch b #0x30c7dc4 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* sub w19, w8, #1 */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* branch b #0x30c7b74 */
    /* branch b #0x30c7df4 */
    /* branch b #0x30c7df4 */
    /* branch b #0x30c7df4 */
    /* branch b #0x30c7df4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
