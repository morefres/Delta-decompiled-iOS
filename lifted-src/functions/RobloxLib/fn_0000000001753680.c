/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1753680 start_va=0x1753680 image_relative=0x1753680 bytes=628 */
void function_1753680__at_1753680(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x88] */
    /* call #0x1754634; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* ldr w8, [x8, #0x98] */
    /* cmp w8, #3 */
    /* b.eq #0x17537d8 */
    /* ldr x0, [x20, #0xa0] */
    /* cbz x0, #0x17537d8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x17537d8 */
    /* mov x21, x0 */
    /* ldr x22, [x20, #0x98] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17536d4 */
    /* cbz x9, #0x17536f0 */
    /* cbnz x22, #0x175370c */
    /* branch b #0x17537d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x17537d8 */
    /* ldr x8, [x20, #0x50] */
    /* add x23, sp, #0x18 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1753998; ABI effects unresolved */
    /* call #0x25f07d8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1753998; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x20, #0xa0] */
    /* cbz x0, #0x175375c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x1753760 */
    /* ldr x1, [x20, #0x98] */
    /* str x1, [sp, #8] */
    /* branch b #0x1753764 */
    /* mov x21, #0 */
    /* mov x1, #0 */
    /* mov x0, x22 */
    /* call #0x25f0454; ABI effects unresolved */
    /* cbz x21, #0x17537a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1753774 */
    /* cbnz x9, #0x17537a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x17537d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17537ac */
    /* cbnz x9, #0x17537d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x1753828 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17537fc */
    /* cbnz x9, #0x1753828 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* add x0, x8, #0xd8 */
    /* call #0x174a008; ABI effects unresolved */
    /* cbz w0, #0x1753884 */
    /* ldr x21, [x20, #0x50] */
    /* ldr x9, [x20, #0x88] */
    /* add x8, sp, #0x18 */
    /* add x0, x9, #0xd8 */
    /* call #0x174b4ac; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x24] */
    /* ldr s2, [sp, #0x18] */
    /* ldr s3, [sp, #0x20] */
    /* fadd s0, s2, s0 */
    /* ldr s2, [sp, #0x2c] */
    /* fadd s2, s3, s2 */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3ffdc44; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* ldr w8, [x8, #0x98] */
    /* cmp w8, #3 */
    /* b.ne #0x17538a4 */
    /* ldr x1, [x20, #0x50] */
    /* adrp x0, #0x533a000 */
    /* add x0, x0, #0xab0 */
    /* call #0x21a4b24; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17538d4 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17538ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
