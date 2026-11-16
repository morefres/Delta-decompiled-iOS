/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_77f94c start_va=0x77f94c image_relative=0x77f94c bytes=452 */
void function_77f94c__at_77f94c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* stur w1, [x29, #-0x44] */
    /* adrp x26, #0x610e000 */
    /* add x26, x26, #0x760 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x77f9cc */
    /* ldr x8, [x26, #8] */
    /* mov w9, w1 */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xa56 */
    /* add x6, sp, #0x30 */
    /* mov x1, x8 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x21, x22, #0x190 */
    /* str x21, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x22, #0x90 */
    /* sub x1, x29, #0x44 */
    /* call #0x788fe0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w24, w1 */
    /* orr x8, x0, x24 */
    /* cmp x8, #0 */
    /* cset w25, eq */
    /* cbnz x8, #0x77fa54 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x77fa94 */
    /* ldr x1, [x26, #8] */
    /* ldur w8, [x29, #-0x44] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xa99 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x33 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x77fa94 */
    /* ldr x8, [x23, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w24, w9, x8 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x8, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x22, #0x90 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x789048; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbnz w25, #0, #0x77fab0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x77faec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x77faf8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x77fb00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
