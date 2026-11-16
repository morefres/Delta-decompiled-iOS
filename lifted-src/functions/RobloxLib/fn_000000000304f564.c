/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304f564 start_va=0x304f564 image_relative=0x304f564 bytes=536 */
void function_304f564__at_304f564(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x200 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x4b99568; ABI effects unresolved */
    /* mov w8, #0x8bad */
    /* movk w8, #0x68db, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x2c */
    /* add w8, w8, w9 */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6172000 */
    /* ldr w9, [x9, #0x4b0] */
    /* cmp w8, w9 */
    /* b.ge #0x304f710 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x304f630 */
    /* mov x9, #0 */
    /* mov x23, #0 */
    /* ldp x11, x10, [x21, #8] */
    /* sub x12, x11, x10 */
    /* asr x12, x12, #5 */
    /* mov w19, #-0x80000000 */
    /* mov w20, #0x7fffffff */
    /* mov x13, x9 */
    /* cmp x12, x9 */
    /* b.gt #0x304f600 */
    /* ldr x13, [x21] */
    /* sub x13, x11, x13 */
    /* sub x13, x9, x13, asr #5 */
    /* add x13, x10, x13, lsl #5 */
    /* ldp w15, w14, [x13] */
    /* cmp w19, w14 */
    /* csel w19, w19, w14, gt */
    /* ldr x13, [x13, #0x10] */
    /* add x23, x13, x23 */
    /* cmp w15, w20 */
    /* csel w20, w15, w20, lt */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x304f5e8 */
    /* branch b #0x304f63c */
    /* mov w23, #0 */
    /* mov w20, #0x7fffffff */
    /* mov w19, #-0x80000000 */
    /* ldp w21, w22, [x21, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldr w2, [x8, #0x468] */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x6e9 */
    /* add x0, sp, #0x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x6fa */
    /* add x0, sp, #0x20 */
    /* mov x2, x21 */
    /* call #0x46c718c; ABI effects unresolved */
    /* cbz w21, #0x304f698 */
    /* udiv w2, w23, w21 */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x70b */
    /* add x0, sp, #0x20 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x71f */
    /* add x0, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x733 */
    /* add x0, sp, #0x20 */
    /* mov x2, x19 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x747 */
    /* add x0, sp, #0x20 */
    /* mov x2, x22 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x543d000 */
    /* add x1, x1, #0x75e */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w2, #0x2710 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x304f708 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x304f740 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x304f76c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x304f76c */
    /* branch b #0x304f768 */
    /* mov x19, x0 */
    /* branch b #0x304f774 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
