/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b06b8c start_va=0x3b06b8c image_relative=0x3b06b8c bytes=584 */
void function_3b06b8c__at_3b06b8c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x3b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3b06bdc */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x380 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4130000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* branch b #0x3b06be4 */
    /* call #0x46fe658; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* str d0, [x20] */
    /* str xzr, [x20, #8] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b06c74 */
    /* mov w21, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x21, x8 */
    /* ldrb w9, [x8, #8]! */
    /* cmp w9, #1 */
    /* b.ne #0x3b06c58 */
    /* ldr d0, [x8, #0x30] */
    /* ldr d1, [x8, #0x20] */
    /* fcmp d0, d1 */
    /* b.ne #0x3b06c48 */
    /* ldr d2, [x8, #0x38] */
    /* fcmp d2, d1 */
    /* b.eq #0x3b06c58 */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x20, #8] */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b06c18 */
    /* str xzr, [x20, #0x18] */
    /* ldr x0, [x19, #0x2b8] */
    /* call #0x3b1aab0; ABI effects unresolved */
    /* str d0, [x20, #0x20] */
    /* ldr d1, [x20] */
    /* fsub d1, d1, d0 */
    /* str d1, [x20, #0x10] */
    /* fcvtzs x21, d0 */
    /* ldr x8, [x19, #0x2c0] */
    /* cmp x8, x21 */
    /* b.eq #0x3b06d0c */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xe70 */
    /* ldp x9, x22, [x8] */
    /* stp x9, x22, [sp, #0x10] */
    /* cbz x22, #0x3b06cc8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b06cb8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x3b07904; ABI effects unresolved */
    /* cbz x22, #0x3b06d08 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b06cdc */
    /* cbnz x9, #0x3b06d08 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [x19, #0x2c0] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xe80 */
    /* ldp x9, x22, [x8] */
    /* stp x9, x22, [sp] */
    /* cbz x22, #0x3b06d34 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b06d24 */
    /* ldr d0, [x20] */
    /* scvtf d1, x21 */
    /* fcmp d0, d1 */
    /* cset w1, mi */
    /* mov x0, sp */
    /* call #0x3b079ac; ABI effects unresolved */
    /* cbz x22, #0x3b06d80 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b06d54 */
    /* cbnz x9, #0x3b06d80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x580 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b06d9c */
    /* mov x0, x19 */
    /* call #0x3b07770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b06dcc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
