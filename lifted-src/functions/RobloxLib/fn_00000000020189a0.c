/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20189a0 start_va=0x20189a0 image_relative=0x20189a0 bytes=592 */
void function_20189a0__at_20189a0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2018a20 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2018a24 */
    /* ldr x19, [x20] */
    /* stur x19, [x29, #-0x30] */
    /* cbz x19, #0x2018a24 */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2018a04 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20189f4 */
    /* add x8, sp, #8 */
    /* ldr x1, [x22] */
    /* cbz x1, #0x2018a94 */
    /* ldr x2, [x22, #8] */
    /* add x0, x8, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2018a9c */
    /* mov x21, #0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2018a5c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5384000 */
    /* add x2, x2, #0x85a */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz x21, #0x2018b74 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2018a64 */
    /* cbnz x9, #0x2018b74 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2018b74 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #0x20] */
    /* add x21, sp, #8 */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2018ac0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2018ab0 */
    /* str xzr, [sp, #0x58] */
    /* add x0, x21, #0x38 */
    /* add x1, x20, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5e20000 */
    /* add x4, x4, #0xd30 */
    /* adrp x5, #0x2019000 */
    /* add x5, x5, #0xf0 */
    /* sub x0, x29, #0x50 */
    /* add x3, sp, #8 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2018b50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2018b24 */
    /* cbnz x9, #0x2018b50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2018b60 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2018b6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbnz x21, #0x2018a60 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2018bcc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2018ba4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2018db0; ABI effects unresolved */
    /* branch b #0x2018be0 */
    /* mov x19, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2018bcc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2018be0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2018be0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
