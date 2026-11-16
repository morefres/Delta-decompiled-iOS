/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3726fc start_va=0x3726fc image_relative=0x3726fc bytes=1816 */
void function_3726fc__at_3726fc(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr q0, [x1] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp xzr, xzr, [x1] */
    /* ldr x20, [x0] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x3728a8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* cbz x0, #0x3728a8 */
    /* ldr x22, [x19, #8] */
    /* str x22, [sp, #0x98] */
    /* cbz x22, #0x3728a8 */
    /* mov x21, x0 */
    /* ldr q0, [sp, #0x20] */
    /* fmov x23, d0 */
    /* ldp x8, x9, [x23] */
    /* cmp x9, x8 */
    /* b.eq #0x3728d8 */
    /* ldr x24, [x8] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x3728d8 */
    /* stp x22, x21, [sp, #0x60] */
    /* add x22, x21, #8 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x372790 */
    /* ldr x23, [x23] */
    /* ldr x8, [x23] */
    /* stp x8, xzr, [x29, #-0x98] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x3727cc */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0x98 */
    /* add x0, x23, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* stur x8, [x29, #-0x90] */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x98 */
    /* call #0x34aa50; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x3727f8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x22] */
    /* cbnz w10, #0x3727f8 */
    /* cbnz x8, #0x372824 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0x372bb4 */
    /* ldr x21, [sp, #0x30] */
    /* ldr x22, [x21] */
    /* ldr x23, [x22] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x37286c */
    /* ldr x23, [x22] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x37286c */
    /* ldr x23, [x22] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x372894 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x37299c */
    /* ldr x22, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x37299c */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* branch b #0x372b38 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0xa3e */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* sub x1, x29, #0x98 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x372c50 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372c50 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0x372958 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x3e8 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x23, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x98 */
    /* add x3, x19, #0x58 */
    /* add x4, x19, #0x70 */
    /* add x5, x19, #0x88 */
    /* stp xzr, x23, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x34495c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x372948 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x372958 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x22, x21, [x29, #-0x98] */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x372960 */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0x98 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x372c50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x372988 */
    /* branch b #0x372c34 */
    /* ldr x21, [x21] */
    /* ldr x22, [x21] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x3729d0 */
    /* ldr x22, [x21] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x3729d0 */
    /* ldr x22, [x21] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x372cf8 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0x10]! */
    /* cbz x8, #0x3729fc */
    /* ldr x23, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x372cf8 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x22, eq */
    /* ldp x22, x21, [x8] */
    /* stp x22, x21, [sp, #0x80] */
    /* cbz x21, #0x372a28 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x372a18 */
    /* ldr x23, [x22, #0x18] */
    /* call #0xc1480; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x372a5c */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* branch b #0x372b04 */
    /* mov x0, x20 */
    /* call #0x36f344; ABI effects unresolved */
    /* cbz x0, #0x372a80 */
    /* ldp s3, s5, [x0, #0xd0] */
    /* ldr s4, [x0, #0xd8] */
    /* ldp s0, s1, [x0, #0xe8] */
    /* ldr s2, [x0, #0xf0] */
    /* ldr x8, [x0, #0xc8] */
    /* branch b #0x372aac */
    /* mov w8, #0x10 */
    /* adrp x9, #0x4bcf000 */
    /* ldr s3, [x9, #0xa60] */
    /* adrp x9, #0x4bcf000 */
    /* ldr s0, [x9, #0xa64] */
    /* adrp x9, #0x4bcf000 */
    /* ldr s1, [x9, #0xa68] */
    /* adrp x9, #0x4bcf000 */
    /* ldr s2, [x9, #0xa6c] */
    /* fmov s5, s3 */
    /* fmov s4, s3 */
    /* ldp s6, s7, [x22, #0xf8] */
    /* fcmp s6, s3 */
    /* fccmp s7, s5, #0, eq */
    /* b.eq #0x372ac4 */
    /* mov w23, #1 */
    /* branch b #0x372ad0 */
    /* ldr s3, [x22, #0x100] */
    /* fcmp s3, s4 */
    /* cset w23, ne */
    /* ldr s3, [x22, #0x104] */
    /* ldr s4, [x22, #0x108] */
    /* ldr s5, [x22, #0x10c] */
    /* fcmp s3, s0 */
    /* cset w9, ne */
    /* fcmp s4, s1 */
    /* csinc w9, w9, wzr, eq */
    /* fcmp s5, s2 */
    /* csinc w24, w9, wzr, eq */
    /* ldr x9, [x22, #0xf0] */
    /* cmp x9, x8 */
    /* cset w22, ne */
    /* mov w25, #0x100 */
    /* cbz x21, #0x372b38 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x372b0c */
    /* cbnz x9, #0x372b38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x3e8 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x21, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* orr x8, x25, x22 */
    /* orr x9, x24, x25 */
    /* orr x10, x23, x25 */
    /* stp x8, x21, [sp, #0x10] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x70 */
    /* add x3, x19, #0x58 */
    /* add x4, x19, #0x70 */
    /* add x5, x19, #0x88 */
    /* stp x10, x9, [sp] */
    /* mov x0, x20 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call #0x34495c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x372ba4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x372bb4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x372bd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x372bc4 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x372c18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x372bec */
    /* cbnz x9, #0x372c18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x372c50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x372c24 */
    /* cbnz x9, #0x372c50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x372c88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x372c5c */
    /* cbnz x9, #0x372c88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x372cc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x372c94 */
    /* cbnz x9, #0x372cc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x372cf4 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x372d0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x372dc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x372d38 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372d38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x372dc8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372dc8 */
    /* branch b #0x372dc4 */
    /* branch b #0x372db4 */
    /* mov x19, x0 */
    /* branch b #0x372dac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x372de4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372de4 */
    /* branch b #0x372de0 */
    /* branch b #0x372df8 */
    /* branch b #0x372dc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x372dc8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x372dac */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* branch b #0x372dd8 */
    /* mov x19, x0 */
    /* cbz w1, #0x372e0c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x372dd8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x372dfc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x372dfc */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372dfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
