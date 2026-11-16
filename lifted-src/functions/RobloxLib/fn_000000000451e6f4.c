/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451e6f4 start_va=0x451e6f4 image_relative=0x451e6f4 bytes=1292 */
void function_451e6f4__at_451e6f4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* ldr x22, [x0] */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x451e73c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x451e72c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x451e78c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x451e760 */
    /* cbnz x9, #0x451e78c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x451e9b0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x451ea08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x451e834 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x451eaac */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x451e8ac */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x23, xzr, [x29, #-0x50] */
    /* stp x0, xzr, [x29, #-0x40] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x353 */
    /* sub x6, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x5d */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x2, #0x551a000 */
    /* add x2, x2, #0x3b1 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x551a000 */
    /* add x1, x1, #0x3d1 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x4b983a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451e97c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x451e98c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x451e99c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x451ea5c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451ea5c */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x451e9f4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x2c1 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x551a000 */
    /* add x1, x1, #0x2fa */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x451ea94 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x451ea4c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x308 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x551a000 */
    /* add x1, x1, #0x343 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x451ea94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x451ea68 */
    /* cbnz x9, #0x451ea94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x20, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cbz x20, #0x451eae8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x451eabc */
    /* cbnz x9, #0x451eae8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x451eb68 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x451eb5c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x3e1 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x551a000 */
    /* add x1, x1, #0x41c */
    /* branch b #0x451ea54 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* branch b #0x451ea54 */
    /* branch b #0x451ebec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451eba8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451eba8 */
    /* mov x19, x0 */
    /* branch b #0x451ebb8 */
    /* mov x19, x0 */
    /* branch b #0x451ebc8 */
    /* branch b #0x451ebec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x451ebb8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x451ebc8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x451ebf0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451ebf0 */
    /* branch b #0x451ebec */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x451ebf4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
