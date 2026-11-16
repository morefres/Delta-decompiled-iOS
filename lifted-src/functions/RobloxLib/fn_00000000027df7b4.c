/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27df7b4 start_va=0x27df7b4 image_relative=0x27df7b4 bytes=1412 */
void function_27df7b4__at_27df7b4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* add x8, sp, #0x10 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x27dfba4 */
    /* ldr x8, [x20, #0x258] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x27df80c */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.eq #0x27df91c */
    /* cmp w9, #4 */
    /* b.eq #0x27df84c */
    /* cmp w9, #6 */
    /* b.eq #0x27df82c */
    /* branch b #0x27dfba4 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #3 */
    /* b.eq #0x27df918 */
    /* cmp x9, #4 */
    /* b.eq #0x27df848 */
    /* cmp x9, #6 */
    /* b.ne #0x27dfba4 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x754c */
    /* movk w10, #0x4161, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7070 */
    /* branch b #0x27df930 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6143 */
    /* movk w9, #0x6c6c, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x27dfba4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe2] */
    /* ldr x8, [x19, #0x58] */
    /* cbnz x8, #0x27df964 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x28] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x8, #0x4bdc000 */
    /* ldr q0, [x8, #0x330] */
    /* str q0, [sp, #0x40] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x28 */
    /* sub x2, x29, #0x40 */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x27dfbf0 */
    /* ldur x21, [x29, #-0x28] */
    /* stp x19, xzr, [sp, #0x20] */
    /* adrp x8, #0x5e6e000 */
    /* add x8, x8, #0x208 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x27e5bc0; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp xzr, x20, [sp, #0x20] */
    /* ldr x1, [x19, #0x58] */
    /* str x21, [x19, #0x58] */
    /* cbz x1, #0x27df95c */
    /* add x0, x19, #0x60 */
    /* call #0x27e35c0; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x20] */
    /* stur x8, [x19, #0x60] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x27df960 */
    /* add x0, x22, #8 */
    /* call #0x27e35c0; ABI effects unresolved */
    /* branch b #0x27df960 */
    /* ldr x8, [x8] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x6755 */
    /* cmp w9, w10 */
    /* mov w9, #0x63 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x27dfba4 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27dfba4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x27dfd38; ABI effects unresolved */
    /* branch b #0x27dfba4 */
    /* stur x20, [x19, #0x60] */
    /* ldr x20, [sp, #0x10] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x20, x20, #0x468 */
    /* mov x0, x20 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x27e3000 */
    /* add x8, x8, #0xb24 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x27df9d4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27df9bc */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldr x0, [x20] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27df9f0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x27dfa38 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27dfa20 */
    /* b.ne #0x27dfa38 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* call #0x27e01b4; ABI effects unresolved */
    /* adrp x20, #0x63dd000 */
    /* add x20, x20, #0xb98 */
    /* str x20, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* sub x8, x29, #0x40 */
    /* call #0x647e8c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0xba0 */
    /* ldr x0, [x8, #8] */
    /* str q0, [x8] */
    /* cbz x0, #0x27dfa90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x27dfa90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x19, [x20, #0x18] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27dfac0 */
    /* ldr x8, [x19, #0x30] */
    /* cbnz x8, #0x27dfac0 */
    /* mov x0, x19 */
    /* call #0x27e01dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0x27dfba4 */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0xb18 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63dd000 */
    /* tbz w8, #0, #0x27dfc28 */
    /* ldr x0, [x20, #0xb10] */
    /* str x0, [sp, #0x20] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x65f0000 */
    /* ldr w0, [x8, #0x6a0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xcb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27dfb24 */
    /* ldr x0, [sp, #0x10] */
    /* sub x8, x29, #0x40 */
    /* call #0x27db984; ABI effects unresolved */
    /* branch b #0x27dfb30 */
    /* ldr x0, [sp, #0x10] */
    /* sub x8, x29, #0x40 */
    /* call #0x27db9d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* ldr x0, [x19, #0x18] */
    /* str x8, [x19, #0x18] */
    /* cbz x0, #0x27dfb68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x0, #0x27dfb68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x6c04cc; ABI effects unresolved */
    /* cbz x0, #0x27dfb94 */
    /* mov w1, #1 */
    /* call #0x2f403ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x27dfbdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27dfbb0 */
    /* cbnz x9, #0x27dfbdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x1, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x19, [x8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x27dfadc */
    /* adrp x0, #0x523d000 */
    /* add x0, x0, #0x10f */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x227 */
    /* mov w2, #0x9e4d */
    /* movk w2, #0x1f, lsl #16 */
    /* mov w3, #0 */
    /* mov w4, #0xff */
    /* call #0x47ac990; ABI effects unresolved */
    /* str x0, [x20, #0xb10] */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x27dfadc */
    /* mov x19, x0 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x27dfd24 */
    /* branch b #0x27dfca4 */
    /* branch b #0x27dfca4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x27dfca4 */
    /* mov x19, x0 */
    /* branch b #0x27dfcb0 */
    /* branch b #0x27dfd10 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* branch b #0x27dfd24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x27dfd24 */
    /* branch b #0x27dfd10 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x27dfd24 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27dfce8 */
    /* b.ne #0x27dfd24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x27dfd24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x27dfd18 */
    /* branch b #0x27dfd10 */
    /* mov x19, x0 */
    /* branch b #0x27dfd24 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
