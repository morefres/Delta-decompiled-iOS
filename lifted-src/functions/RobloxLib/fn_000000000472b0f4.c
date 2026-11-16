/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472b0f4 start_va=0x472b0f4 image_relative=0x472b0f4 bytes=2084 */
void function_472b0f4__at_472b0f4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* sturb wzr, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x58] */
    /* sub x0, x29, #0x90 */
    /* call #0x472af08; ABI effects unresolved */
    /* adrp x22, #0x6676000 */
    /* add x22, x22, #0x60 */
    /* ldp x8, x20, [x22] */
    /* stp x8, x20, [x29, #-0xc8] */
    /* cbz x20, #0x472b160 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x472b150 */
    /* sub x8, x29, #0xb8 */
    /* sub x0, x29, #0xc8 */
    /* call #0x472b918; ABI effects unresolved */
    /* cbz x20, #0x472b1a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x472b174 */
    /* cbnz x9, #0x472b1a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x21, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* add x1, x20, #5 */
    /* sub x2, x29, #0x31 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x472b1f8 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* mov w9, #0x752f */
    /* movk w9, #0x6573, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x64 */
    /* strh w9, [x8, #4] */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldur x3, [x29, #-0x88] */
    /* sub x0, x29, #0xb8 */
    /* mov w4, #1 */
    /* call #0x46d7320; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x472b24c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x21, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* add x1, x20, #5 */
    /* sub x2, x29, #0x31 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x472b2a4 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* mov w9, #0x662f */
    /* movk w9, #0x6572, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x65 */
    /* strh w9, [x8, #4] */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldur x3, [x29, #-0x80] */
    /* sub x0, x29, #0xb8 */
    /* mov w4, #1 */
    /* call #0x46d7320; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x472b2f8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x21, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* add x1, x20, #0xa */
    /* sub x2, x29, #0x31 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x472b350 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* adrp x9, #0x5563000 */
    /* add x9, x9, #0x10e */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x7265 */
    /* strh w9, [x8, #8] */
    /* strb wzr, [x8, #0xa] */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldur x3, [x29, #-0x50] */
    /* sub x0, x29, #0xb8 */
    /* mov w4, #1 */
    /* call #0x46d7320; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x472b3ac */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x21, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* add x1, x20, #0xb */
    /* sub x2, x29, #0x31 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x472b404 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* adrp x9, #0x5563000 */
    /* add x9, x9, #0x119 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x6f6e */
    /* movk w9, #0x6e77, lsl #16 */
    /* stur w9, [x8, #7] */
    /* strb wzr, [x8, #0xb] */
    /* ldrb w20, [sp, #0xd7] */
    /* ldp x19, x21, [sp, #0xc0] */
    /* mov w0, #0 */
    /* call #0x47e8cf4; ABI effects unresolved */
    /* mov x3, x0 */
    /* sxtb w8, w20 */
    /* cmp w8, #0 */
    /* csel x2, x21, x20, lt */
    /* add x8, sp, #0xc0 */
    /* csel x1, x19, x8, lt */
    /* sub x0, x29, #0xb8 */
    /* mov w4, #1 */
    /* call #0x46d7320; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x472b46c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6675000 */
    /* add x8, x8, #0xfd0 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0xb0] */
    /* cbz x19, #0x472b494 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x472b484 */
    /* ldur x1, [x29, #-0x80] */
    /* add x0, sp, #0xb0 */
    /* call #0x472a0e0; ABI effects unresolved */
    /* cbz x19, #0x472b4d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x472b4a8 */
    /* cbnz x9, #0x472b4d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6675000 */
    /* add x8, x8, #0xfc0 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0xa0] */
    /* cbz x19, #0x472b4fc */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x472b4ec */
    /* ldur x1, [x29, #-0x78] */
    /* add x0, sp, #0xa0 */
    /* call #0x472a0e0; ABI effects unresolved */
    /* cbz x19, #0x472b53c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x472b510 */
    /* cbnz x9, #0x472b53c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6675000 */
    /* add x8, x8, #0xfb0 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x90] */
    /* cbz x19, #0x472b564 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x472b554 */
    /* ldur x1, [x29, #-0x88] */
    /* add x0, sp, #0x90 */
    /* call #0x472a0e0; ABI effects unresolved */
    /* cbz x19, #0x472b5a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x472b578 */
    /* cbnz x9, #0x472b5a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x20 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x80] */
    /* cbz x19, #0x472b5cc */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x472b5bc */
    /* ldur x1, [x29, #-0x68] */
    /* add x0, sp, #0x80 */
    /* call #0x472a0e0; ABI effects unresolved */
    /* cbz x19, #0x472b60c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x472b5e0 */
    /* cbnz x9, #0x472b60c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x10 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x70] */
    /* cbz x19, #0x472b634 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x472b624 */
    /* ldur x1, [x29, #-0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x472a0e0; ABI effects unresolved */
    /* cbz x19, #0x472b674 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x472b648 */
    /* cbnz x9, #0x472b674 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x60] */
    /* cbz x19, #0x472b69c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x472b68c */
    /* ldur x1, [x29, #-0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x472a0e0; ABI effects unresolved */
    /* cbz x19, #0x472b6dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x472b6b0 */
    /* cbnz x9, #0x472b6dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x30 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x50] */
    /* cbz x19, #0x472b704 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x472b6f4 */
    /* ldur x1, [x29, #-0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x472a0e0; ABI effects unresolved */
    /* cbz x19, #0x472b744 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x472b718 */
    /* cbnz x9, #0x472b744 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x40 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x40] */
    /* cbz x19, #0x472b76c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x472b75c */
    /* ldur x1, [x29, #-0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x472a0e0; ABI effects unresolved */
    /* cbz x19, #0x472b7ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x472b780 */
    /* cbnz x9, #0x472b7ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x19, [x22] */
    /* stp x8, x19, [sp, #0x30] */
    /* cbz x19, #0x472b7cc */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x472b7bc */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0xb8 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x472b9bc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* cbz x19, #0x472b820 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x472b7f4 */
    /* cbnz x9, #0x472b820 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x207764; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x472b854 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x472b908 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x472b8bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x472b8bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x472b8bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x472b8bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x472b8bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x472b8bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* branch b #0x472b8bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x472b908 */
    /* branch b #0x472b8dc */
    /* branch b #0x472b8f4 */
    /* branch b #0x472b8dc */
    /* branch b #0x472b8f4 */
    /* branch b #0x472b8dc */
    /* branch b #0x472b8f4 */
    /* mov x19, x0 */
    /* branch b #0x472b908 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x472b910 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x472b908 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
