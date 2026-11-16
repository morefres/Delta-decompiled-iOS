/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95df10 start_va=0x95df10 image_relative=0x95df10 bytes=660 */
void function_95df10__at_95df10(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0, #0x620] */
    /* and x8, x8, #7 */
    /* cmp x8, #1 */
    /* b.ne #0x95e18c */
    /* ldrb w8, [x0, #0x4e1] */
    /* cbz w8, #0x95df94 */
    /* ldr x8, [x0, #0x4f8] */
    /* ldr x22, [x0, #0x500] */
    /* ldp x20, x9, [x1] */
    /* cmp x20, x8 */
    /* csel x10, x20, x8, hi */
    /* cmp x9, x22 */
    /* csel x23, x9, x22, hi */
    /* sub x9, x10, x23 */
    /* cmp x9, #2 */
    /* b.lo #0x95dfc0 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x77b */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc88000 */
    /* add x7, x7, #0x75a */
    /* mov w1, #9 */
    /* mov w2, #0x18 */
    /* mov x4, #0 */
    /* mov w6, #0xcf8 */
    /* branch b #0x95dff4 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x739 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc88000 */
    /* add x7, x7, #0x75a */
    /* mov w1, #0xa */
    /* mov w2, #0x18 */
    /* mov x4, #0 */
    /* mov w6, #0xce0 */
    /* branch b #0x95dff4 */
    /* sub x9, x23, x22 */
    /* cmp x9, #0xb */
    /* b.lo #0x95e00c */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x79f */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc88000 */
    /* add x7, x7, #0x75a */
    /* mov w1, #9 */
    /* mov w2, #0x18 */
    /* mov x4, #0 */
    /* mov w6, #0xd0f */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x95dce0 */
    /* cmp x20, x8 */
    /* mov x19, x0 */
    /* b.ls #0x95e060 */
    /* ldr x8, [x0, #0x40] */
    /* mov x21, x1 */
    /* add x3, x1, #0x25 */
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* mov x2, x20 */
    /* call #0x96cf34; ABI effects unresolved */
    /* cbz w0, #0x95e11c */
    /* add x1, x19, #0x4e1 */
    /* str x20, [x19, #0x4f8] */
    /* ldr q0, [x21, #0x10] */
    /* ldur x8, [x21, #0x1d] */
    /* stur x8, [x1, #0xd] */
    /* str q0, [x1] */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x970328; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x22, [x19, #0x500] */
    /* cmp x23, x22 */
    /* b.ls #0x95e18c */
    /* adrp x21, #0x95f000 */
    /* add x21, x21, #0xc1c */
    /* ldr x8, [x0, #0x40] */
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* mov x2, x22 */
    /* call #0x96d1a8; ABI effects unresolved */
    /* call #0x9d0860; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x95e154 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0xc68a20; ABI effects unresolved */
    /* cbz w0, #0x95e154 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x973524; ABI effects unresolved */
    /* cbz w0, #0x95e14c */
    /* add x0, sp, #0x18 */
    /* call #0xa53678; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0x95e154 */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x5, [x20, #8] */
    /* ldr x6, [sp, #0x10] */
    /* str xzr, [sp] */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* mov w3, #0x19 */
    /* mov w4, #0 */
    /* mov x7, x21 */
    /* call #0x95acdc; ABI effects unresolved */
    /* cbz x0, #0x95e154 */
    /* str xzr, [x20, #8] */
    /* mov x0, x20 */
    /* call #0x9d0874; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x19, #0x500] */
    /* add x22, x8, #1 */
    /* str x22, [x19, #0x500] */
    /* cmp x23, x22 */
    /* b.hi #0x95e070 */
    /* branch b #0x95e18c */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x7c5 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc88000 */
    /* add x7, x7, #0x75a */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0x18 */
    /* mov x4, #0 */
    /* mov w6, #0xd1b */
    /* branch b #0x95dff4 */
    /* add x0, sp, #0x18 */
    /* call #0xa538cc; ABI effects unresolved */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x504 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x52d */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x18 */
    /* mov x4, #0 */
    /* mov w6, #0xccc */
    /* call #0x95dce0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9d0874; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
