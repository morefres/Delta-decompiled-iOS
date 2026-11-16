/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d970f4 start_va=0xd970f4 image_relative=0xd970f4 bytes=2556 */
void function_d970f4__at_d970f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x65e1000 */
    /* add x8, x8, #0x18c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20] */
    /* ldr x26, [x8, #0x108] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w21, #2 */
    /* b.ne #0xd97174 */
    /* ldrb w8, [x20, #0xe5] */
    /* cbnz w21, #0xd9717c */
    /* branch b #0xd97188 */
    /* mov w8, #0 */
    /* cbz w21, #0xd97188 */
    /* ldrb w9, [x27, #0x71] */
    /* tbnz w9, #0, #0xd97188 */
    /* tbz w8, #0, #0xd97948 */
    /* add x19, x20, w21, uxtw #4 */
    /* ldr x8, [x19, #0x38]! */
    /* cbz x8, #0xd971a4 */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #0 */
    /* ccmp w23, #0, #0, ne */
    /* b.eq #0xd97948 */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0xba8] */
    /* mov x0, x21 */
    /* call #0xd981ec; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, sp, #0x60 */
    /* str x22, [sp, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0xdd19f4; ABI effects unresolved */
    /* add x22, sp, #0x78 */
    /* mov w8, w21 */
    /* stp x25, x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xd97308 */
    /* tbnz w23, #0, #0xd97308 */
    /* mov x0, x20 */
    /* call #0xd982cc; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #8 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* mov x25, x19 */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x50 */
    /* call #0x4b97e7c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x8, [x22, #0x78] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x78] */
    /* str x8, [sp, #0x88] */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0xd97254 */
    /* ldr x0, [x22, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* cmp x28, x19 */
    /* mov x19, x25 */
    /* ldr x25, [sp, #0x28] */
    /* b.ne #0xd97308 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd972e8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xd972e8 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x25, #0x17] */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x3, x9, x25, lt */
    /* adrp x2, #0x52c7000 */
    /* add x2, x2, #0xe30 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x20, x8, lsl #2 */
    /* mov w9, #2 */
    /* str w9, [x8, #0x68] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0xd97910 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* str w24, [sp, #0x1c] */
    /* b.eq #0xd97448 */
    /* ldr x22, [sp, #0x20] */
    /* cbnz w8, #0xd97594 */
    /* mov x22, x19 */
    /* ldrb w8, [x27, #0x1b] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* mov w9, #0x18 */
    /* csel w9, w9, w8, ne */
    /* mov w10, #0x17 */
    /* csel w8, w10, w8, ne */
    /* stp w9, w8, [sp, #0x78] */
    /* str w8, [sp, #0x80] */
    /* add x8, sp, #0x78 */
    /* ldr x9, [sp, #0x30] */
    /* ldr w27, [x8, x9, lsl #2] */
    /* ldr w19, [x20, #0x18] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldrb w24, [x0, #0x2a] */
    /* ldr w25, [x20, #0x14] */
    /* ldr w28, [x20, #0x1c] */
    /* ldr x10, [sp, #0x28] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x52c7000 */
    /* add x0, x0, #0xe71 */
    /* add x8, sp, #0x78 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csinc w6, w19, wzr, ne */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #8] */
    /* mov w8, #5 */
    /* str w8, [sp] */
    /* add x8, sp, #0x40 */
    /* mov x0, x26 */
    /* mov w1, #3 */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* mov x4, x25 */
    /* mov w5, #1 */
    /* mov x7, x28 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x25, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* mov x19, x22 */
    /* ldr x22, [sp, #0x20] */
    /* cbz x25, #0xd97428 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd973fc */
    /* cbnz x9, #0xd97428 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0xd97580 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd97434 */
    /* branch b #0xd97564 */
    /* mov x22, x19 */
    /* ldrb w8, [x27, #0x1b] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* mov w9, #0x18 */
    /* csel w9, w9, w8, ne */
    /* mov w10, #0x17 */
    /* csel w8, w10, w8, ne */
    /* stp w9, w8, [sp, #0x78] */
    /* str w8, [sp, #0x80] */
    /* add x8, sp, #0x78 */
    /* ldr x9, [sp, #0x30] */
    /* ldr w27, [x8, x9, lsl #2] */
    /* ldr w19, [x20, #0x2c] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldrb w24, [x0, #0x2a] */
    /* ldp w25, w28, [x20, #0x14] */
    /* ldr x10, [sp, #0x28] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x52c7000 */
    /* add x0, x0, #0xe7d */
    /* add x8, sp, #0x78 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csinc w6, w19, wzr, ne */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #8] */
    /* mov w8, #5 */
    /* str w8, [sp] */
    /* add x8, sp, #0x40 */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* mov x4, x28 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x25, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* mov x19, x22 */
    /* ldr x22, [sp, #0x20] */
    /* cbz x25, #0xd97548 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd9751c */
    /* cbnz x9, #0xd97548 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0xd97580 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd97554 */
    /* cbnz x9, #0xd97580 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xd97590 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xd975c0 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x20, x8, lsl #2 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x68] */
    /* cbz w23, #0xd97648 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* branch b #0xd976c4 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xd97604 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x25, #0x17] */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x3, x9, x25, lt */
    /* adrp x2, #0x52c7000 */
    /* add x2, x2, #0xec8 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x4c15000 */
    /* add x8, x8, #0x7a8 */
    /* ldr x9, [sp, #0x30] */
    /* ldr w1, [x8, x9, lsl #2] */
    /* mov x0, x22 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x20, x8, lsl #2 */
    /* mov w9, #3 */
    /* str w9, [x8, #0x68] */
    /* cbz w23, #0xd977f8 */
    /* mov x0, x19 */
    /* call #0xdef84c; ABI effects unresolved */
    /* branch b #0xd978d4 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* add x0, sp, #0x78 */
    /* call #0xdc898; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0xdd1b4c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xd976b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd97688 */
    /* cbnz x9, #0xd976b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd976c4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x24, #0x6152000 */
    /* add x24, x24, #0x8f8 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xd976ec */
    /* ldr x0, [x20, #0x98] */
    /* cbz x0, #0xd976ec */
    /* call #0x45fa98; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xd97708 */
    /* ldr x8, [x20, #0x90] */
    /* ldp x8, x9, [x8, #0x38] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xeeef */
    /* movk w9, #0xeeee, lsl #16 */
    /* mul w22, w8, w9 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xbb8] */
    /* tbz w8, #0, #0xd977a4 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x3c] */
    /* ldp x9, x8, [x20, #0x140] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x23, x8, x9 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x19, sp, #0x78 */
    /* add x0, sp, #0x78 */
    /* add x2, sp, #0x3c */
    /* mov x1, x23 */
    /* call #0xd98570; ABI effects unresolved */
    /* add x23, x19, #0x110 */
    /* add x19, sp, #0x78 */
    /* cbz w22, #0xd97878 */
    /* mov x10, #0 */
    /* ldr x13, [x20, #0x100] */
    /* ldp x9, x8, [x19, #0x110] */
    /* sub x11, x8, x9 */
    /* asr x11, x11, #2 */
    /* mov w12, w22 */
    /* add x13, x13, #0x80 */
    /* ldr w14, [x13], #0x88 */
    /* tbnz w14, #0x1f, #0xd97794 */
    /* cmp x11, x14 */
    /* b.ls #0xd97794 */
    /* str w10, [x9, x14, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x12, x10 */
    /* b.ne #0xd97780 */
    /* branch b #0xd9787c */
    /* cbz w22, #0xd978d4 */
    /* mov x23, #0 */
    /* mov w8, #1 */
    /* lsl w21, w8, w21 */
    /* mov w19, w22 */
    /* mov w22, #0x80 */
    /* ldr x8, [x20, #0x100] */
    /* ldr w1, [x8, x22] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* ccmn w1, #1, #0, eq */
    /* b.eq #0xd977e4 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0xd985f4; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x88 */
    /* cmp x19, x23 */
    /* b.ne #0xd977bc */
    /* branch b #0xd978d4 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x40 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0xdd1b4c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0xd97864 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd97838 */
    /* cbnz x9, #0xd97864 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd978d4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd978d4 */
    /* ldp x9, x8, [x19, #0x110] */
    /* cmp x8, x9 */
    /* b.eq #0xd978c8 */
    /* mov x10, #0 */
    /* mov w22, #0 */
    /* mov w11, #1 */
    /* lsl w21, w11, w21 */
    /* ldr w2, [x9, x10, lsl #2] */
    /* cmn w2, #1 */
    /* b.eq #0xd978b4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0xd985f4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x110] */
    /* add w10, w22, #1 */
    /* sub x11, x8, x9 */
    /* cmp x10, x11, asr #2 */
    /* mov x22, x10 */
    /* b.lo #0xd97894 */
    /* str x23, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* ldr w24, [sp, #0x1c] */
    /* cbz x20, #0xd97910 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd978e4 */
    /* cbnz x9, #0xd97910 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0xd97948 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd9791c */
    /* cbnz x9, #0xd97948 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd97988 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xd97998 */
    /* branch b #0xd97a94 */
    /* branch b #0xd97a94 */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd97abc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd97abc */
    /* branch b #0xd97a94 */
    /* branch b #0xd979b8 */
    /* mov x26, x0 */
    /* cbz w1, #0xd97ae0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xd979e8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd979e8 */
    /* branch b #0xd979e0 */
    /* branch b #0xd979e0 */
    /* branch b #0xd979e0 */
    /* mov x26, x0 */
    /* cbz w1, #0xd97ae0 */
    /* mov x0, x26 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd97a3c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xd97a3c */
    /* ldr x1, [x8, #8] */
    /* ldr x10, [sp, #0x28] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x3, x9, x10, lt */
    /* adrp x2, #0x52c7000 */
    /* add x2, x2, #0xe89 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x262c74; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x19, x22 */
    /* ldp x22, x25, [sp, #0x20] */
    /* branch b #0xd97594 */
    /* mov x26, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd97abc */
    /* branch b #0xd97ad8 */
    /* str w24, [sp, #0x1c] */
    /* mov x26, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* branch b #0xd97ac4 */
    /* branch b #0xd97a7c */
    /* str w24, [sp, #0x1c] */
    /* mov x26, x0 */
    /* branch b #0xd97ac4 */
    /* branch b #0xd97a94 */
    /* branch b #0xd97aa0 */
    /* branch b #0xd97aa0 */
    /* mov x26, x0 */
    /* branch b #0xd97abc */
    /* branch b #0xd97ad8 */
    /* str w24, [sp, #0x1c] */
    /* mov x26, x0 */
    /* branch b #0xd97acc */
    /* mov x26, x0 */
    /* str x23, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xd97ae0 */
    /* mov x26, x0 */
    /* cbnz w1, #0xd97ae8 */
    /* mov x0, x26 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x18bd8; ABI effects unresolved */
}
