/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e9538 start_va=0x2e9538 image_relative=0x2e9538 bytes=688 */
void function_2e9538__at_2e9538(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x7b0] */
    /* tbnz w8, #0, #0x2e9574 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0x2e9760 */
    /* adrp x22, #0x614f000 */
    /* add x22, x22, #0x658 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2e95d8 */
    /* ldr x1, [x22, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0x745 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2e960c */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x360] */
    /* ldrsb w8, [x0, #0x30f] */
    /* tbnz w8, #0x1f, #0x2e964c */
    /* add x8, x21, #0x2f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x2e965c */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2e9760 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0x789 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2e9760 */
    /* ldr x1, [x21, #0x2f8] */
    /* ldr x2, [x21, #0x300] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str x22, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* ldursb w9, [x29, #-0x39] */
    /* tbnz w9, #0x1f, #0x2e969c */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x29, #-0x40] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x2e96a8 */
    /* ldp x1, x2, [x29, #-0x50] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0xab0 */
    /* adrp x5, #0x2f6000 */
    /* add x5, x5, #0xf9c */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0x228 */
    /* add x1, sp, #0x60 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2e96f4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2e9700 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2e970c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2e9728 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2e9734 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* mov x1, sp */
    /* call #0x301db4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2e9750 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2e9760 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x2e97cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2e97bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2e97bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2e97d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e97d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x207c18; ABI effects unresolved */
    /* branch b #0x2e97d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2e97d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2e97d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2e97e0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
