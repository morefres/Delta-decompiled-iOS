/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b19f0c start_va=0x3b19f0c image_relative=0x3b19f0c bytes=236 */
void function_3b19f0c__at_3b19f0c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0x350] */
    /* cmp w8, #1 */
    /* b.ne #0x3b19f70 */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3b19f70 */
    /* call #0x46fe734; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xd10 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fmul d0, d1, d0 */
    /* ldr d1, [x19, #0x30] */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, mi */
    /* branch b #0x3b19f9c */
    /* ldr d0, [x19, #0x28] */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* b.ne #0x3b19f9c */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x550 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4130000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0x350] */
    /* cmp w8, #1 */
    /* b.ne #0x3b19ff4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3b19fd8 */
    /* strb wzr, [x19, #0x38] */
    /* cbz x1, #0x3b19fec */
    /* mov x0, x1 */
    /* call #0x3b19ff8; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* strb w1, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
