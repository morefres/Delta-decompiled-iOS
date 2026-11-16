/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_211d7f8 start_va=0x211d7f8 image_relative=0x211d7f8 bytes=700 */
void function_211d7f8__at_211d7f8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x1a8 */
    /* stur x19, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cbz x21, #0x211da28 */
    /* ldr x8, [x20, #0x188] */
    /* cbz x8, #0x211da28 */
    /* ldrb w8, [x20, #0x24d] */
    /* tbnz w8, #0, #0x211da28 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x211d864 */
    /* ldr x0, [x21, #0xb8] */
    /* branch b #0x211d86c */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cmp w22, #1 */
    /* b.ne #0x211d9d8 */
    /* add x0, x20, #0x2b8 */
    /* sub x1, x29, #0x48 */
    /* call #0x211eba0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x211d99c */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x211e7e0; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w23, w9, x8 */
    /* ldp x21, x22, [x8, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x211d97c */
    /* add x23, sp, #0x18 */
    /* add x24, sp, #0x50 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x211d8e4 */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x24, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* branch b #0x211d8f0 */
    /* ldp x1, x2, [sp, #0x58] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x211d90c */
    /* ldur q0, [x24, #0x20] */
    /* stur q0, [x23, #0x20] */
    /* ldur x8, [x24, #0x30] */
    /* stur x8, [x23, #0x30] */
    /* branch b #0x211d918 */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, x23, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x211ea6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x211d950 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x211d960 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x211d970 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x211d8c0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x211d98c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x211d99c */
    /* ldr x0, [sp, #0x58] */
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
    /* branch b #0x211da1c */
    /* and w8, w22, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x211da1c */
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
    /* call #0x211f248; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x211da54 */
    /* branch b #0x211da54 */
    /* branch b #0x211da54 */
    /* mov x19, x0 */
    /* branch b #0x211daa0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x211da98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x211da98 */
    /* mov x19, x0 */
    /* branch b #0x211da98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x211da90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x545064; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x545064; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
