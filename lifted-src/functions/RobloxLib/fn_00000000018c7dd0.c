/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c7dd0 start_va=0x18c7dd0 image_relative=0x18c7dd0 bytes=2012 */
void function_18c7dd0__at_18c7dd0(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0xb0 */
    /* add x1, x1, #0x18 */
    /* call #0x18d27e0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, x20, #0x60 */
    /* call #0x18d2a4c; ABI effects unresolved */
    /* ldr w8, [x20, #0xa0] */
    /* cmp w8, #4 */
    /* b.ne #0x18c7e90 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x20 */
    /* call #0x18cb700; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb0] */
    /* ldur w21, [x29, #-0xa8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x0, #0x534a000 */
    /* add x0, x0, #9 */
    /* add x8, sp, #0x60 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x25 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x18cb7d4; ABI effects unresolved */
    /* branch b #0x18c8210 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x18c81ac */
    /* mov w8, #2 */
    /* str w8, [x20, #0xa0] */
    /* add x0, x20, #0x90 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x1, #0x4c68000 */
    /* add x1, x1, #0x7d0 */
    /* mov w2, #3 */
    /* mov w3, #0 */
    /* call #0x4182e58; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x23, sp, #0xa0 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x18c8268 */
    /* ldr x0, [x19] */
    /* ldr q0, [x23] */
    /* str q0, [x23, #0x20] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x1, sp, #0xc0 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x21, [sp, #0xc8] */
    /* cbz x21, #0x18c7f28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c7efc */
    /* cbnz x9, #0x18c7f28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x18c7f60 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c7f34 */
    /* cbnz x9, #0x18c7f60 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x18c7f90 */
    /* ldr x0, [x19] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x18c7bb0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov x1, x20 */
    /* call #0x18cb700; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa8] */
    /* cbz w8, #0x18c8220 */
    /* ldur x20, [x29, #-0xb0] */
    /* mov w9, #0x38 */
    /* umaddl x26, w8, w9, x20 */
    /* mov w27, #1 */
    /* adrp x28, #0x5349000 */
    /* add x28, x28, #0x95b */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x24, x21, [sp, #0x60] */
    /* stp x24, x21, [sp, #0xa0] */
    /* cbz x24, #0x18c8168 */
    /* ldr x23, [x24, #0x28] */
    /* mov x0, x23 */
    /* call #0x18888c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x186c210; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xe2b99c; ABI effects unresolved */
    /* cbnz w0, #0x18c80bc */
    /* ldr x1, [x24, #0x28] */
    /* add x0, sp, #0x60 */
    /* call #0x1889038; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x17b8cd4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x6938050; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x8, x23, [x19] */
    /* stp x8, x23, [sp, #0x50] */
    /* cbz x23, #0x18c8044 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c8034 */
    /* ldp x8, x9, [x20, #0x20] */
    /* stp x8, x9, [sp, #0x30] */
    /* ldr x25, [x20, #0x30] */
    /* str x25, [sp, #0x40] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* strb w27, [sp, #0x48] */
    /* add x3, sp, #0x50 */
    /* add x5, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call #0x18c5e4c; ABI effects unresolved */
    /* cbz x25, #0x18c8080 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x18c80b4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c8088 */
    /* cbnz x9, #0x18c80b4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x440deb8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xe2b99c; ABI effects unresolved */
    /* strb w0, [sp, #0x2f] */
    /* cmp w0, #1 */
    /* b.eq #0x18c8144 */
    /* cmp w0, #2 */
    /* b.eq #0x18c8100 */
    /* cmp w0, #3 */
    /* b.ne #0x18c837c */
    /* mov x0, x22 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x18cb33c; ABI effects unresolved */
    /* branch b #0x18c8164 */
    /* mov x0, x22 */
    /* call #0x186c3f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* adrp x8, #0x5349000 */
    /* add x8, x8, #0x988 */
    /* csel x1, x28, x8, ne */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x18cb7d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x18c8164 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c8164 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x1919a00; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x186c3fc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x18c819c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c8170 */
    /* cbnz x9, #0x18c819c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* cmp x20, x26 */
    /* b.ne #0x18c7fbc */
    /* branch b #0x18c8220 */
    /* mov w8, #3 */
    /* str w8, [x20, #0xa0] */
    /* add x0, sp, #0xe0 */
    /* mov x1, x20 */
    /* call #0x18cb700; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb0] */
    /* ldur w21, [x29, #-0xa8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x0, #0x534a000 */
    /* add x0, x0, #0x2f */
    /* add x8, sp, #0x60 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x28 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x18cb7d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x18c8220 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18cd6a4; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18cd614; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18c8390 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x60 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1088998; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x22, [sp, #0xa8] */
    /* str q0, [x23] */
    /* cbz x22, #0x18c82c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c8294 */
    /* cbnz x9, #0x18c82c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x18c82f8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c82cc */
    /* cbnz x9, #0x18c82f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xa0] */
    /* adrp x1, #0x4c68000 */
    /* add x1, x1, #0x7d0 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x18c8328 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* ldr q0, [x21] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [x21] */
    /* add x1, sp, #0xd0 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x21, [sp, #0xd8] */
    /* cbz x21, #0x18c7ed8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c834c */
    /* cbnz x9, #0x18c7ed8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18c7ed8 */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0xff0 */
    /* add x1, sp, #0x2f */
    /* call #0x18cb4cc; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* branch b #0x18c83e4 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x18c83e8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c83e8 */
    /* branch b #0x18c83c4 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* branch b #0x18c83e8 */
    /* branch b #0x18c83f4 */
    /* branch b #0x18c857c */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c8418 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x18c8594 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c8594 */
    /* branch b #0x18c857c */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x18c8594 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #3 */
    /* str w8, [x20, #0xa0] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, x20, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov x1, x20 */
    /* call #0x18cb700; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb0] */
    /* ldur w20, [x29, #-0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x534a000 */
    /* add x8, x8, #0x5b8 */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x0, xzr, [sp, #0x70] */
    /* adrp x0, #0x52cf000 */
    /* add x0, x0, #0x415 */
    /* add x8, sp, #0xa0 */
    /* add x3, sp, #0x60 */
    /* mov w1, #7 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x18cb7d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x18c84bc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x18c8220 */
    /* branch b #0x18c857c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x18c84e8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c84e8 */
    /* branch b #0x18c84e4 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x18c8594 */
    /* mov x19, x0 */
    /* cbz w1, #0x18c85a4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x18c859c */
    /* mov x19, x0 */
    /* branch b #0x18c85a4 */
    /* branch b #0x18c857c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x18c858c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x18c858c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c858c */
    /* branch b #0x18c8588 */
    /* mov x19, x0 */
    /* cbz x25, #0x18c8550 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c8564 */
    /* branch b #0x18c8560 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0x18c858c */
    /* branch b #0x18c8588 */
    /* branch b #0x18c8588 */
    /* branch b #0x18c8588 */
    /* mov x19, x0 */
    /* branch b #0x18c8594 */
    /* branch b #0x18c8588 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18cd6a4; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18cd614; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
