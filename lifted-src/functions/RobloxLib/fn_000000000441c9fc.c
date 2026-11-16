/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441c9fc start_va=0x441c9fc image_relative=0x441c9fc bytes=576 */
void function_441c9fc__at_441c9fc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* ldr w2, [x4, #0x2c] */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* add x19, x19, #0x40 */
    /* cmp x19, x21 */
    /* b.eq #0x441ca5c */
    /* ldr s0, [x21, #0x20] */
    /* str s0, [sp, #0xd0] */
    /* ldr x1, [x21, #0x10] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x6821c8; ABI effects unresolved */
    /* ldr w8, [x21, #0x28] */
    /* str w8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* cbz x23, #0x441cab4 */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x441ca98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x441ca88 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbnz w8, #0x1f, #0x441cac4 */
    /* ldur q0, [x23, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x23, #0x20] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x441cad0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* branch b #0x441cad4 */
    /* ldp x1, x2, [x23, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w23, [x23, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrb w6, [x21, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* and w4, w23, #1 */
    /* add x5, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w7, #0 */
    /* call #0x44156b8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x441cb28 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x441cb60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x441cb34 */
    /* cbnz x9, #0x441cb60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x441cb98 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x441cb6c */
    /* cbnz x9, #0x441cb98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x441cba8 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x441cbc0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x441cbd0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* branch b #0x441cc1c */
    /* mov x19, x0 */
    /* branch b #0x441cc2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x441cc0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x441cc1c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
