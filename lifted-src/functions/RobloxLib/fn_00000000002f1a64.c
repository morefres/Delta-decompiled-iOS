/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1a64 start_va=0x2f1a64 image_relative=0x2f1a64 bytes=540 */
void function_2f1a64__at_2f1a64(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str xzr, [x1, #0x10] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* stp xzr, xzr, [x1] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2f1af8 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xd2f */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x28 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2f1c04 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2f1c04 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* stur x21, [x29, #-0x30] */
    /* cbz x21, #0x2f1bd4 */
    /* ldrb w8, [x21, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1bd4 */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2f1b48 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f1b38 */
    /* add x22, sp, #0x20 */
    /* add x0, x22, #0x10 */
    /* add x1, x20, #0x20 */
    /* call #0x23e178; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x58] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0x778 */
    /* adrp x5, #0x2f1000 */
    /* add x5, x5, #0xf6c */
    /* sub x0, x29, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2f1bc0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2f1bd4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f1bd8 */
    /* cbnz x9, #0x2f1c04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f1c14 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f1c3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2e3a94; ABI effects unresolved */
    /* branch b #0x2f1c58 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2f1c58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f1c68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f1c78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
