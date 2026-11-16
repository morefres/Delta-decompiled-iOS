/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_169ad10 start_va=0x169ad10 image_relative=0x169ad10 bytes=888 */
void function_169ad10__at_169ad10(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x23, #0x611e000 */
    /* add x23, x23, #0x518 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x169ad74 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x56d */
    /* add x5, x21, #0x18 */
    /* add x6, x21, #0x20 */
    /* add x7, x21, #0x48 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* call #0x12ab600; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x169ae20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x169ae24 */
    /* ldr x20, [x20] */
    /* stur x20, [x29, #-0x40] */
    /* cbz x20, #0x169ae24 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x570 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x169aedc */
    /* add x0, x21, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x169ae68 */
    /* ldr x22, [x23] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x169aed4 */
    /* and x8, x22, #0xfe00 */
    /* cbz x8, #0x169aed4 */
    /* ldr x23, [x23, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x47fe044; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x4f7 */
    /* add x6, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x169aed4 */
    /* mov x19, #0 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x169ae60 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x892 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz x19, #0x169afc0 */
    /* branch b #0x169aff0 */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x55c */
    /* add x0, sp, #0x50 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x18] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x22, x20, #0x118 */
    /* ldrsb w8, [x20, #0x12f] */
    /* tbz w8, #0x1f, #0x169aeac */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x22, #0x10] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x169aed4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xed8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x169af34 */
    /* add x0, x21, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x53a */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1698bdc; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1697e80; ABI effects unresolved */
    /* branch b #0x169af9c */
    /* ldur x0, [x21, #0x48] */
    /* cbz x0, #0x169af58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x169af60 */
    /* mov x22, #0 */
    /* branch b #0x169af6c */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x53a */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1698bdc; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1697e80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x169afac */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x169afc0 */
    /* add x8, sp, #0x30 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169afc4 */
    /* cbnz x9, #0x169aff0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x169b064 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169b064 */
    /* branch b #0x169b060 */
    /* branch b #0x169b060 */
    /* branch b #0x169b02c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x169b04c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169b04c */
    /* branch b #0x169b048 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x169b078 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169b078 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x169b078 */
    /* branch b #0x169b074 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
