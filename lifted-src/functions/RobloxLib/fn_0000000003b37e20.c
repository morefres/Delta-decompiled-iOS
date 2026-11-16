/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b37e20 start_va=0x3b37e20 image_relative=0x3b37e20 bytes=548 */
void function_3b37e20__at_3b37e20(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x8, sp */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3b37e98 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3b37ea8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x3b37ee0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b37eb4 */
    /* cbnz x9, #0x3b37ee0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, #1 */
    /* b.lt #0x3b37fc8 */
    /* ldrb w8, [x19, #0x11] */
    /* cmp w8, #1 */
    /* b.eq #0x3b37fc4 */
    /* call #0x3b38044; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* cmp x8, x0 */
    /* b.ne #0x3b37f10 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x20 */
    /* b.eq #0x3b37fc8 */
    /* str x0, [x19, #0x80] */
    /* str x20, [x19, #0x20] */
    /* stp x20, x0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x10 */
    /* mov w2, #0 */
    /* call #0x4469d14; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [x19, #0x18] */
    /* adrp x9, #0x6191000 */
    /* ldr x0, [x9, #0xc58] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3b37f90 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3b37f90 */
    /* adrp x9, #0x6191000 */
    /* ldr x1, [x9, #0xc60] */
    /* ldrb w9, [x19, #0x10] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x54ca000 */
    /* add x3, x3, #0x7f0 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x4e */
    /* mov w5, #0x73 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* mov x9, #0x594b */
    /* movk x9, #0x3886, lsl #16 */
    /* movk x9, #0xc5d6, lsl #32 */
    /* movk x9, #0x346d, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x10, x9, #0xb */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x2710 */
    /* msub x8, x9, x10, x8 */
    /* adrp x9, #0x6191000 */
    /* ldrsw x9, [x9, #0xc80] */
    /* cmp x8, x9 */
    /* cset w8, lt */
    /* strb w8, [x19, #0x10] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b37ff4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3b38014 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b38014 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3b3802c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b3802c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b3803c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
