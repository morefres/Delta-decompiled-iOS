/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30cce18 start_va=0x30cce18 image_relative=0x30cce18 bytes=1160 */
void function_30cce18__at_30cce18(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0xc30 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6454000 */
    /* tbz w8, #0, #0x30cd1b4 */
    /* ldr x1, [x21, #0xc28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x30cd0d8 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x19, #0x150 */
    /* add x2, x21, x8 */
    /* mov x1, x21 */
    /* call #0x3101a1c; ABI effects unresolved */
    /* mov w24, #0x1000 */
    /* mov w25, #1 */
    /* adrp x8, #0x4d4b000 */
    /* ldr d8, [x8, #0x7d8] */
    /* adrp x21, #0x30cc000 */
    /* add x21, x21, #0xdbc */
    /* add x0, x19, #0x150 */
    /* call #0x694b58; ABI effects unresolved */
    /* cmp x0, #1, lsl #12 */
    /* b.lo #0x30cd0ec */
    /* add x0, sp, #0x78 */
    /* mov w1, #0x1000 */
    /* mov x2, #0 */
    /* call #0x310176c; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* add x0, x19, #0x150 */
    /* call #0x6317a8; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x48] */
    /* str x24, [sp, #0x60] */
    /* str xzr, [sp, #0x38] */
    /* str w25, [sp, #0x38] */
    /* str d8, [sp, #0x40] */
    /* add x0, sp, #0x78 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* str w25, [sp, #0x24] */
    /* ldr x0, [x19, #0xd0] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x24 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x4b97108; ABI effects unresolved */
    /* cbnz w0, #0x30cd0f4 */
    /* ldr x22, [sp, #0x48] */
    /* ldr w26, [sp, #0x34] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sub x8, x29, #0x90 */
    /* call #0x1fc8e98; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x23, [sp, #8] */
    /* str q0, [sp] */
    /* cbz x23, #0x30ccfb8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ccf8c */
    /* cbnz x9, #0x30ccfb8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x88] */
    /* cbz x23, #0x30ccff0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ccfc4 */
    /* cbnz x9, #0x30ccff0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x2, x22, x26 */
    /* mov x1, x22 */
    /* call #0x310199c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0xa8 */
    /* mov x1, sp */
    /* call #0x30cc324; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x694b58; ABI effects unresolved */
    /* cmp x0, #1, lsl #12 */
    /* b.ne #0x30cd034 */
    /* add x0, x19, #0x150 */
    /* call #0x3101834; ABI effects unresolved */
    /* branch b #0x30cd094 */
    /* add x0, x19, #0x150 */
    /* call #0x694b58; ABI effects unresolved */
    /* sub x1, x0, #1, lsl #12 */
    /* sub x0, x29, #0x90 */
    /* mov x2, #0 */
    /* call #0x310176c; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x150 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #0x150 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x0, x29, #0x90 */
    /* add x1, x22, #1, lsl #12 */
    /* add x2, x23, x8 */
    /* call #0x310199c; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* sub x1, x29, #0x90 */
    /* call #0x31017d0; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x31018ec; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x30cd0cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30cd0a0 */
    /* cbnz x9, #0x30cd0cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x31018ec; ABI effects unresolved */
    /* branch b #0x30ccee4 */
    /* add x8, x19, #0x18 */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x30cd178 */
    /* mov w19, #-0x7fffffff */
    /* branch b #0x30cd184 */
    /* mov w19, #0 */
    /* branch b #0x30cd184 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30cd158 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5445000 */
    /* add x8, x8, #0xa36 */
    /* stp x8, xzr, [x29, #-0x90] */
    /* mov w8, #0x25e */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x5445000 */
    /* add x8, x8, #0xe44 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xa10 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5445000 */
    /* add x0, x0, #0xe44 */
    /* call #0x30c8610; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x31018ec; ABI effects unresolved */
    /* mov w19, #0xd */
    /* movk w19, #0x8000, lsl #16 */
    /* branch b #0x30cd184 */
    /* mov w19, #0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xc30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30cce58 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xc4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x5445000 */
    /* add x9, x9, #0xe2e */
    /* add x9, x9, #0xcf, lsl #12 */
    /* add x9, x9, #0x708 */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0xc4, lsl #12 */
    /* sub x0, x8, #0x120 */
    /* sub x8, x9, #0xcf, lsl #12 */
    /* sub x1, x8, #0x708 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xc28] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xc30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30cce58 */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xc30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30cd298 */
    /* branch b #0x30cd25c */
    /* branch b #0x30cd25c */
    /* branch b #0x30cd264 */
    /* branch b #0x30cd264 */
    /* branch b #0x30cd27c */
    /* branch b #0x30cd27c */
    /* branch b #0x30cd264 */
    /* branch b #0x30cd25c */
    /* branch b #0x30cd25c */
    /* mov x19, x0 */
    /* branch b #0x30cd288 */
    /* mov x19, x0 */
    /* branch b #0x30cd290 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x31018ec; ABI effects unresolved */
    /* branch b #0x30cd280 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x31018ec; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
