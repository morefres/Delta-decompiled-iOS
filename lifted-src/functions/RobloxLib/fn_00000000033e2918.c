/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e2918 start_va=0x33e2918 image_relative=0x33e2918 bytes=592 */
void function_33e2918__at_33e2918(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x28] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x33e2950 */
    /* cbz w1, #0x33e2984 */
    /* mov x0, x22 */
    /* branch b #0x33e295c */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x33e2984 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0xc0 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x30] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x33e29a0 */
    /* cbz w1, #0x33e29d4 */
    /* mov x0, x22 */
    /* branch b #0x33e29ac */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x33e29d4 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0x10d */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x38] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x33e29f0 */
    /* cbz w1, #0x33e2a24 */
    /* mov x0, x22 */
    /* branch b #0x33e29fc */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x33e2a24 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0x160 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x33e2a48 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x33e2b24 */
    /* mov w9, #0x21 */
    /* strb w9, [x21] */
    /* stur x8, [x21, #1] */
    /* add x21, x21, #9 */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0x33e2a6c */
    /* ldr x1, [x20, #0x40] */
    /* ldr w2, [x1, #0x20] */
    /* mov w0, #5 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x33e2acc */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x33e2b3c */
    /* lsl w2, w8, #3 */
    /* mov w9, #0x32 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* mov x9, x2 */
    /* cmp w2, #0x80 */
    /* b.hs #0x33e2b08 */
    /* add x21, x21, #2 */
    /* strb w9, [x8] */
    /* ldr x1, [x20, #0x20] */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* cmp x8, w2, sxtw */
    /* b.lt #0x33e2b54 */
    /* sxtw x22, w2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x22 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x33e2ae8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4684a34 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w9, #0xe */
    /* lsr w9, w9, #7 */
    /* cbnz w10, #0x33e2b08 */
    /* sub x21, x8, #1 */
    /* branch b #0x33e2aa0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x48] */
    /* branch b #0x33e2a38 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x18] */
    /* branch b #0x33e2a84 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x4651798; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x33e2acc */
}
