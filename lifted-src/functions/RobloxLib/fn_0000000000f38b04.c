/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f38b04 start_va=0xf38b04 image_relative=0xf38b04 bytes=1068 */
void function_f38b04__at_f38b04(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x280 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x22, #0x610e000 */
    /* ldr x0, [x22, #0xd00] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf38b94 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0xd08] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x52e0000 */
    /* add x3, x3, #0xc3b */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x5b8] */
    /* cbz x0, #0xf38e20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xf38e20 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xc0 */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x52e0000 */
    /* add x1, x1, #0xb09 */
    /* adrp x3, #0x526e000 */
    /* add x3, x3, #0x286 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldur x21, [x29, #-0x58] */
    /* stur q0, [x29, #-0x60] */
    /* cbz x21, #0xf38c50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf38c24 */
    /* cbnz x9, #0xf38c50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xf38c88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf38c5c */
    /* cbnz x9, #0xf38c88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0xd00] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf38cfc */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0xd08] */
    /* adrp x3, #0x52e0000 */
    /* add x3, x3, #0xc93 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* ldrsw x8, [x8, #0xda0] */
    /* mov w9, #0x3e8 */
    /* smull x20, w8, w9 */
    /* call #0x697f04; ABI effects unresolved */
    /* mov x8, x0 */
    /* bic x9, x20, x20, asr #63 */
    /* sub x0, x29, #0x60 */
    /* add x1, x9, x8 */
    /* call #0x788564; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x22, #0xd00] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf38d70 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf38d70 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0xd08] */
    /* adrp x3, #0x52e0000 */
    /* add x3, x3, #0xcf0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w20, #0xf38e0c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x18] */
    /* adrp x1, #0x52e0000 */
    /* add x1, x1, #0xd47 */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* ldp x9, x10, [sp] */
    /* stur x10, [x29, #-0x48] */
    /* ldur x10, [sp, #0xf] */
    /* stur x10, [x8, #7] */
    /* ldrb w10, [sp, #0x17] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr w11, [sp, #0x18] */
    /* strb wzr, [sp, #0x40] */
    /* ldur x12, [x29, #-0x48] */
    /* stp x9, x12, [sp, #0x20] */
    /* ldur x8, [x8, #7] */
    /* stur x8, [sp, #0x2f] */
    /* strb w10, [sp, #0x37] */
    /* str w11, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xf38f30; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbnz w8, #0, #0xf38df8 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf38df8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf38e20 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf38e20 */
    /* sub x0, x29, #0x60 */
    /* call #0xf39174; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xf38f30; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0xf38e58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf38e2c */
    /* cbnz x9, #0xf38e58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf38e88 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xf38edc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* tbnz w8, #0, #0xf38eb4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf38eb4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf38eb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf38f0c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf38f0c */
    /* branch b #0xf38edc */
    /* branch b #0xf38f18 */
    /* branch b #0xf38ef0 */
    /* mov x19, x0 */
    /* branch b #0xf38efc */
    /* mov x19, x0 */
    /* branch b #0xf38f0c */
    /* mov x19, x0 */
    /* branch b #0xf38f20 */
    /* branch b #0xf38f18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf38f20 */
    /* mov x19, x0 */
    /* cbnz w1, #0xf38f28 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
