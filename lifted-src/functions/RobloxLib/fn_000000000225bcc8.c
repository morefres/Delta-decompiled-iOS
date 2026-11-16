/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_225bcc8 start_va=0x225bcc8 image_relative=0x225bcc8 bytes=5188 */
void function_225bcc8__at_225bcc8(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x23, [x0] */
    /* ldr x24, [x23, #0x240] */
    /* str x23, [sp, #0x80] */
    /* mov x0, x23 */
    /* call #0x3e79588; ABI effects unresolved */
    /* strb w0, [sp, #0x30] */
    /* sub x8, x29, #0xa0 */
    /* and x0, x24, #0xfffffffffffffff8 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x30 */
    /* call #0x225d10c; ABI effects unresolved */
    /* add x23, x23, #0x328 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x24, [x29, #-0x98] */
    /* cbz x24, #0x225bd7c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225bd50 */
    /* cbnz x9, #0x225bd7c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x615a000 */
    /* add x9, x9, #0x3d0 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x225bdc8 */
    /* ldr x0, [x19] */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x225bdc8 */
    /* ldr x1, [x19] */
    /* mov x0, x23 */
    /* call #0x27ac87c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x225bde0 */
    /* ldr x0, [x19] */
    /* call #0x3e79598; ABI effects unresolved */
    /* cbz w0, #0x225bdec */
    /* ldr x0, [x23, #0x3b8] */
    /* mov w1, #1 */
    /* call #0x2d6b204; ABI effects unresolved */
    /* ldr x0, [x23, #0x3b8] */
    /* ldr x8, [x19] */
    /* ldr w1, [x8, #0x858] */
    /* call #0x2d5f340; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xf10] */
    /* adrp x24, #0x6194000 */
    /* add x24, x24, #0xc48 */
    /* cmp w8, #1 */
    /* b.ne #0x225be38 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x225be38 */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225c538 */
    /* ldrb w8, [x20, #0x321] */
    /* tbz w8, #0, #0x225c538 */
    /* adrp x25, #0x614c000 */
    /* ldrb w8, [x25, #0xee0] */
    /* cmp w8, #1 */
    /* b.ne #0x225bed0 */
    /* ldrb w8, [x20, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x225bed0 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [x29, #-0xd0] */
    /* cbz x8, #0x225be74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225be64 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x2255f10; ABI effects unresolved */
    /* ldur x23, [x29, #-0xc8] */
    /* cbz x23, #0x225bec0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225be94 */
    /* cbnz x9, #0x225bec0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x3e7d724; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x2255f74; ABI effects unresolved */
    /* ldrb w8, [x20, #0x34a] */
    /* cmp w8, #1 */
    /* b.ne #0x225bee8 */
    /* ldr x8, [x19] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x86c] */
    /* call #0x25ac3c8; ABI effects unresolved */
    /* cbz w0, #0x225bf7c */
    /* ldrb w8, [x20, #0x55] */
    /* cmp w8, #1 */
    /* b.ne #0x225bf7c */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [x29, #-0xe0] */
    /* cbz x8, #0x225bf1c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225bf0c */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xe0 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x2255f10; ABI effects unresolved */
    /* ldur x23, [x29, #-0xd8] */
    /* cbz x23, #0x225bf68 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225bf3c */
    /* cbnz x9, #0x225bf68 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #4 */
    /* str w9, [x8, #0x868] */
    /* sub x0, x29, #0xa0 */
    /* call #0x2255f74; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x80] */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0xcc4 */
    /* sub x8, x29, #0xa0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x2259578; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x23, [sp, #0xe8] */
    /* str q0, [sp, #0xe0] */
    /* cbz x23, #0x225bfe4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225bfb8 */
    /* cbnz x9, #0x225bfe4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x98] */
    /* cbz x23, #0x225c01c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225bff0 */
    /* cbnz x9, #0x225c01c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x768 */
    /* add x1, sp, #0xe0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0x225c04c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225c03c */
    /* sub x0, x29, #0xa0 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldur x23, [x29, #-0x98] */
    /* cbz x23, #0x225c08c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225c060 */
    /* cbnz x9, #0x225c08c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0x80] */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0xcd5 */
    /* sub x8, x29, #0xa0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x2259688; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x23, [sp, #0xe8] */
    /* str q0, [sp, #0xe0] */
    /* cbz x23, #0x225c0ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225c0c0 */
    /* cbnz x9, #0x225c0ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x98] */
    /* cbz x23, #0x225c124 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225c0f8 */
    /* cbnz x9, #0x225c124 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x758 */
    /* add x1, sp, #0xe0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0x225c154 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225c144 */
    /* sub x0, x29, #0xa0 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldur x23, [x29, #-0x98] */
    /* cbz x23, #0x225c194 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225c168 */
    /* cbnz x9, #0x225c194 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x80] */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0xce5 */
    /* sub x8, x29, #0xa0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x2259688; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x23, [sp, #0xe8] */
    /* str q0, [sp, #0xe0] */
    /* cbz x23, #0x225c1f8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225c1cc */
    /* cbnz x9, #0x225c1f8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x98] */
    /* cbz x23, #0x225c230 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225c204 */
    /* cbnz x9, #0x225c230 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x7f8 */
    /* add x1, sp, #0xe0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0x225c260 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225c250 */
    /* sub x0, x29, #0xa0 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldur x23, [x29, #-0x98] */
    /* cbz x23, #0x225c2a0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225c274 */
    /* cbnz x9, #0x225c2a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* adrp x9, #0x614c000 */
    /* ldr w9, [x9, #0xf58] */
    /* scvtf d0, w9 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xff8] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x8, #0xa40] */
    /* stp d1, d0, [x29, #-0xa0] */
    /* mov w8, #0x100 */
    /* sturh w8, [x29, #-0x90] */
    /* ldp x9, x8, [x19] */
    /* cmp x9, #0 */
    /* add x9, x9, #8 */
    /* csel x9, xzr, x9, eq */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x225c2f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225c2e8 */
    /* adrp x0, #0x53a0000 */
    /* add x0, x0, #0xcf5 */
    /* add x8, sp, #0x80 */
    /* add x2, sp, #0x30 */
    /* sub x4, x29, #0xa0 */
    /* mov w1, #0x1b */
    /* mov w3, #0x13 */
    /* call #0x479ed9c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x810 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x225c360 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225c334 */
    /* cbnz x9, #0x225c360 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x225c398 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225c36c */
    /* cbnz x9, #0x225c398 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x225c3b8 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x838] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x53a0000 */
    /* add x8, x8, #0xeac */
    /* str x8, [sp, #0x80] */
    /* stur x0, [x29, #-0xa0] */
    /* add x8, sp, #0xd0 */
    /* sub x0, x29, #0xa0 */
    /* add x2, sp, #0x80 */
    /* call #0x3c8140; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x225c404 */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225c40c */
    /* ldrb w8, [x20, #0x321] */
    /* tbz w8, #0, #0x225c40c */
    /* mov w26, #0 */
    /* branch b #0x225c444 */
    /* ldr x0, [x19] */
    /* strb w22, [sp, #0xb0] */
    /* add x8, sp, #0xd0 */
    /* stp x20, x8, [sp, #0xb8] */
    /* adrp x8, #0x5e3a000 */
    /* add x8, x8, #0x9e0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xc8] */
    /* add x1, sp, #0xb0 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w26, #1 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x838] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x225c474 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x838] */
    /* ldr w1, [x20, #0x34c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x838] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x225c61c */
    /* sturb wzr, [x29, #-0xa0] */
    /* sturb wzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x90] */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x225c508 */
    /* ldr w8, [x20, #0x70] */
    /* cmp w8, #3 */
    /* b.ne #0x225c508 */
    /* call #0x319580; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x63d3000 */
    /* add x8, x8, #0x248 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x63d3000 */
    /* tbz w8, #0, #0x225ccec */
    /* ldr x2, [x24, #0x240] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x30 */
    /* call #0x3241d58; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x3241cac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x3241da4; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x225c508 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x838] */
    /* ldr s0, [x20, #0x58] */
    /* fcvtzs w1, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x225c578 */
    /* ldr x0, [x23, #0x18] */
    /* branch b #0x225c57c */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0xc0] */
    /* stp xzr, xzr, [x19] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x225865c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x225cc88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225c564 */
    /* branch b #0x225cc6c */
    /* mov x0, #0 */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0xedb */
    /* mov w2, #0x10 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x838] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x225c5c4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225c5b0 */
    /* cbz x9, #0x225c5d0 */
    /* cbz x23, #0x225c5ec */
    /* ldr x0, [x23, #0x18] */
    /* branch b #0x225c5f0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x225c5c8 */
    /* mov x0, #0 */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0xeec */
    /* mov w2, #0xe */
    /* call #0x3968aa4; ABI effects unresolved */
    /* cbz x23, #0x225c614 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x3241da4; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x225c63c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225c62c */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x2255b84; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x225c684 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225c658 */
    /* cbnz x9, #0x225c684 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xf28] */
    /* cmp w8, #1 */
    /* b.eq #0x225ccc4 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xf40] */
    /* cmp w8, #1 */
    /* b.eq #0x225ccdc */
    /* adrp x23, #0x614f000 */
    /* add x23, x23, #0x4c8 */
    /* cbz w26, #0x225c7d0 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xd0 */
    /* call #0x3c7800; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x178aa2c; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x225c6fc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225c6d0 */
    /* cbnz x9, #0x225c6fc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x225c790 */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* str xzr, [sp, #0x90] */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x30] */
    /* ldr w9, [x20, #0x70] */
    /* cmp w8, #1 */
    /* ccmp w9, #3, #0, eq */
    /* b.ne #0x225c780 */
    /* call #0x319580; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* adrp x8, #0x63d3000 */
    /* add x8, x8, #0x258 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x63d3000 */
    /* tbz w8, #0, #0x225cd0c */
    /* ldr x2, [x24, #0x250] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xa8 */
    /* call #0x3241d58; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x30 */
    /* call #0x3241cac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3241da4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x225c780 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x20d2a20; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x3241da4; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x225c8d4 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x53a0000 */
    /* add x3, x3, #0xf1a */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x225c8d4 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x225c80c */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x53a0000 */
    /* add x3, x3, #0xf64 */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr w1, [x20, #0x70] */
    /* call #0x3e7e3cc; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x2259798; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x529] */
    /* add x0, x8, #0x1f0 */
    /* call #0x28d62c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x225c84c */
    /* ldr s0, [x20, #0x58] */
    /* call #0x2bfbf4c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0x240] */
    /* call #0xac30ac; ABI effects unresolved */
    /* and x22, x22, #0xfffffffffffffff8 */
    /* str w0, [sp, #0x80] */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x80 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x22, #0x50] */
    /* ldr w9, [x22, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x225c898 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0xabc628; ABI effects unresolved */
    /* ldr s0, [x20, #0x58] */
    /* call #0x3a3c4dc; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x225c8d4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x225c8d4 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x53a0000 */
    /* add x3, x3, #0xf9c */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w21, #0x225caa8 */
    /* ldrb w22, [x20, #0x320] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x225c90c */
    /* add x0, x8, #0x1f0 */
    /* call #0x28d62c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x225c90c */
    /* adrp x8, #0x614c000 */
    /* ldr w2, [x8, #0xf70] */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x2bfdd40; ABI effects unresolved */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x2f9 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x20] */
    /* cbz x21, #0x225c93c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225c92c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x24, sp, #0x30 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x30 */
    /* call #0x225bab0; ABI effects unresolved */
    /* stur x24, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x2d818; ABI effects unresolved */
    /* cbz x21, #0x225c998 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225c96c */
    /* cbnz x9, #0x225c998 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x225c9a8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0xe0] */
    /* cbnz x8, #0x225ca64 */
    /* cbnz w22, #0x225ca64 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0x80 */
    /* add x1, x20, #0x60 */
    /* call #0x20afc1c; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0xe71 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x225c9fc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225c9ec */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x80 */
    /* call #0x225bab0; ABI effects unresolved */
    /* cbz x21, #0x225ca40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225ca14 */
    /* cbnz x9, #0x225ca40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x225ca50 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2d818; ABI effects unresolved */
    /* branch b #0x225ca90 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x490 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x225ca90 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x225caa8 */
    /* add x0, x8, #0x1f0 */
    /* call #0x88b3bc; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x225ca90 */
    /* call #0x25a76ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x225caa8 */
    /* add x0, x8, #0x1f0 */
    /* call #0xaa3798; ABI effects unresolved */
    /* cbz x0, #0x225caa8 */
    /* strb wzr, [x0, #0x184] */
    /* ldrb w8, [x25, #0xee0] */
    /* tbnz w8, #0, #0x225cac4 */
    /* ldrb w8, [x20, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x225cac4 */
    /* ldr x0, [x19] */
    /* call #0x3e7d724; ABI effects unresolved */
    /* call #0x23d478c; ABI effects unresolved */
    /* cbz w0, #0x225caf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x240] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x225caf0 */
    /* call #0x99c8f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* call #0x3e79588; ABI effects unresolved */
    /* strb w0, [x21, #0x2e8] */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xe0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225cb34 */
    /* call #0x2265878; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x225cb18 */
    /* ldr x0, [x21, #0x18] */
    /* branch b #0x225cb1c */
    /* mov x0, #0 */
    /* call #0x2af50c4; ABI effects unresolved */
    /* cbz x21, #0x225cb34 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x225cb84 */
    /* ldrb w8, [x20, #0x53] */
    /* cmp w8, #1 */
    /* b.ne #0x225cbd8 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225cbd8 */
    /* ldr x8, [x19] */
    /* ldr x21, [x8, #0x908] */
    /* call #0x2265b38; ABI effects unresolved */
    /* str w0, [sp, #0x80] */
    /* add x0, x21, #0x40 */
    /* add x1, sp, #0x80 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* branch b #0x225cbb4 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225cbd8 */
    /* ldr x8, [x19] */
    /* ldr x21, [x8, #0x908] */
    /* call #0x2265b38; ABI effects unresolved */
    /* str w0, [sp, #0x80] */
    /* add x0, x21, #0x40 */
    /* add x1, sp, #0x80 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* ldr w9, [x21, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x225cbd8 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x908] */
    /* call #0x225bc74; ABI effects unresolved */
    /* call #0x22fcc08; ABI effects unresolved */
    /* ldrb w8, [x20, #0x378] */
    /* cmp w8, #1 */
    /* b.ne #0x225cbfc */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* add x1, x20, #0x350 */
    /* call #0x225d168; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x225cc40 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x225cc40 */
    /* ldr x1, [x23, #8] */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [sp, #0x80] */
    /* adrp x3, #0x53a0000 */
    /* add x3, x3, #0xe7f */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x2c */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x2255f14; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x3c84d0; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x225cc88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225cc5c */
    /* cbnz x9, #0x225cc88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x225ccc0 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w19, #0xca00 */
    /* movk w19, #0x3b9a, lsl #16 */
    /* str x19, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* branch b #0x225cccc */
    /* adrp x0, #0x53a0000 */
    /* add x0, x0, #0xd2e */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x225d0b0 */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x248 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x225c4d0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x225cd2c */
    /* ldr x23, [x8, #0x18] */
    /* branch b #0x225cd30 */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x258 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x225c748 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x225cd84 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x225cd88 */
    /* mov x23, #0 */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0xebe */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrb w2, [x8, #0x18] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x98 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x225cd70 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x24, #0x240] */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x248 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x225c4d0 */
    /* mov x22, #0 */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0xe04 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrb w2, [x8, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x225cdc8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x24, #0x250] */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x258 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x225c748 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x225cdf8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225cdf8 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x258 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x225ce44 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x225ce2c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225ce2c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x248 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x225cecc */
    /* branch b #0x225d0c4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x225ceb8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x225ceb8 */
    /* branch b #0x225d0c4 */
    /* branch b #0x225ceb4 */
    /* branch b #0x225d0e0 */
    /* branch b #0x225d0c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* branch b #0x225cf10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x225cea0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225cea0 */
    /* branch b #0x225ce9c */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2d818; ABI effects unresolved */
    /* branch b #0x225d0e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x3241da4; ABI effects unresolved */
    /* branch b #0x225d0e4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x225d030 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x225d030 */
    /* branch b #0x225d0c4 */
    /* branch b #0x225cfa4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* branch b #0x225cf10 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2255f74; ABI effects unresolved */
    /* branch b #0x225d104 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x225d104 */
    /* branch b #0x225d0e0 */
    /* branch b #0x225d0c4 */
    /* branch b #0x225d0c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x225d0ec */
    /* branch b #0x225d0e0 */
    /* mov x19, x0 */
    /* cbz x21, #0x225d0e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x225d0e4 */
    /* branch b #0x225d0c4 */
    /* branch b #0x225d0e0 */
    /* mov x19, x0 */
    /* stur x24, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x225d0e4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225d0e4 */
    /* branch b #0x225d0e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x225d0e4 */
    /* branch b #0x225d0e0 */
    /* branch b #0x225cfa4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x225d030 */
    /* branch b #0x225d00c */
    /* branch b #0x225d0e0 */
    /* branch b #0x225d0e0 */
    /* branch b #0x225d0e0 */
    /* branch b #0x225d0e0 */
    /* branch b #0x225d0e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x225d0ec */
    /* branch b #0x225d00c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x225d0f4 */
    /* branch b #0x225cffc */
    /* branch b #0x225d00c */
    /* branch b #0x225cffc */
    /* branch b #0x225d00c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x225d0f4 */
    /* mov x19, x0 */
    /* branch b #0x225d0f4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x23, #0x225d030 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x3241da4; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x225d0ec */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0xefb */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225d084 */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x225d0b0 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x730] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x225d0c4 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x225d0ec */
    /* mov x19, x0 */
    /* cbz w1, #0x225d104 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x225d0ec */
    /* branch b #0x225d0e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2255f14; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x3c84d0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x225d104 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
