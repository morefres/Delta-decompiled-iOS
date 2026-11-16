/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5acc start_va=0x3e5acc image_relative=0x3e5acc bytes=600 */
void function_3e5acc__at_3e5acc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x1, sp, #0x50 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e5b20 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x319 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e5b4c */
    /* ldp x9, x8, [x21, #0x10] */
    /* ldr w23, [sp, #0x50] */
    /* subs x8, x9, x8 */
    /* b.lo #0x3e5b38 */
    /* cmp x23, x8, lsr #3 */
    /* b.ls #0x3e5b68 */
    /* stp x23, x8, [sp] */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x524 */
    /* mov x0, x19 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ucvtf s0, w23 */
    /* ldr s1, [x20, #0x20] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x1, s0 */
    /* mov x0, x20 */
    /* call #0x212f8c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* cbz w23, #0x3e5c10 */
    /* mov w24, #0 */
    /* add x25, sp, #0x38 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x1, sp, #0x38 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3e5c2c */
    /* add x1, sp, #0x20 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3e5c5c */
    /* stur x25, [x29, #-0x48] */
    /* add x1, sp, #0x38 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w23, w24 */
    /* b.ne #0x3e5ba4 */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [x19] */
    /* add x0, x19, #8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* branch b #0x3e5c88 */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x8, x9, x8, lt */
    /* stp x23, x8, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x563 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e5c88 */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x8, x9, x8, lt */
    /* stp x23, x8, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x58d */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3e5c98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3e5b4c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e5b4c */
    /* branch b #0x3e5cb0 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e5cfc */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3e5cfc */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e5cfc */
    /* branch b #0x3e5cf8 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e5d1c */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3e5d1c */
    /* ldur x0, [x19, #8] */
    /* branch b #0x3e5d18 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3e5d0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3e5d1c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
