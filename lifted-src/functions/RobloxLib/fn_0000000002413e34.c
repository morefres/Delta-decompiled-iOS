/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2413e34 start_va=0x2413e34 image_relative=0x2413e34 bytes=808 */
void function_2413e34__at_2413e34(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x8, [x0, #0x228] */
    /* cbnz x8, #0x2414134 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0x6f0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63d7000 */
    /* tbz w8, #0, #0x2413ff0 */
    /* ldr x1, [x22, #0x6e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x1, [x19, #0x268] */
    /* add x8, sp, #0x10 */
    /* mov w0, #1 */
    /* mov x2, x21 */
    /* call #0x450c38; ABI effects unresolved */
    /* add x0, x19, #0x228 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2413f00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2413ed4 */
    /* cbnz x9, #0x2413f00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0x2413f0c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1f6] */
    /* ldr x0, [x19, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x19, #0x1e8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* ldr x20, [x8, #0x210] */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* str x0, [x20, #0x48] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, x0, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x248 */
    /* call #0x399da8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x820] */
    /* cmp w8, #1 */
    /* b.ne #0x2413fd4 */
    /* ldrb w8, [x19, #0x1f6] */
    /* cmp w8, #1 */
    /* b.ne #0x2413fd4 */
    /* ldp x20, x22, [sp, #0x10] */
    /* cmp x20, x22 */
    /* b.eq #0x241411c */
    /* adrp x21, #0x53bb000 */
    /* add x21, x21, #0xafe */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x22 */
    /* b.ne #0x2413f7c */
    /* branch b #0x241411c */
    /* mov x19, x0 */
    /* cmp w1, #3 */
    /* b.eq #0x2414060 */
    /* cmp w1, #1 */
    /* b.ne #0x24140b4 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2413f84 */
    /* ldp x19, x20, [sp, #0x10] */
    /* cmp x19, x20 */
    /* b.eq #0x241411c */
    /* mov x0, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* branch b #0x2413fd8 */
    /* adrp x0, #0x63d7000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2413e70 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* mov w9, #0x3562 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x53ba000 */
    /* add x9, x9, #0xf3a */
    /* mov x10, #-0x3562 */
    /* mov w11, #0x4f4c */
    /* add x9, x9, x11 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* mov x11, #-0x4f4c */
    /* add x0, x8, x10 */
    /* add x1, x9, x11 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x6e8] */
    /* adrp x0, #0x63d7000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2413e70 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* call #0x4b98470; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x4b9847c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d7000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x24140dc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x24140b4 */
    /* mov x19, x0 */
    /* branch b #0x24140b4 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x3dfc78; ABI effects unresolved */
    /* branch b #0x24140d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x24140d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x24140b4 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0xf4d */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x3dfc78; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x24140a4 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x24140b4 */
    /* call #0x18bd8; ABI effects unresolved */
}
