/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f7914 start_va=0x2f7914 image_relative=0x2f7914 bytes=652 */
void function_2f7914__at_2f7914(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* adrp x22, #0x614f000 */
    /* add x22, x22, #0x658 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2f79ac */
    /* ldr x1, [x22, #8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0xb3 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x46 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x2f7a1c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2f7a20 */
    /* ldr x21, [x20, #0x10] */
    /* stur x21, [x29, #-0x30] */
    /* cbz x21, #0x2f7a20 */
    /* ldrb w8, [x21, #0x529] */
    /* tbz w8, #0, #0x2f7a20 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2f79fc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f79ec */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x20, #0x37] */
    /* tbnz w9, #0x1f, #0x2f7ad4 */
    /* ldur q0, [x20, #0x20] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x20, #0x30] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2f7ae0 */
    /* mov x19, #0 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2f7a60 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0xfa */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x7e0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f7a7c */
    /* add x0, x20, #0x20 */
    /* mov w1, #3 */
    /* call #0x301aa8; ABI effects unresolved */
    /* cbz x19, #0x2f7ab0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7a84 */
    /* cbnz x9, #0x2f7ab0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f7ac0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0xb08 */
    /* adrp x5, #0x2f7000 */
    /* add x5, x5, #0xee8 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2f7b30 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2f7a80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f7a80 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2f7b80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f7b80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f7b68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x22c10c; ABI effects unresolved */
    /* branch b #0x2f7b80 */
    /* mov x19, x0 */
    /* branch b #0x2f7b88 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f7b98 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
