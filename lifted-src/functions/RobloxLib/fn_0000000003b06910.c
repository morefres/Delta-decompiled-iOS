/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b06910 start_va=0x3b06910 image_relative=0x3b06910 bytes=636 */
void function_3b06910__at_3b06910(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* cmp w3, #7 */
    /* b.eq #0x3b06950 */
    /* cmp w20, #2 */
    /* b.eq #0x3b06b34 */
    /* cmp w20, #1 */
    /* b.ne #0x3b06b50 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x3b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3b06980 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x380 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4130000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* branch b #0x3b06988 */
    /* call #0x46fe658; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* str d0, [x21] */
    /* str xzr, [x21, #8] */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b06a18 */
    /* mov w22, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* ldrb w9, [x8, #8]! */
    /* cmp w9, #1 */
    /* b.ne #0x3b069fc */
    /* ldr d0, [x8, #0x30] */
    /* ldr d1, [x8, #0x20] */
    /* fcmp d0, d1 */
    /* b.ne #0x3b069ec */
    /* ldr d2, [x8, #0x38] */
    /* fcmp d2, d1 */
    /* b.eq #0x3b069fc */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x21, #8] */
    /* fadd d0, d1, d0 */
    /* str d0, [x21, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b069bc */
    /* str xzr, [x21, #0x18] */
    /* ldr x0, [x19, #0x2b8] */
    /* call #0x3b1aab0; ABI effects unresolved */
    /* str d0, [x21, #0x20] */
    /* ldr d1, [x21] */
    /* fsub d1, d1, d0 */
    /* str d1, [x21, #0x10] */
    /* fcvtzs x22, d0 */
    /* ldr x8, [x19, #0x2c0] */
    /* cmp x8, x22 */
    /* b.eq #0x3b06ab0 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xe70 */
    /* ldp x9, x23, [x8] */
    /* stp x9, x23, [sp, #0x10] */
    /* cbz x23, #0x3b06a6c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b06a5c */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x3b07904; ABI effects unresolved */
    /* cbz x23, #0x3b06aac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b06a80 */
    /* cbnz x9, #0x3b06aac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x22, [x19, #0x2c0] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xe80 */
    /* ldp x9, x23, [x8] */
    /* stp x9, x23, [sp] */
    /* cbz x23, #0x3b06ad8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b06ac8 */
    /* ldr d0, [x21] */
    /* scvtf d1, x22 */
    /* fcmp d0, d1 */
    /* cset w1, mi */
    /* mov x0, sp */
    /* call #0x3b079ac; ABI effects unresolved */
    /* cbz x23, #0x3b06b24 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b06af8 */
    /* cbnz x9, #0x3b06b24 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.eq #0x3b06b34 */
    /* cmp w20, #7 */
    /* b.ne #0x3b06b50 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x580 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b06b50 */
    /* mov x0, x19 */
    /* call #0x3b07770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b06b84 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
