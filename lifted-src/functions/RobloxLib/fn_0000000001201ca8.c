/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1201ca8 start_va=0x1201ca8 image_relative=0x1201ca8 bytes=876 */
void function_1201ca8__at_1201ca8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x1201f90 */
    /* mov x21, x2 */
    /* ldr x23, [x20] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x1201f90 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x1201f60 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0xc9 */
    /* b.ne #0x1201d1c */
    /* adrp x8, #0x5cb9000 */
    /* add x8, x8, #0x258 */
    /* ldr x22, [x8] */
    /* cbz x22, #0x1201db0 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1201db4 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x57e */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x2, sp, #0x18 */
    /* mov w1, #0xd */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1201d4c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x21, #0x18] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x0, #0x52fa000 */
    /* add x0, x0, #0x593 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x1a */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x120e884; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1201f60 */
    /* ldr x0, [sp] */
    /* branch b #0x1201f5c */
    /* mov x2, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x1201ed0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x18 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1201ed8 */
    /* add x0, x23, #0x10 */
    /* add x1, x20, #0x58 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x1201e10 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1201e7c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x1201e7c */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x18 */
    /* ldp x10, x11, [sp, #0x18] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x612 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* mov w2, #1 */
    /* mov x4, #0 */
    /* call #0x120e884; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x28] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x20, #0x18 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1201f3c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1201f1c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x5ae */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x601 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* mov x2, sp */
    /* mov w1, #0xd */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1201f50 */
    /* mov x8, sp */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1201f60 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1201f64 */
    /* cbnz x9, #0x1201f90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x1201fac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1201fec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1201fec */
    /* branch b #0x1201fe8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1202004 */
    /* ldr x0, [sp] */
    /* branch b #0x1201ff8 */
    /* branch b #0x1202000 */
    /* branch b #0x1201fe8 */
    /* branch b #0x1202000 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1202004 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1202004 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
