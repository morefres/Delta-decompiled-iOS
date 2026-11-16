/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3257eb4 start_va=0x3257eb4 image_relative=0x3257eb4 bytes=2272 */
void function_3257eb4__at_3257eb4(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x3257ef8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x3257ef8 */
    /* ldr x8, [x21, #0x18] */
    /* stur x8, [x29, #-0x40] */
    /* ldr x0, [x19] */
    /* sub x8, x29, #0x58 */
    /* call #0x481b894; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x3257f20 */
    /* ldur q0, [x29, #-0x58] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x48] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x3257f2c */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x32565e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3257f4c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x3257f70 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* cbz x0, #0x3257f70 */
    /* ldr x8, [x21, #0x18] */
    /* stur x8, [x29, #-0x90] */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0xb8] */
    /* cbz x21, #0x3257f90 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3257f80 */
    /* sub x8, x29, #0xa8 */
    /* add x0, sp, #0xb8 */
    /* call #0x3257578; ABI effects unresolved */
    /* cbz x21, #0x3257fd0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3257fa4 */
    /* cbnz x9, #0x3257fd0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x3258040 */
    /* call #0x3252de4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w0, w8 */
    /* b.eq #0x3258038 */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* cbz x21, #0x3258040 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325800c */
    /* cbnz x9, #0x3258038 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbnz x8, #0x32582e0 */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x3258060 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3258050 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x3258080 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3258070 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x32572b4; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldur x21, [x29, #-0x38] */
    /* stur q0, [x29, #-0x40] */
    /* cbz x21, #0x32580d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32580ac */
    /* cbnz x9, #0x32580d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x3258110 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32580e4 */
    /* cbnz x9, #0x3258110 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* cbz x21, #0x3258148 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325811c */
    /* cbnz x9, #0x3258148 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa0] */
    /* cbz x21, #0x3258180 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3258154 */
    /* cbnz x9, #0x3258180 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x2, [x29, #-0x40] */
    /* cbz x2, #0x32581f0 */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x78] */
    /* cbz x21, #0x32581a8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3258198 */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x325773c; ABI effects unresolved */
    /* cbz x21, #0x32581e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32581bc */
    /* cbnz x9, #0x32581e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbnz x8, #0x32582e0 */
    /* ldr x8, [x19] */
    /* ldr w0, [x8, #0x2c] */
    /* add x8, sp, #0x30 */
    /* call #0x3258794; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldur x21, [x29, #-0x38] */
    /* stur q0, [x29, #-0x40] */
    /* cbz x21, #0x3258244 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3258218 */
    /* cbnz x9, #0x3258244 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x325827c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3258250 */
    /* cbnz x9, #0x325827c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x68] */
    /* cbz x21, #0x325829c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x325828c */
    /* ldur x2, [x29, #-0x40] */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x325773c; ABI effects unresolved */
    /* cbz x21, #0x32582e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32582b4 */
    /* cbnz x9, #0x32582e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x3258320 */
    /* ldur x21, [x29, #-0x40] */
    /* cbz x21, #0x3258320 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3258320 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x186cdec; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* ldr x8, [x21, #0x68] */
    /* ldurb w10, [x29, #-0x91] */
    /* sxtb w9, w10 */
    /* ldur x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x325837c */
    /* ldur x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa8 */
    /* csel x0, x11, x9, lt */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x325838c */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* ldr x8, [x21, #0x60] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x3258400 */
    /* ldur x8, [x29, #-0x88] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x32583bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32583ac */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x3258400 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32583d4 */
    /* cbnz x9, #0x3258400 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0xa8] */
    /* cbz x1, #0x3258434 */
    /* ldur x2, [x29, #-0x40] */
    /* mov x0, x20 */
    /* call #0x325897c; ABI effects unresolved */
    /* ldr x1, [sp, #0xa8] */
    /* mov x0, x20 */
    /* call #0x3255eac; ABI effects unresolved */
    /* cbz w0, #0x3258434 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp, #0x48] */
    /* cbz x20, #0x3258454 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3258444 */
    /* add x0, sp, #0x48 */
    /* call #0x325388c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x325847c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3258468 */
    /* cbz x9, #0x325853c */
    /* cbz w21, #0x3258558 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x3256888; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* add x8, sp, #0x18 */
    /* call #0x32571a8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x30 */
    /* call #0x3255b0c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w19, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w19, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x32584fc */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp] */
    /* cmp w19, #0 */
    /* mov x9, sp */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x325850c */
    /* ldur x0, [x29, #-0x40] */
    /* mov x1, sp */
    /* call #0x3258c28; ABI effects unresolved */
    /* ldrb w19, [sp, #0x17] */
    /* tbz w19, #7, #0x3258518 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3258528 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3258558 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3258558 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x3258480 */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x3258590 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3258564 */
    /* cbnz x9, #0x3258590 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x32585a0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x32585d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32585ac */
    /* cbnz x9, #0x32585d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x3258610 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32585e4 */
    /* cbnz x9, #0x3258610 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3258620 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x3258658 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325862c */
    /* cbnz x9, #0x3258658 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3258774 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x32586b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32586b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* branch b #0x3258710 */
    /* branch b #0x3258748 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* branch b #0x3258710 */
    /* branch b #0x3258748 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x32586cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32586cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x325874c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x325874c */
    /* branch b #0x3258748 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x3258700 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x325874c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x325874c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3258764 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3258774 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3258774 */
    /* mov x19, x0 */
    /* branch b #0x3258784 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3258764 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3258784 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
