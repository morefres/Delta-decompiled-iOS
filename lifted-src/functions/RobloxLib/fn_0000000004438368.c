/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4438368 start_va=0x4438368 image_relative=0x4438368 bytes=1308 */
void function_4438368__at_4438368(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x59] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x44383bc */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x44383c0 */
    /* mov x0, #0 */
    /* add x2, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x441fa7c; ABI effects unresolved */
    /* cbz w0, #0x4438474 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4447638; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4454570; ABI effects unresolved */
    /* cbz x1, #0x4438584 */
    /* ldr x8, [sp, #0x48] */
    /* cbnz x8, #0x4438438 */
    /* mov x0, x21 */
    /* call #0x2d66b78; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4438428 */
    /* mov x0, x21 */
    /* call #0x2d66b78; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x4438584 */
    /* ldr x8, [sp, #0x48] */
    /* cbnz x8, #0x4438438 */
    /* mov x0, x19 */
    /* call #0x44476b4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x444719c; ABI effects unresolved */
    /* mov w8, #0x12e */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa8] */
    /* branch b #0x4438760 */
    /* mov x0, x21 */
    /* call #0x2d66b78; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x443860c */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2c] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x22, x19, #0x48 */
    /* ldr x0, [x25, #8] */
    /* add x2, x19, #0x18 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0x2c */
    /* add x6, x19, #0x38 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x4430e2c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x44384e4 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4447638; ABI effects unresolved */
    /* ldr w9, [x19, #0x150] */
    /* ldr w8, [sp, #0x2c] */
    /* cmn w9, #1 */
    /* b.eq #0x4438504 */
    /* cmn w8, #1 */
    /* b.eq #0x4438508 */
    /* cmp w9, w8 */
    /* b.le #0x4438508 */
    /* str w8, [x19, #0x150] */
    /* tbz w24, #0, #0x4438614 */
    /* mov x24, #0 */
    /* ldur w8, [x19, #0x18] */
    /* sub w9, w8, #0x12d */
    /* cmp w9, #7 */
    /* b.hi #0x44386a8 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0xc7 */
    /* tst w9, w10 */
    /* b.eq #0x44386a8 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xdd0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x3, sp */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp w0, #0 */
    /* csel x24, x8, xzr, ne */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x4438638 */
    /* ldr x25, [x8, #0x18] */
    /* branch b #0x443863c */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x18] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x10] */
    /* cbz x20, #0x44385b4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x44385a4 */
    /* add x0, x19, #0x48 */
    /* add x8, sp, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x44385d0 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x4438604 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44385d8 */
    /* cbnz x9, #0x4438604 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4447614; ABI effects unresolved */
    /* strb wzr, [x19, #0xa8] */
    /* branch b #0x443876c */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x4438624 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4438628 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* call #0x441fe68; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x4438748 */
    /* mov x25, #0 */
    /* mov x0, x19 */
    /* call #0x4454570; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* stp xzr, xzr, [sp] */
    /* mov x7, sp */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x4, x24 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call #0x441fc24; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x44386a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4438678 */
    /* cbnz x9, #0x44386a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x19, #0x18] */
    /* sub w8, w8, #0x12d */
    /* cmp w8, #7 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xc7 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x44386e8 */
    /* mov x0, x21 */
    /* call #0x2d66b78; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x44386e8 */
    /* mov x0, x21 */
    /* call #0x2d66b78; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x44387d0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x444719c; ABI effects unresolved */
    /* ldur w8, [x19, #0x18] */
    /* sub w8, w8, #0x12d */
    /* cmp w8, #7 */
    /* b.hi #0x443882c */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xc7 */
    /* tst w8, w9 */
    /* b.eq #0x443882c */
    /* mov x0, x19 */
    /* call #0x44476b4; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* mov x1, x20 */
    /* call #0x2166cc; ABI effects unresolved */
    /* str x24, [x19, #0xb8] */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4438758 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb w20, [x19, #0xa8] */
    /* cbz w20, #0x443876c */
    /* ldr w8, [x19, #0x14c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x14c] */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x44387a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4438778 */
    /* cbnz x9, #0x44387a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x44387b4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w8, #-1 */
    /* stur w8, [x19, #0x18] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x4438800 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x44387f0 */
    /* mov x8, sp */
    /* cmp x22, x8 */
    /* b.eq #0x4438818 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4447614; ABI effects unresolved */
    /* branch b #0x4438630 */
    /* mov x0, x19 */
    /* call #0x4447614; ABI effects unresolved */
    /* branch b #0x4438744 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4438858 */
    /* branch b #0x4438854 */
    /* branch b #0x4438854 */
    /* branch b #0x4438870 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4438874 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4438874 */
    /* branch b #0x4438870 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x194ef60; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
