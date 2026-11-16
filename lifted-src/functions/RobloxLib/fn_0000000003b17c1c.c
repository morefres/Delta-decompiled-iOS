/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b17c1c start_va=0x3b17c1c image_relative=0x3b17c1c bytes=396 */
void function_3b17c1c__at_3b17c1c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x638 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b17ce8 */
    /* ldrb w8, [x20, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3b17ce8 */
    /* strb wzr, [x21, #0x94] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b17d94 */
    /* mov w19, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x19, x8 */
    /* ldrb w9, [x8, #0x1a] */
    /* cmp w9, #1 */
    /* b.ne #0x3b17cc8 */
    /* ldur d1, [x8, #0x38] */
    /* ldur d0, [x8, #0x28] */
    /* fcmp d1, d0 */
    /* b.ne #0x3b17cbc */
    /* ldur d1, [x8, #0x40] */
    /* fcmp d1, d0 */
    /* b.eq #0x3b17cc8 */
    /* ldur d1, [x8, #0x30] */
    /* stur d1, [x8, #0x48] */
    /* stur d0, [x8, #0x30] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b17c8c */
    /* branch b #0x3b17d94 */
    /* ldr x8, [x21, #0x50] */
    /* str x8, [sp] */
    /* ldrb w8, [x21, #0x58] */
    /* strb w8, [sp, #8] */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0x3b17d54 */
    /* ldrb w8, [x20, #0xa] */
    /* cmp w8, #1 */
    /* b.ne #0x3b17d54 */
    /* ldr d0, [x21, #0x30] */
    /* fcmp d0, #0.0 */
    /* b.ls #0x3b17d54 */
    /* adrp x8, #0x6191000 */
    /* ldr w8, [x8, #0x278] */
    /* scvtf d1, w8 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d2, x9 */
    /* fcmp d1, d2 */
    /* fcsel d1, d2, d1, gt */
    /* cmp w8, #0 */
    /* fmov d3, xzr */
    /* fcsel d1, d3, d1, lt */
    /* fmul d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* str d0, [x21, #0x30] */
    /* add x2, x21, #0x20 */
    /* mov x3, sp */
    /* add x4, x21, #0x68 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x3b17da8; ABI effects unresolved */
    /* strb w0, [x21, #0x94] */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0x2c0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b17d94 */
    /* ldrb w8, [x20, #0xa] */
    /* cmp w8, #1 */
    /* b.ne #0x3b17d94 */
    /* mov x1, x19 */
    /* call #0x3b18024; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
