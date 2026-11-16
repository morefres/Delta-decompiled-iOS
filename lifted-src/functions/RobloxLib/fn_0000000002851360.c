/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2851360 start_va=0x2851360 image_relative=0x2851360 bytes=2724 */
void function_2851360__at_2851360(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0xd0 */
    /* call #0x2850cec; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf8] */
    /* tbz w8, #0, #0x2851554 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28513e8 */
    /* add x0, x21, #0x28 */
    /* mov x1, x22 */
    /* call #0x2858970; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x28513e8 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x1, [x8, #0x10] */
    /* sub x0, x29, #0xb0 */
    /* mov x8, x19 */
    /* call #0xb0b72c; ABI effects unresolved */
    /* branch b #0x2851558 */
    /* add x24, sp, #0xb0 */
    /* ldr w8, [sp, #0xd0] */
    /* cmp w8, #2 */
    /* b.gt #0x2851530 */
    /* cmp w8, #1 */
    /* b.eq #0x285158c */
    /* cmp w8, #2 */
    /* b.ne #0x2851554 */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2851e04; ABI effects unresolved */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x8a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2851ca0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xa8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stur q0, [sp, #0x59] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sturb wzr, [x29, #-0x58] */
    /* sturb wzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x48] */
    /* stp q0, q0, [x24, #0x50] */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x9, x10, [sp, #0xb0] */
    /* add x23, sp, #0xb0 */
    /* csel x1, x9, x23, lt */
    /* csel x8, x10, x8, lt */
    /* stur q0, [x24, #0x69] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x868 */
    /* add x2, x1, x8 */
    /* sub x3, x29, #0xb0 */
    /* mov w4, #0 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* add x2, x1, x8 */
    /* sub x3, x29, #0xb0 */
    /* mov w4, #0 */
    /* call #0x33123c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x28514dc */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz w22, #0x2851848 */
    /* ldr x8, [sp, #0x48] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* add x9, sp, #0x40 */
    /* csel x10, x0, x9, hi */
    /* ldrb w10, [x10, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0x285181c */
    /* cmp x8, #1 */
    /* csel x8, x0, x9, hi */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x3, x2, x1 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2d4080; ABI effects unresolved */
    /* branch b #0x2851824 */
    /* cmp w8, #3 */
    /* b.eq #0x2851634 */
    /* cmp w8, #4 */
    /* b.ne #0x2851554 */
    /* add x0, sp, #0xd0 */
    /* call #0x285336c; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x286db40; ABI effects unresolved */
    /* branch b #0x2851558 */
    /* stp xzr, xzr, [x19] */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2851570 */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #8 */
    /* call #0x2856934; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr w8, [sp, #0xf0] */
    /* cmp w8, #2 */
    /* b.ne #0x2851c98 */
    /* ldr w8, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cmp w8, #2 */
    /* b.le #0x2851710 */
    /* cmp w8, #4 */
    /* b.gt #0x2851798 */
    /* cmp w8, #3 */
    /* b.eq #0x2851ab4 */
    /* cmp w8, #4 */
    /* b.ne #0x2851a6c */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x286b2d0; ABI effects unresolved */
    /* ldr q0, [x24, #0x50] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr x20, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x20, #0x2851614 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28515e8 */
    /* cbnz x9, #0x2851614 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x2851bfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2851620 */
    /* branch b #0x2851be0 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0xd0 */
    /* call #0x2851e04; ABI effects unresolved */
    /* sturh wzr, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x18] */
    /* stur x9, [x29, #-0x98] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x24, #0x58] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0xa8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x28516b0 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x2851694 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2851684 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28516b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x2858908; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x28516d0 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x2851700 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov x8, x19 */
    /* call #0x286dcb0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2851558 */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x28519f4 */
    /* cbz w8, #0x28519fc */
    /* cmp w8, #1 */
    /* b.eq #0x2851b74 */
    /* cmp w8, #2 */
    /* b.ne #0x2851a6c */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x286b210; ABI effects unresolved */
    /* ldr q0, [x24, #0x50] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr x20, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x20, #0x2851778 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x285174c */
    /* cbnz x9, #0x2851778 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x2851bfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2851784 */
    /* branch b #0x2851be0 */
    /* cmp w8, #5 */
    /* b.eq #0x2851b00 */
    /* cmp w8, #9 */
    /* b.ne #0x2851a6c */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x286b210; ABI effects unresolved */
    /* ldr q0, [x24, #0x50] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr x20, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x20, #0x28517fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28517d0 */
    /* cbnz x9, #0x28517fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x2851bfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2851808 */
    /* branch b #0x2851be0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2851834 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0x50] */
    /* str q0, [x24] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0xc0] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2851854 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x2851870 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x285187c */
    /* ldp x1, x2, [sp, #0xb0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* sturh wzr, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x30] */
    /* stur x9, [x29, #-0x98] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x24, #0x58] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0xa8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x28518dc */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x28518d0 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x28518c0 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x2858908; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2851900 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2851910 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, w22 */
    /* orr x9, x21, x8 */
    /* cbnz x9, #0x2851988 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2851980 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0xc7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xb0 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xb0] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x47d */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x28519e8 */
    /* ldr x9, [x21, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov x8, x19 */
    /* call #0x286ca1c; ABI effects unresolved */
    /* cmp w20, #6 */
    /* b.eq #0x28519e8 */
    /* mov x0, x20 */
    /* call #0x28531b4; ABI effects unresolved */
    /* mov x1, x0 */
    /* stur xzr, [x29, #-0xb0] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x40] */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x28531c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2851558 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2851558 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x286b274; ABI effects unresolved */
    /* ldr q0, [x24, #0x50] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr x20, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x20, #0x2851a4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2851a20 */
    /* cbnz x9, #0x2851a4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x2851bfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2851a58 */
    /* branch b #0x2851be0 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2851bfc */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2851bfc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x3f7 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2851bfc */
    /* ldr q0, [x23] */
    /* str q0, [x24, #0x50] */
    /* ldr x0, [x21, #0x50] */
    /* ldr w1, [x22] */
    /* call #0x260c398; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x2851bfc */
    /* cbz x0, #0x2851bfc */
    /* ldrb w1, [x0] */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x286b334; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xb0 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2851bfc */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x286b2d0; ABI effects unresolved */
    /* ldr q0, [x24, #0x50] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr x20, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x20, #0x2851b54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2851b28 */
    /* cbnz x9, #0x2851b54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x2851bfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2851b60 */
    /* branch b #0x2851be0 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x286b100; ABI effects unresolved */
    /* ldr q0, [x24, #0x50] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr x20, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x20, #0x2851bc4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2851b98 */
    /* cbnz x9, #0x2851bc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x2851bfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2851bd0 */
    /* cbnz x9, #0x2851bfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2851c14 */
    /* call #0x429ac00; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* branch b #0x2851558 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2851c58 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x42d */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2851558 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2851c68 */
    /* cbnz x9, #0x2851558 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2851558 */
    /* call #0x815d80; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2851424 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x868 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x473 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* adrp x0, #0x818000 */
    /* add x0, x0, #0x738 */
    /* adrp x1, #0x63e0000 */
    /* add x1, x1, #0x868 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2851424 */
    /* mov x20, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2851dc8 */
    /* branch b #0x2851d4c */
    /* branch b #0x2851d4c */
    /* branch b #0x2851d4c */
    /* branch b #0x2851d4c */
    /* branch b #0x2851d4c */
    /* branch b #0x2851d4c */
    /* branch b #0x2851d4c */
    /* branch b #0x2851d4c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2851dc8 */
    /* mov x20, x0 */
    /* branch b #0x2851db8 */
    /* branch b #0x2851d44 */
    /* mov x20, x0 */
    /* branch b #0x2851dc8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2851de4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2851d70 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2851dc8 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2851dc4 */
    /* branch b #0x2851de0 */
    /* branch b #0x2851de0 */
    /* branch b #0x2851de0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2851de4 */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x2851dd4 */
    /* branch b #0x2851de0 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x2851db8 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2851dc8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2851de4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2851de4 */
    /* branch b #0x2851de0 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2851dfc */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #8 */
    /* call #0x2856934; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
