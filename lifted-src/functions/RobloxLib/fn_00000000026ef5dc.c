/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ef5dc start_va=0x26ef5dc image_relative=0x26ef5dc bytes=540 */
void function_26ef5dc__at_26ef5dc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x1, #0x6f] */
    /* tbnz w8, #0x1f, #0x26ef624 */
    /* ldur q0, [x23, #0x58] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x23, #0x68] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x26ef630 */
    /* ldp x1, x2, [x23, #0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x60 */
    /* csel x24, x9, x8, lt */
    /* ldrsb w8, [x23, #0x9f] */
    /* tbnz w8, #0x1f, #0x26ef660 */
    /* ldur q0, [x23, #0x88] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x23, #0x98] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x26ef66c */
    /* ldp x1, x2, [x23, #0x88] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [x22, #0x17] */
    /* ldr x10, [x22] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* stp x8, x9, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x0, #0x53df000 */
    /* add x0, x0, #0xbf1 */
    /* sub x8, x29, #0x48 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26ef6b8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x26ef6c8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x26ef6e4 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x26ef6f0 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp, #0x20] */
    /* cbz x21, #0x26ef710 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26ef700 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x26e3f24; ABI effects unresolved */
    /* cbz x21, #0x26ef758 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ef72c */
    /* cbnz x9, #0x26ef758 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26ef768 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x26ef778 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x26ef7bc */
    /* mov x19, x0 */
    /* branch b #0x26ef7e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26ef7bc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x26ef7f0 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x26ef7ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26ef7e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x26ef7f0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
