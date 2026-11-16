/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ed508 start_va=0x30ed508 image_relative=0x30ed508 bytes=732 */
void function_30ed508__at_30ed508(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x19, x1 */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x30ed558 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30ed548 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x30ed574 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x30ed580 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x24, #0x2f] */
    /* tbnz w9, #0x1f, #0x30ed5a0 */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x24, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x30ed5ac */
    /* ldp x1, x2, [x24, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x24, #0x30] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x24, #0x40] */
    /* str x8, [sp, #0x80] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x30ed5dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30ed5cc */
    /* ldp x9, x8, [x29, #0x10] */
    /* ldp x11, x10, [x22] */
    /* stp x11, x10, [sp, #0x20] */
    /* cbz x10, #0x30ed600 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x30ed5f0 */
    /* ldr d0, [x21] */
    /* ldp x11, x10, [x20] */
    /* stp x11, x10, [sp, #0x10] */
    /* cbz x10, #0x30ed624 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x30ed614 */
    /* ldrb w6, [x9] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x30ed648 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30ed638 */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x10 */
    /* mov x7, sp */
    /* mov x0, x19 */
    /* call #0x30ebac4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x30ed6a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ed674 */
    /* cbnz x9, #0x30ed6a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x30ed6d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ed6ac */
    /* cbnz x9, #0x30ed6d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x30ed710 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ed6e4 */
    /* cbnz x9, #0x30ed710 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x30ed748 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ed71c */
    /* cbnz x9, #0x30ed748 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x30ed758 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x30ed768 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x30ed7a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ed774 */
    /* cbnz x9, #0x30ed7a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x30ed7d4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30ed7d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
