/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c2ed4 start_va=0x18c2ed4 image_relative=0x18c2ed4 bytes=2664 */
void function_18c2ed4__at_18c2ed4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x18c2f1c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c2f0c */
    /* sub x8, x29, #0x80 */
    /* sub x2, x29, #0x60 */
    /* mov x1, x20 */
    /* call #0x18cb8c8; ABI effects unresolved */
    /* add x24, sp, #0x80 */
    /* ldp q0, q1, [x24, #0x120] */
    /* str q0, [sp, #0x80] */
    /* str q1, [x24, #0x10] */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x18cb9f4; ABI effects unresolved */
    /* tbz w0, #0, #0x18c34b8 */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x320] */
    /* sub x8, x29, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa0] */
    /* tbz w8, #0, #0x18c34a4 */
    /* ldr w26, [x19, #0x194] */
    /* cmp w26, #4 */
    /* b.ge #0x18c3744 */
    /* add w8, w26, #1 */
    /* str w8, [x19, #0x194] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x528 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x18c2fb8 */
    /* ldr x1, [x8, #8] */
    /* ldur x3, [x29, #-0x60] */
    /* adrp x2, #0x534a000 */
    /* add x2, x2, #0x14a */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x17ca280; ABI effects unresolved */
    /* call #0x2c67c4; ABI effects unresolved */
    /* cbz w0, #0x18c3028 */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x80] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xc0] */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x172 */
    /* sub x4, x29, #0xc0 */
    /* mov w0, #1 */
    /* mov w2, #0x13 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x18c3028 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x9, x29, #0xa0 */
    /* sub x8, x29, #0xc0 */
    /* add x1, x20, #0x70 */
    /* sub x2, x29, #0x60 */
    /* add x3, x9, #8 */
    /* call #0x18cbe1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18c3f40; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x18c3068 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c3058 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x80 */
    /* call #0x188a51c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x18c30b0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c3084 */
    /* cbnz x9, #0x18c30b0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x2, #0x534a000 */
    /* add x2, x2, #0x186 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x21 */
    /* call #0x1888da0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x41a6920; ABI effects unresolved */
    /* stur x0, [x29, #-0xd8] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x1888574; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* ldp x8, x22, [x29, #-0x60] */
    /* stp x8, x22, [sp, #0x80] */
    /* cbz x22, #0x18c3104 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c30f4 */
    /* strb wzr, [sp, #0x118] */
    /* strb wzr, [sp, #0x130] */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x118 */
    /* call #0x18c41d0; ABI effects unresolved */
    /* cbz x22, #0x18c3150 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c3124 */
    /* cbnz x9, #0x18c3150 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x1, [x29, #-0xd8] */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x2, [x8, #0x68] */
    /* add x0, x19, #0x718 */
    /* mov w3, #0 */
    /* call #0x18d4550; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* add x8, sp, #0x80 */
    /* call #0x1919ce8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* ldr x0, [x8, #0x140] */
    /* str x9, [x8, #0x140] */
    /* cbz x0, #0x18c319c */
    /* call #0x30d38c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x18c319c */
    /* call #0x30d38c; ABI effects unresolved */
    /* add x0, x19, #0x9b8 */
    /* sub x1, x29, #0x60 */
    /* call #0x18e1e14; ABI effects unresolved */
    /* ldur x1, [x29, #-0xd8] */
    /* add x0, sp, #0x108 */
    /* call #0x19191a0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* mov w1, #-0x2712 */
    /* mov w2, #1 */
    /* call #0x41a8d14; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x18c31d8 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x18c31dc */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, #7 */
    /* b.hi #0x18c31f4 */
    /* ldr x8, [x20, #0x68] */
    /* cmp x8, #8 */
    /* b.lo #0x18c3224 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x20, #0x30 */
    /* call #0x1888ccc; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* add x0, x22, #0x50 */
    /* mov x1, x23 */
    /* call #0x179bef8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x179bef8; ABI effects unresolved */
    /* ldr x23, [x22, #0x80] */
    /* adrp x1, #0x524c000 */
    /* add x1, x1, #0x999 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #0xd8 */
    /* add x8, sp, #0xd8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0xef] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x100] */
    /* str q0, [x24, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x18c3298 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x18c32a8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x20, [x8, #0x18] */
    /* call #0xddaa4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x18c32f8 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x18c3300 */
    /* mov w20, #0 */
    /* branch b #0x18c332c */
    /* mov w20, #1 */
    /* branch b #0x18c332c */
    /* ldur x20, [x29, #-0x60] */
    /* ldr x24, [x20, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x20, hi */
    /* call #0x186ce04; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w25, [x19, #0x9c] */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xd78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18c3364 */
    /* ldur x1, [x29, #-0x60] */
    /* add x0, x19, #0x670 */
    /* call #0x188dd74; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr w8, w25, #4 */
    /* cmp w0, #0 */
    /* csel w25, w8, w25, ne */
    /* branch b #0x18c3368 */
    /* mov w24, #0 */
    /* ldur x1, [x29, #-0xd8] */
    /* sub x3, x29, #0xc0 */
    /* add x4, sp, #0xf0 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x5, x20 */
    /* mov x6, x25 */
    /* call #0x18ca1dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x1, [x29, #-0xd8] */
    /* sub x2, x29, #0x60 */
    /* mov x3, x23 */
    /* call #0x18cc050; ABI effects unresolved */
    /* cbz w21, #0x18c3510 */
    /* sub x0, x19, #0x8b8 */
    /* ldur x1, [x29, #-0xd8] */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x18c33c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c33b8 */
    /* add x2, sp, #0xc8 */
    /* call #0x18969bc; ABI effects unresolved */
    /* ldr x20, [sp, #0xd0] */
    /* cbz x20, #0x18c3408 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c33dc */
    /* cbnz x9, #0x18c3408 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22, #0x50] */
    /* cbz x8, #0x18c3428 */
    /* ldr x9, [x8, #0x38] */
    /* cmp x9, #8 */
    /* b.lo #0x18c3428 */
    /* ldur x1, [x29, #-0xd8] */
    /* add x0, x8, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x18c3444 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x110] */
    /* cbz x20, #0x18c347c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c3450 */
    /* cbnz x9, #0x18c347c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x18885b4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1888e18; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x504e0; ABI effects unresolved */
    /* str w26, [x19, #0x194] */
    /* sub x19, x29, #0xa0 */
    /* add x0, x19, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x18c34f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c34c4 */
    /* cbnz x9, #0x18c34f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xd18 */
    /* ldrb w8, [x8] */
    /* orr w8, w8, w24 */
    /* tbz w8, #0, #0x18c367c */
    /* ldp x0, x21, [x29, #-0x60] */
    /* stp x0, x21, [sp, #0xd8] */
    /* cbz x21, #0x18c3560 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c3534 */
    /* stp x0, x21, [sp, #0x80] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c354c */
    /* branch b #0x18c3564 */
    /* stp x0, xzr, [sp, #0x80] */
    /* add x22, sp, #0x80 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, x22, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldur x1, [x29, #-0xd8] */
    /* add x0, x22, #0x28 */
    /* mov w2, #-1 */
    /* mov w3, #8 */
    /* call #0x1919e1c; ABI effects unresolved */
    /* cbz x21, #0x18c35c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c3594 */
    /* cbnz x9, #0x18c35c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x18c35e0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c35d0 */
    /* add x8, sp, #0x38 */
    /* ldrsb w9, [sp, #0xa7] */
    /* tbnz w9, #0x1f, #0x18c3600 */
    /* ldur q0, [x22, #0x10] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x22, #0x20] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x18c360c */
    /* ldp x1, x2, [sp, #0x90] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* add x0, x21, #0x28 */
    /* add x1, x22, #0x28 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x60] */
    /* add x0, x19, #0x670 */
    /* add x1, sp, #0x38 */
    /* call #0x188dbcc; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x18c364c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x18c3658 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x18c3670 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x18c367c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xd30 */
    /* ldrb w8, [x8] */
    /* orn w8, w20, w8 */
    /* tbnz w8, #0, #0x18c36c0 */
    /* ldur x20, [x29, #-0x60] */
    /* ldur x1, [x29, #-0xd8] */
    /* add x0, sp, #0x18 */
    /* mov w2, #-1 */
    /* mov w3, #8 */
    /* call #0x1919e1c; ABI effects unresolved */
    /* add x0, x19, #0x670 */
    /* add x2, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x188ed64; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0x148 */
    /* sub x1, x29, #0xd8 */
    /* call #0x17bac18; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x108] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x18c36f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c36e0 */
    /* add x8, sp, #0x80 */
    /* add x0, x19, #0x208 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x18d8f4c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x18c3434 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c3714 */
    /* cbnz x9, #0x18c3434 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18c3434 */
    /* adrp x0, #0x534a000 */
    /* add x0, x0, #0x123 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x18c3790 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x188ef3c; ABI effects unresolved */
    /* branch b #0x18c379c */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x18c38d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x18c3790 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x18c379c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x188ef3c; ABI effects unresolved */
    /* branch b #0x18c38d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x18c37c4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c37c4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x18c37d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c38d0 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c38d0 */
    /* branch b #0x18c38cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x18c390c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c390c */
    /* branch b #0x18c38c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c38d0 */
    /* branch b #0x18c3864 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* branch b #0x18c38dc */
    /* branch b #0x18c3864 */
    /* branch b #0x18c38cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x18c3850 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c3850 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x18c38e0 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x18c38dc */
    /* branch b #0x18c3864 */
    /* mov x20, x0 */
    /* branch b #0x18c38e0 */
    /* branch b #0x18c38b8 */
    /* branch b #0x18c38b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c38e8 */
    /* branch b #0x18c3888 */
    /* mov x20, x0 */
    /* branch b #0x18c38f0 */
    /* mov x20, x0 */
    /* branch b #0x18c38f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c38f8 */
    /* branch b #0x18c38c4 */
    /* mov x20, x0 */
    /* branch b #0x18c3910 */
    /* branch b #0x18c38cc */
    /* mov x20, x0 */
    /* branch b #0x18c38e8 */
    /* branch b #0x18c3928 */
    /* mov x20, x0 */
    /* branch b #0x18c390c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x18c38e0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x18885b4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1888e18; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x504e0; ABI effects unresolved */
    /* str w26, [x19, #0x194] */
    /* sub x19, x29, #0xa0 */
    /* add x0, x19, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x18c392c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
