/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46785cc start_va=0x46785cc image_relative=0x46785cc bytes=640 */
void function_46785cc__at_46785cc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* call #0x4638bf4; ABI effects unresolved */
    /* call #0x4668934; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x4678698 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #0xa */
    /* mov w4, #-1 */
    /* mov x5, #0 */
    /* call #0x4637eb0; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x4678794 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* mov w24, #8 */
    /* ldr x8, [x22] */
    /* add x9, x8, x24 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x22, x9, eq */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x22, #8] */
    /* add x24, x24, #8 */
    /* cmp x23, x8 */
    /* b.lt #0x4678658 */
    /* branch b #0x4678794 */
    /* mov x0, x21 */
    /* call #0x45dc870; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x82575c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x27, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x46382d8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4638380; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #8 */
    /* call #0x4668524; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #9 */
    /* b.ne #0x467871c */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x467871c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w26, #0x4678778 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [sp, #8] */
    /* ldr x2, [x24, #0x38] */
    /* add x0, x27, #0x20 */
    /* call #0x467884c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* ldr x8, [x24, #0x38] */
    /* add x0, x27, #0x40 */
    /* add x2, x8, #0x58 */
    /* call #0x4678a7c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* add x1, sp, #0x58 */
    /* call #0x4668538; ABI effects unresolved */
    /* branch b #0x46786d8 */
    /* ldr w8, [sp, #0x90] */
    /* cmp w8, #9 */
    /* b.ne #0x4678794 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4678794 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x45dc870; ABI effects unresolved */
    /* ldr x8, [x0, #0x38] */
    /* ldp x0, x1, [x20] */
    /* str x8, [sp, #0x58] */
    /* add x2, sp, #0x58 */
    /* call #0x46802d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46787ec */
    /* eor w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4678844 */
    /* branch b #0x4678824 */
    /* branch b #0x4678824 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #9 */
    /* b.ne #0x4678828 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4678828 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4678828 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x90] */
    /* cmp w8, #9 */
    /* b.ne #0x4678844 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4678844 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
