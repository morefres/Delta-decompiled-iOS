/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_301aa8 start_va=0x301aa8 image_relative=0x301aa8 bytes=780 */
void function_301aa8__at_301aa8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w1, #0 */
    /* b.gt #0x301b50 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x301b50 */
    /* adrp x8, #0x60ec000 */
    /* ldr x0, [x8, #0xcf8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x301b48 */
    /* adrp x8, #0x60ec000 */
    /* ldr x1, [x8, #0xd00] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0x7bb */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x301d44 */
    /* stur wzr, [x29, #-0x50] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x301b78 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x301b84 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0x50 */
    /* call #0x47d5714; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x301be8 */
    /* tbz w19, #0, #0x301bf4 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xa80 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x301d44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x301ba0 */
    /* adrp x8, #0x60ec000 */
    /* ldr x22, [x8, #0xcf8] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x301c90 */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x301c90 */
    /* adrp x8, #0x60ec000 */
    /* ldr x23, [x8, #0xd00] */
    /* ldur x0, [x29, #-0x48] */
    /* ldur w1, [x29, #-0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0x803 */
    /* sub x6, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x42 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x301c90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x301cac */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x301cb8 */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* stur w21, [x29, #-0x68] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0xe68 */
    /* adrp x5, #0x303000 */
    /* add x5, x5, #0xcc */
    /* mov x0, sp */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x0, sp */
    /* fmov d0, #3.00000000 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x301d2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301d00 */
    /* cbnz x9, #0x301d2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x301d44 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x301dac */
    /* ldr x0, [sp] */
    /* branch b #0x301d98 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x301d8c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x301dac */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x301dac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
