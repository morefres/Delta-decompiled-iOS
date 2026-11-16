/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ec9818 start_va=0xec9818 image_relative=0xec9818 bytes=632 */
void function_ec9818__at_ec9818(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xf98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xec9880 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52da000 */
    /* add x3, x3, #0xae7 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0xa8] */
    /* cbz x8, #0xec9890 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0xec9894 */
    /* mov x22, #0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0xec98b0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xec98bc */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xec80c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xec98dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #8 */
    /* call #0x2067f8; ABI effects unresolved */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* mov w8, #0x1f8c */
    /* stur w8, [x29, #-0x28] */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #8 */
    /* call #0xeca03c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xec9920 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xec99c8 */
    /* ldr x20, [x20, #0x50] */
    /* sub x8, x29, #0x30 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* and x0, x20, #0xfffffffffffffff8 */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0x30 */
    /* mov x8, x19 */
    /* call #0xec9a90; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0xec9964 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0xec997c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xec99b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xec9988 */
    /* cbnz x9, #0xec99b4 */
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
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* mov w8, #0x1f8c */
    /* stur w8, [x29, #-0x28] */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #8 */
    /* mov x8, x19 */
    /* call #0xeca138; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbnz x0, #0xec9960 */
    /* branch b #0xec9964 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x28] */
    /* cbnz x0, #0xec9a2c */
    /* branch b #0xec9a30 */
    /* branch b #0xec9a18 */
    /* mov x19, x0 */
    /* branch b #0xec9a30 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xec9a30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0xec9a80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xec9a80 */
    /* branch b #0xec9a50 */
    /* mov x19, x0 */
    /* branch b #0xec9a80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xec9a88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xec9a88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xec9a80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
