/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d77140 start_va=0x2d77140 image_relative=0x2d77140 bytes=764 */
void function_2d77140__at_2d77140(void) {
    /* sub sp, sp, #0x110 */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x939 */
    /* sub x8, x29, #0x30 */
    /* add x0, sp, #0x38 */
    /* call #0x2d77778; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* mov x8, x19 */
    /* call #0x2d7743c; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x541a000 */
    /* add x4, x4, #0x94d */
    /* add x8, sp, #0x38 */
    /* mov w1, #5 */
    /* mov w5, #0xe */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x38 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2d771ec */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2d771fc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2d7720c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2d7721c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2d7722c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d7723c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w2, #0xc */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0xaa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d772cc */
    /* adrp x8, #0x616b000 */
    /* ldr w1, [x8, #0xac0] */
    /* cmp w1, #1 */
    /* b.lt #0x2d772cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldp x9, x8, [x29, #-0x30] */
    /* cbz x8, #0x2d772ec */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2d772dc */
    /* stp x9, x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x5edb000 */
    /* add x8, x8, #0x5d0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2d77354 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d77328 */
    /* cbnz x9, #0x2d77354 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2d77364 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2d7739c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d77370 */
    /* cbnz x9, #0x2d7739c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x2d77408 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d7740c */
    /* mov x20, x0 */
    /* branch b #0x2d77414 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2d773e8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d77424 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2d77420 */
    /* mov x20, x0 */
    /* branch b #0x2d77424 */
    /* mov x20, x0 */
    /* branch b #0x2d7742c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2d77424 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
