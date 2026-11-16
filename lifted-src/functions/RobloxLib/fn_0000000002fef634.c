/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fef634 start_va=0x2fef634 image_relative=0x2fef634 bytes=2124 */
void function_2fef634__at_2fef634(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xc78 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6450000 */
    /* tbz w8, #0, #0x2fefc38 */
    /* add x24, sp, #0x70 */
    /* ldr x1, [x23, #0xc70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x24, #0xb0] */
    /* str q0, [x24, #0xd0] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [x21, #0x2c] */
    /* ldr s0, [x20, #0x28] */
    /* ldr s1, [x21, #0x28] */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, #0x28] */
    /* adrp x25, #0x6171000 */
    /* ldrb w8, [x25, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0x2fef748 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x2fef748 */
    /* add x23, sp, #0x70 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* ldr x26, [x20, #0x20] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x26] */
    /* cmp x26, x23 */
    /* b.eq #0x2fef740 */
    /* add x0, x26, #0x20 */
    /* call #0x2b27dd8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x26, #0x40] */
    /* ldr d0, [sp, #0x90] */
    /* str d0, [x26, #0x20] */
    /* ldr d0, [sp, #0xa8] */
    /* str d0, [x26, #0x38] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x26, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x20] */
    /* add x0, x23, #0x20 */
    /* call #0x2b27dd8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* ldr w10, [x21] */
    /* madd x1, x8, x9, x10 */
    /* mov x0, x19 */
    /* call #0x2fefe80; ABI effects unresolved */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xc88 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6450000 */
    /* tbz w8, #0, #0x2fefca8 */
    /* ldr x1, [x23, #0xc80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* str q0, [sp, #0xa0] */
    /* stp q0, q0, [x24, #0x40] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x27, x28, [x20] */
    /* cmp x27, x28 */
    /* b.eq #0x2fef98c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x26, sp, #0x50 */
    /* ldr x8, [x27] */
    /* stur x8, [x29, #-0x68] */
    /* ldr w1, [x27, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0x2fef97c */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* ldrb w8, [x25, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0x2fef824 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x2fef824 */
    /* add x5, sp, #0x40 */
    /* branch b #0x2fef828 */
    /* mov x5, #0 */
    /* ldur x3, [x29, #-0x68] */
    /* ldr x4, [x27, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x2feff5c; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0x2ff19fc; ABI effects unresolved */
    /* cbz x0, #0x2fef86c */
    /* add x0, x0, #0x120 */
    /* add x1, x27, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2fef95c */
    /* stp xzr, xzr, [x26, #8] */
    /* stur xzr, [x26, #0x18] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x23, #0x80] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x2fef8a8 */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2fef88c */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x58] */
    /* branch b #0x2fef8ac */
    /* mov x9, #0 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x30 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* add x1, x27, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2fef900 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x8, #8] */
    /* str xzr, [sp, #0x58] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x8, #0x18] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #8] */
    /* branch b #0x2fef948 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2ff22dc; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* str x0, [x19, #8] */
    /* cbz x23, #0x2fef948 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fef91c */
    /* cbnz x9, #0x2fef948 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x18] */
    /* add x0, x26, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldrb w8, [x25, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0x2fef97c */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x2fef97c */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x40 */
    /* call #0x2fef544; ABI effects unresolved */
    /* add x27, x27, #0x28 */
    /* cmp x27, x28 */
    /* b.ne #0x2fef7d8 */
    /* branch b #0x2fef990 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xc98 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6450000 */
    /* tbz w8, #0, #0x2fefd18 */
    /* ldr x1, [x22, #0xc90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* str q0, [sp, #0xa0] */
    /* stp q0, q0, [x24, #0x40] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x50] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* mov w28, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2fefbd8 */
    /* add x26, sp, #0x50 */
    /* orr x27, x26, #4 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x130 */
    /* madd x23, x9, x10, x8 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x50] */
    /* stp xzr, xzr, [x27, #8] */
    /* str xzr, [x27] */
    /* str wzr, [x27, #0x18] */
    /* mov x24, x23 */
    /* ldr x8, [x24], #8 */
    /* str x8, [sp, #0x50] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* ldrb w8, [x25, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0x2fefa68 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x2fefa68 */
    /* add x1, sp, #0x30 */
    /* branch b #0x2fefa6c */
    /* mov x1, #0 */
    /* ldr s0, [x21, #0x28] */
    /* mov x0, x24 */
    /* call #0x2fef384; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x2fefa9c */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x2c] */
    /* add w28, w28, #1 */
    /* add x0, x26, #0x10 */
    /* add x1, x23, #0x120 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x2fefaa8 */
    /* add x0, x26, #0x10 */
    /* add x1, x23, #0x120 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldrb w8, [x25, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0x2fefac8 */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x2fefac8 */
    /* add x2, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x2fef544; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2fef09c; ABI effects unresolved */
    /* cbz w0, #0x2fefadc */
    /* ldr x8, [x23, #0x110] */
    /* branch b #0x2fefae0 */
    /* ldr x8, [x23, #0x108] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x2fefb00 */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2fefaec */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* ldr x9, [sp, #0x58] */
    /* stur x9, [x29, #-0x68] */
    /* str x8, [sp, #0x58] */
    /* sub x0, x29, #0x68 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2fefb54 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x8, #8] */
    /* str xzr, [sp, #0x58] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x8, #0x18] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* add x0, x8, #0x20 */
    /* branch b #0x2fefb60 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2ff22dc; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* tbz w22, #0, #0x2fefb74 */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* branch b #0x2fefb88 */
    /* ldp x1, x2, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x2ff2414; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* str w1, [sp, #0x48] */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x2fefbc0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fefb94 */
    /* cbnz x9, #0x2fefbc0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x26, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cbnz x8, #0x2fefa18 */
    /* cbnz x9, #0x2fefa18 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xca8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6450000 */
    /* tbz w8, #0, #0x2fefd88 */
    /* ldr x0, [x20, #0xca0] */
    /* ldp x8, x9, [sp, #0x18] */
    /* stp x8, x9, [sp, #8] */
    /* str x28, [sp] */
    /* adrp x1, #0x5438000 */
    /* add x1, x1, #0xdf9 */
    /* call #0x477d614; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xc78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2fef678 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xb5, lsl #12 */
    /* add x8, x8, #0x413 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* adrp x9, #0x5438000 */
    /* add x9, x9, #0xdb1 */
    /* add x9, x9, #0xec, lsl #12 */
    /* add x9, x9, #0xcb7 */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* sub x8, x8, #0xb5, lsl #12 */
    /* sub x0, x8, #0x413 */
    /* sub x8, x9, #0xec, lsl #12 */
    /* sub x1, x8, #0xcb7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xc70] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xc78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2fef678 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xc88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2fef78c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x62, lsl #12 */
    /* add x8, x8, #0xc7 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5438000 */
    /* add x9, x9, #0xdc7 */
    /* add x9, x9, #0x73, lsl #12 */
    /* add x9, x9, #0xb21 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x62, lsl #12 */
    /* sub x0, x8, #0xc7 */
    /* sub x8, x9, #0x73, lsl #12 */
    /* sub x1, x8, #0xb21 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xc80] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xc88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2fef78c */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xc98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2fef9ac */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x9f, lsl #12 */
    /* add x8, x8, #0xcc5 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5438000 */
    /* add x9, x9, #0xddf */
    /* add x9, x9, #0x8e, lsl #12 */
    /* add x9, x9, #0xfc0 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x9f, lsl #12 */
    /* sub x0, x8, #0xcc5 */
    /* sub x8, x9, #0x8e, lsl #12 */
    /* sub x1, x8, #0xfc0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xc90] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xc98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2fef9ac */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xca8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2fefbf4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x3c, lsl #12 */
    /* add x8, x8, #0xca2 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* sub x8, x8, #0x3c, lsl #12 */
    /* sub x0, x8, #0xca2 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xca0] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xca8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2fefbf4 */
    /* mov x20, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xca8 */
    /* branch b #0x2fefdfc */
    /* mov x20, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xc98 */
    /* branch b #0x2fefdfc */
    /* mov x20, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xc88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2fefe64 */
    /* mov x20, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xc78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2fefe78 */
    /* branch b #0x2fefe28 */
    /* branch b #0x2fefe40 */
    /* branch b #0x2fefe28 */
    /* branch b #0x2fefe28 */
    /* mov x20, x0 */
    /* branch b #0x2fefe64 */
    /* branch b #0x2fefe48 */
    /* branch b #0x2fefe48 */
    /* branch b #0x2fefe40 */
    /* branch b #0x2fefe40 */
    /* mov x20, x0 */
    /* branch b #0x2fefe5c */
    /* mov x20, x0 */
    /* add x0, x26, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x26, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* str x19, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x2ff07cc; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
