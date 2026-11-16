/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2136ddc start_va=0x2136ddc image_relative=0x2136ddc bytes=756 */
void function_2136ddc__at_2136ddc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x1a8 */
    /* stur x19, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cbz x21, #0x2137048 */
    /* ldr x8, [x20, #0x188] */
    /* cbz x8, #0x2137048 */
    /* ldrb w8, [x20, #0x24d] */
    /* tbnz w8, #0, #0x2137048 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2136e4c */
    /* ldr x0, [x21, #0xb8] */
    /* branch b #0x2136e54 */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cmp w22, #1 */
    /* b.ne #0x2136ff8 */
    /* add x0, x20, #0x2b8 */
    /* sub x1, x29, #0x58 */
    /* call #0x213829c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x2136fbc */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x2137e88; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w23, w9, x8 */
    /* ldp x21, x22, [x8, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x2136f9c */
    /* add x23, sp, #0x48 */
    /* add x24, sp, #0x80 */
    /* mov x25, sp */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x2136ed0 */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x24, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* branch b #0x2136edc */
    /* ldp x1, x2, [sp, #0x88] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x2136ef8 */
    /* ldur q0, [x24, #0x20] */
    /* stur q0, [x23, #0x20] */
    /* ldur x8, [x24, #0x30] */
    /* stur x8, [x23, #0x30] */
    /* branch b #0x2136f04 */
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, x23, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldp x8, x9, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr w8, [x21, #0x20] */
    /* stur x9, [x25, #0x18] */
    /* stur w8, [x25, #0x20] */
    /* ldr x8, [x21, #0x38] */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x25, #0x28] */
    /* stur x8, [x25, #0x38] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* str xzr, [x21, #0x28] */
    /* add x1, sp, #0x48 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x2138114; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2136f60 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2136f70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2136f80 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2136f90 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* cmp x21, x22 */
    /* b.ne #0x2136eac */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2136fac */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2136fbc */
    /* ldr x0, [sp, #0x88] */
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
    /* branch b #0x213703c */
    /* and w8, w22, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x213703c */
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
    /* sub x1, x29, #0x58 */
    /* call #0x2138974; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x2137078 */
    /* branch b #0x2137078 */
    /* branch b #0x2137078 */
    /* mov x19, x0 */
    /* branch b #0x21370bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x21370b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21370b4 */
    /* mov x19, x0 */
    /* branch b #0x21370b4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2130270; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x545064; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x545064; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
