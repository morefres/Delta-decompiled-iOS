/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b6600 start_va=0x22b6600 image_relative=0x22b6600 bytes=828 */
void function_22b6600__at_22b6600(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x22b6114; ABI effects unresolved */
    /* ldrb w8, [x20, #0x188] */
    /* tbnz w8, #0, #0x22b6644 */
    /* mov x0, x20 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* tbz w0, #0, #0x22b68cc */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x22b6894 */
    /* ldr x8, [x0, #0x360] */
    /* cbz x8, #0x22b68b0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x5eee44; ABI effects unresolved */
    /* add x0, x20, #0x138 */
    /* add x1, sp, #0x10 */
    /* call #0x22bdfc0; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x9, x20, #0x140 */
    /* cmp x9, x0 */
    /* b.eq #0x22b6694 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x50 */
    /* branch b #0x22b6818 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x22b66f4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x3, #0x53a4000 */
    /* add x3, x3, #0xd27 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22b6724 */
    /* ldr x9, [x20, #0x50] */
    /* mov x8, sp */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x22b693c; ABI effects unresolved */
    /* branch b #0x22b6748 */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* mov w8, #0x1acc */
    /* stur w8, [x29, #-0x28] */
    /* mov x8, sp */
    /* sub x0, x29, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x22be174; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x22, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x22, #0x22b678c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b6760 */
    /* cbnz x9, #0x22b678c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x22b67c4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b6798 */
    /* cbnz x9, #0x22b67c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w9, [x8, #0x92] */
    /* orr w9, w9, #1 */
    /* strb w9, [x8, #0x92] */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x138 */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x30 */
    /* mov x4, sp */
    /* call #0x22be244; ABI effects unresolved */
    /* add x0, x0, #0x50 */
    /* add x1, sp, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x8, x19 */
    /* call #0x22b6998; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x22b6838 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22b6848 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x22b6880 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b6854 */
    /* cbnz x9, #0x22b6880 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53a4000 */
    /* add x1, x1, #0xd57 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x22b68e4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53a4000 */
    /* add x1, x1, #0xceb */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x22b68e4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53a4000 */
    /* add x1, x1, #0xcc3 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x22b6904 */
    /* branch b #0x22b6904 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x22b6934 */
    /* branch b #0x22b6920 */
    /* mov x19, x0 */
    /* branch b #0x22b692c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
