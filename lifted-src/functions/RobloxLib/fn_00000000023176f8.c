/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23176f8 start_va=0x23176f8 image_relative=0x23176f8 bytes=704 */
void function_23176f8__at_23176f8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x1a8 */
    /* stur x19, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cbz x21, #0x231792c */
    /* ldr x8, [x20, #0x188] */
    /* cbz x8, #0x231792c */
    /* ldrb w8, [x20, #0x24d] */
    /* tbnz w8, #0, #0x231792c */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2317764 */
    /* ldr x0, [x21, #0xb8] */
    /* branch b #0x231776c */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cmp w22, #1 */
    /* b.ne #0x23178dc */
    /* add x0, x20, #0x2b8 */
    /* sub x1, x29, #0x48 */
    /* call #0x2318abc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x23178a0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x23186f4; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w23, w9, x8 */
    /* ldp x21, x22, [x8, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x2317880 */
    /* add x23, sp, #0x28 */
    /* add x24, sp, #0x60 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x23177e4 */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x24, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* branch b #0x23177f0 */
    /* ldp x1, x2, [sp, #0x68] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x231780c */
    /* ldur q0, [x24, #0x20] */
    /* stur q0, [x23, #0x20] */
    /* ldur x8, [x24, #0x30] */
    /* stur x8, [x23, #0x30] */
    /* branch b #0x2317818 */
    /* ldp x1, x2, [sp, #0x80] */
    /* add x0, x23, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldp x8, x9, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #0x28 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x2318980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2317854 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2317864 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2317874 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* b.ne #0x23177c0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2317890 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23178a0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x20bff60; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xae5 */
    /* mov w3, #0xd */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* branch b #0x2317920 */
    /* and w8, w22, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x2317920 */
    /* call #0x20bff60; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xaf3 */
    /* mov w3, #0xf */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* add x0, x20, #0x2b8 */
    /* sub x1, x29, #0x48 */
    /* call #0x2319028; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x2317958 */
    /* branch b #0x2317958 */
    /* branch b #0x2317958 */
    /* mov x19, x0 */
    /* branch b #0x23179a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x231799c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x231799c */
    /* mov x19, x0 */
    /* branch b #0x231799c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2317994 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x545064; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x545064; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
