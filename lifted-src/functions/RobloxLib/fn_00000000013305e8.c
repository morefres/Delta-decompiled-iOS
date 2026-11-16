/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13305e8 start_va=0x13305e8 image_relative=0x13305e8 bytes=568 */
void function_13305e8__at_13305e8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x24, x25, [x21] */
    /* cmp x24, x25 */
    /* b.eq #0x13306c0 */
    /* adrp x21, #0x5309000 */
    /* add x21, x21, #0x429 */
    /* add x26, sp, #0x28 */
    /* adrp x22, #0x5223000 */
    /* add x22, x22, #0xdda */
    /* ldr x23, [x24] */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x133066c */
    /* sub x0, x29, #0x68 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x68 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x13306b4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x1330644 */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4786b74; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x68 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x20, xzr, [sp] */
    /* adrp x4, #0x5309000 */
    /* add x4, x4, #0x433 */
    /* add x8, sp, #0x28 */
    /* mov w1, #5 */
    /* mov w5, #0x17 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1330740 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1330750 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1330760 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1330770 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1330780 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1330790 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x13307a0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x13307d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1330808 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x13307fc */
    /* branch b #0x1330804 */
    /* branch b #0x1330804 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1330808 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1330808 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1330818 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
