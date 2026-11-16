/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ac648 start_va=0x26ac648 image_relative=0x26ac648 bytes=1192 */
void function_26ac648__at_26ac648(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0x26ac9a0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x21, #0x26ac9a0 */
    /* mov x20, x0 */
    /* cbz x0, #0x26ac9a0 */
    /* add x23, x21, #0x2f8 */
    /* ldrsb w8, [x21, #0x30f] */
    /* tbnz w8, #0x1f, #0x26ac6c8 */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x26ac6d8 */
    /* ldr x1, [x21, #0x2f8] */
    /* ldr x2, [x21, #0x300] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0x98] */
    /* cmp w8, #0 */
    /* csel x24, x9, x8, lt */
    /* tbnz x8, #0x3f, #0x26ac6f4 */
    /* cbnz x24, #0x26ac700 */
    /* branch b #0x26ac9a0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x26ac9a0 */
    /* add x8, sp, #0x70 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x26ac770 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x26ac770 */
    /* ldr x23, [sp, #0x70] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x37e */
    /* sub x24, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x24, [sp, #0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* mov x1, x22 */
    /* call #0x8a724; ABI effects unresolved */
    /* branch b #0x26ac7fc */
    /* ldrsb w8, [x21, #0x30f] */
    /* tbnz w8, #0x1f, #0x26ac78c */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x26ac79c */
    /* ldr x1, [x21, #0x2f8] */
    /* ldr x2, [x21, #0x300] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9ef */
    /* add x23, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* sub x1, x29, #0xa0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x26ac7fc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x26ac80c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21, #0x360] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x38] */
    /* stp x8, x20, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur x0, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* call #0x4412778; ABI effects unresolved */
    /* add x22, sp, #0x80 */
    /* stp x0, xzr, [sp, #0x80] */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x70 */
    /* call #0x213690; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #4] */
    /* str wzr, [sp] */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x20 */
    /* sub x5, x29, #0xa0 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w7, #8 */
    /* call #0x26abdd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x26ac8c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x26ac8dc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26ac8ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x26ac920 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ac8f4 */
    /* cbnz x9, #0x26ac920 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x26ac958 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ac92c */
    /* cbnz x9, #0x26ac958 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x26ac968 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x26ac9a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ac974 */
    /* cbnz x9, #0x26ac9a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26ac9d4 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26ac9dc */
    /* mov x19, x0 */
    /* branch b #0x26acae0 */
    /* branch b #0x26acaac */
    /* branch b #0x26aca60 */
    /* branch b #0x26aca60 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x26aca3c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26aca3c */
    /* branch b #0x26aca60 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x26aca3c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26aca3c */
    /* branch b #0x26aca60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x26aca74 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26aca74 */
    /* mov x19, x0 */
    /* cbz w1, #0x26acae8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26aca84 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26aca9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x26acae0 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x26acadc */
    /* mov x19, x0 */
    /* branch b #0x26acad0 */
    /* mov x19, x0 */
    /* branch b #0x26acae8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x26acad0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x26acae0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
