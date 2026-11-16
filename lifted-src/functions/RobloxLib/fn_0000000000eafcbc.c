/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eafcbc start_va=0xeafcbc image_relative=0xeafcbc bytes=604 */
void function_eafcbc__at_eafcbc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xeafe94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0xeafe94 */
    /* ldr x24, [x20] */
    /* stur x24, [x29, #-0x50] */
    /* cbz x24, #0xeafd50 */
    /* str xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* add x23, sp, #0x20 */
    /* add x0, x23, #0x40 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* add x19, x24, #0x150 */
    /* str x19, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x24, #0x158 */
    /* add x1, x20, #0x10 */
    /* call #0xeaf564; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbnz x8, #0xeafd58 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0xeafe08 */
    /* mov x19, x0 */
    /* branch b #0xeafe64 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x8, w21, w9, x8 */
    /* add x22, x8, #8 */
    /* add x25, sp, #0x20 */
    /* cmp x25, x22 */
    /* b.eq #0xeafd9c */
    /* add x0, sp, #0x20 */
    /* call #0xeaf50c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* call #0x247564; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* add x1, x22, #0x20 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* add x1, x22, #0x40 */
    /* call #0x2d66a8; ABI effects unresolved */
    /* add x0, x24, #0x158 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xeafb1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x804 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #0x20 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x40] */
    /* tst x9, #2 */
    /* csel x0, x10, x8, eq */
    /* and x8, x9, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xeafe08 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x2d6724; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xeafe48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeafe1c */
    /* cbnz x9, #0xeafe48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x20 */
    /* call #0x247564; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xeaf50c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0xeafe94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeafe68 */
    /* cbnz x9, #0xeafe94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xeaff00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xeaff00 */
    /* branch b #0xeafed4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xeaff00 */
    /* mov x19, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x247564; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xeaf50c; ABI effects unresolved */
    /* branch b #0xeaff08 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xeacabc; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
