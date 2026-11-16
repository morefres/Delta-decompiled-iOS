/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ec8590 start_va=0x2ec8590 image_relative=0x2ec8590 bytes=2624 */
void function_2ec8590__at_2ec8590(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x2ec7f94; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec8604 */
    /* ldr x8, [x19, #0x188] */
    /* cbz x8, #0x2ec8604 */
    /* ldr x8, [x19, #0x190] */
    /* cbz x8, #0x2ec8604 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x308] */
    /* cmp w8, #0 */
    /* mov w9, #0x230 */
    /* mov w10, #0x260 */
    /* csel x9, x10, x9, ne */
    /* ldr x9, [x19, x9] */
    /* cbz x9, #0x2ec88cc */
    /* cbz w8, #0x2ec88a8 */
    /* mov x0, x19 */
    /* call #0x2eca24c; ABI effects unresolved */
    /* branch b #0x2ec88cc */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2ec8974 */
    /* call #0x6c2264; ABI effects unresolved */
    /* cbz x0, #0x2ec8974 */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x2ecd000 */
    /* add x8, x8, #0x2f8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2ec86a0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec8680 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x20, #0x40] */
    /* branch b #0x2ec86a8 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2ecd000 */
    /* add x9, x9, #0x3e8 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec86d4 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x270 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ec871c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec8704 */
    /* b.ne #0x2ec871c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2ec8728 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, x20, #0x3c8 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x2ecd000 */
    /* add x8, x8, #0x3f8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2ec879c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec877c */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24] */
    /* branch b #0x2ec87a4 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2ecd000 */
    /* add x9, x9, #0x494 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec87d0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x278 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ec8818 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec8800 */
    /* b.ne #0x2ec8818 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2ec8824 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec8974 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, x20, #0x3e0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x2ecd000 */
    /* add x8, x8, #0x4a4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2ec88ec */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec8888 */
    /* ldr x8, [x20, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x22] */
    /* branch b #0x2ec88f4 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x2c0] */
    /* tbnz w8, #0, #0x2ec88c4 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x2d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec88cc */
    /* mov x0, x19 */
    /* call #0x2eca560; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2ecb1a8 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2ecd000 */
    /* add x9, x9, #0x574 */
    /* str x8, [x20, #0x18] */
    /* str x9, [x20, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, x20 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x20, #4 */
    /* str x20, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec8920 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x280 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ec8968 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec8950 */
    /* b.ne #0x2ec8968 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2ec8974 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* adrp x23, #0x616f000 */
    /* cbz x0, #0x2ec8af4 */
    /* ldrb w8, [x23, #0x2c0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec8af4 */
    /* mov x21, x0 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xdb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec89e4 */
    /* mov x0, x19 */
    /* call #0x6badcc; ABI effects unresolved */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w8, [x8] */
    /* cbz x0, #0x2ec89d4 */
    /* ldr w9, [x0, #0x1e4] */
    /* cbz w8, #0x2ec89dc */
    /* cmp w9, #1 */
    /* b.ne #0x2ec89e4 */
    /* branch b #0x2ec8af4 */
    /* cbnz w8, #0x2ec89e4 */
    /* branch b #0x2ec8af4 */
    /* cmp w9, #2 */
    /* b.ne #0x2ec8af4 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x1a0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2ecd000 */
    /* add x8, x8, #0x584 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21, #0x1a0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2ec8a64 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec8a44 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x21, #0x1a0] */
    /* branch b #0x2ec8a6c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2ecd000 */
    /* add x9, x9, #0x638 */
    /* str x8, [x22, #0x18] */
    /* str x9, [x22, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec8a98 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ec8ae0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec8ac8 */
    /* b.ne #0x2ec8ae0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2ec8aec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2eca560; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec8b18 */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x2ec8b38 */
    /* mov x0, x19 */
    /* call #0x2eca24c; ABI effects unresolved */
    /* branch b #0x2ec8b38 */
    /* ldrb w8, [x23, #0x2c0] */
    /* tbnz w8, #0, #0x2ec8b30 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x2d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec8b38 */
    /* mov x0, x19 */
    /* call #0x2eca560; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2ecab14; ABI effects unresolved */
    /* cbz w0, #0x2ec8e04 */
    /* mov x0, x19 */
    /* call #0x2eca208; ABI effects unresolved */
    /* cbz w0, #0x2ec8b60 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x890 */
    /* ldarb w8, [x8] */
    /* cbz w8, #0x2ec8ca8 */
    /* mov x0, x19 */
    /* call #0x2eca208; ABI effects unresolved */
    /* cbz w0, #0x2ec8b80 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x890 */
    /* ldarb w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x2ec8e04 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x2a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec8bbc */
    /* mov x0, x19 */
    /* call #0x2eca208; ABI effects unresolved */
    /* cbz w0, #0x2ec8bbc */
    /* ldrb w8, [x19, #0x299] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec8cb4 */
    /* ldrb w8, [x19, #0x29a] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec8cb4 */
    /* ldrb w8, [x19, #0x29b] */
    /* tbz w8, #0, #0x2ec8cb4 */
    /* mov x0, x19 */
    /* call #0x2eca7c8; ABI effects unresolved */
    /* cbz w0, #0x2ec8e04 */
    /* mov x0, x19 */
    /* call #0x2ed8670; ABI effects unresolved */
    /* cbz w0, #0x2ec8dfc */
    /* ldrb w8, [x19, #0x299] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec8d50 */
    /* ldrb w8, [x19, #0x29a] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec8d50 */
    /* cmp w0, #1 */
    /* b.ne #0x2ec8d50 */
    /* ldrb w8, [x19, #0x29b] */
    /* tbz w8, #0, #0x2ec8d50 */
    /* mov x0, x19 */
    /* call #0x2eca208; ABI effects unresolved */
    /* cbz w0, #0x2ec8e20 */
    /* call #0x25b2944; ABI effects unresolved */
    /* cbz w0, #0x2ec8c24 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr w8, [x0, #0x868] */
    /* cmp w8, #2 */
    /* b.ne #0x2ec8d5c */
    /* str x19, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #8 */
    /* call #0x2ecb650; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x180] */
    /* str x8, [x19, #0x180] */
    /* cbz x0, #0x2ec8c6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x2ec8c6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* ldr x0, [x8, #0x238] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2ec8de8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2ec8de8 */
    /* adrp x8, #0x616f000 */
    /* ldr x1, [x8, #0x240] */
    /* adrp x3, #0x542e000 */
    /* add x3, x3, #0x2a5 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x33 */
    /* branch b #0x2ec8ddc */
    /* mov x0, x19 */
    /* call #0x2ecb35c; ABI effects unresolved */
    /* branch b #0x2ec8e04 */
    /* add x0, x19, #0x270 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x278 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x280 */
    /* call #0x47f1598; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #8 */
    /* call #0x2ecb5fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x180] */
    /* str x8, [x19, #0x180] */
    /* cbz x0, #0x2ec8d14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x2ec8d14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* ldr x0, [x8, #0x238] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2ec8de8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2ec8de8 */
    /* adrp x8, #0x616f000 */
    /* ldr x1, [x8, #0x240] */
    /* adrp x3, #0x542e000 */
    /* add x3, x3, #0x259 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* branch b #0x2ec8ddc */
    /* mov x0, x19 */
    /* call #0x2eca208; ABI effects unresolved */
    /* cbz w0, #0x2ec8e04 */
    /* str x19, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #8 */
    /* call #0x2ecb5fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x180] */
    /* str x8, [x19, #0x180] */
    /* cbz x0, #0x2ec8da4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x2ec8da4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* ldr x0, [x8, #0x238] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2ec8de8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2ec8de8 */
    /* adrp x8, #0x616f000 */
    /* ldr x1, [x8, #0x240] */
    /* adrp x3, #0x542e000 */
    /* add x3, x3, #0x2d9 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x2ecb538; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x2f5c278; ABI effects unresolved */
    /* branch b #0x2ec8e04 */
    /* mov x0, x19 */
    /* call #0x2ecaa20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* str x19, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #8 */
    /* call #0x2ecb6a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x180] */
    /* str x8, [x19, #0x180] */
    /* cbz x0, #0x2ec8e68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x2ec8e68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* ldr x0, [x8, #0x238] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2ec8de8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2ec8de8 */
    /* adrp x8, #0x616f000 */
    /* ldr x1, [x8, #0x240] */
    /* adrp x3, #0x542e000 */
    /* add x3, x3, #0x310 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* branch b #0x2ec8ddc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ec8fb8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec8eb4 */
    /* branch b #0x2ec8f68 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2ec8f04 */
    /* branch b #0x2ec8f7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ec8fb8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec8ee4 */
    /* branch b #0x2ec8f68 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2ec8f84 */
    /* branch b #0x2ec8f7c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2ec8fb8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ec8fb8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec8f28 */
    /* branch b #0x2ec8f68 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2ec8f98 */
    /* branch b #0x2ec8f7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ec8fb8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ec8f58 */
    /* b.ne #0x2ec8fb8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2ec8fb8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2ec8fac */
    /* mov x19, x0 */
    /* branch b #0x2ec8fb8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2ec8fb8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2ec8fb8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2ec8fc4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
