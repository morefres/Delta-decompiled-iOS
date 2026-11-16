/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a313e4 start_va=0x3a313e4 image_relative=0x3a313e4 bytes=1616 */
void function_3a313e4__at_3a313e4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldp x9, x8, [x0, #0x18] */
    /* sub x26, x8, x9 */
    /* asr x8, x26, #3 */
    /* cmp x8, #0xfe */
    /* b.lo #0x3a314fc */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x60] */
    /* ldr q0, [x9, w21, uxtw #4] */
    /* stur q0, [x29, #-0x80] */
    /* str q0, [sp] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x3a31454 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a31440 */
    /* ldr x8, [x22] */
    /* ldr x19, [x22, #8] */
    /* stp x8, x19, [x29, #-0x90] */
    /* cbz x19, #0x3a31474 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a31464 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x24a */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x2, d0 */
    /* sub x1, x29, #0x90 */
    /* sub x3, x29, #0xa8 */
    /* call #0x3a2f88c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3a314a8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x3a314dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a314b0 */
    /* cbnz x9, #0x3a314dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x3a31968 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a314e8 */
    /* branch b #0x3a3194c */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x0 */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x3a378b0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x28]! */
    /* ldur x27, [x0, #-8] */
    /* cmp x27, x8 */
    /* b.hs #0x3a31534 */
    /* str x24, [x27], #8 */
    /* branch b #0x3a315d0 */
    /* ldr x1, [x23, #0x18] */
    /* sub x2, x27, x1 */
    /* asr x25, x2, #3 */
    /* add x9, x25, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x3a31988 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* stur x0, [x29, #-0x60] */
    /* cbz x8, #0x3a31590 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x23, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x3a31598 */
    /* mov x0, #0 */
    /* mov x9, x25 */
    /* add x27, x0, x25, lsl #3 */
    /* add x28, x0, x8, lsl #3 */
    /* sub x25, x27, x9, lsl #3 */
    /* str x24, [x27], #8 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* stp x25, x27, [x23, #0x18] */
    /* ldr x9, [x23, #0x28] */
    /* str x28, [x23, #0x28] */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x8, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x3a33b6c; ABI effects unresolved */
    /* str x27, [x23, #0x20] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x23, x27, [sp, #0xa8] */
    /* stp x23, x27, [x29, #-0x80] */
    /* cbz x27, #0x3a31600 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a315f0 */
    /* lsr x25, x26, #3 */
    /* ldp x26, x22, [x22] */
    /* stp x26, x22, [x29, #-0x70] */
    /* cbz x22, #0x3a31624 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a31614 */
    /* sub x24, x29, #0x80 */
    /* stur w21, [x29, #-0x60] */
    /* sturb w25, [x29, #-0x5c] */
    /* ldr x0, [x20] */
    /* call #0x3e78310; ABI effects unresolved */
    /* cbz w0, #0x3a316b8 */
    /* ldr x0, [sp, #0xa8] */
    /* and w1, w25, #0xff */
    /* mov x2, x19 */
    /* call #0x3a31a34; ABI effects unresolved */
    /* ldr x8, [x26, #0x60] */
    /* ubfiz x9, x21, #4, #0x20 */
    /* ldr x2, [x8, x9] */
    /* stp x26, x22, [sp, #0x88] */
    /* cbz x22, #0x3a31674 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a31664 */
    /* add x1, sp, #0x88 */
    /* and w3, w25, #0xff */
    /* mov x0, x23 */
    /* call #0x3a2ff14; ABI effects unresolved */
    /* cbz x22, #0x3a318c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a3168c */
    /* cbnz x9, #0x3a318c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x3a318bc */
    /* ldp x9, x8, [sp, #0xa8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x3a316d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a316c8 */
    /* add x21, sp, #0x10 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x3a316fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a316ec */
    /* strb w25, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* add x0, x21, #0x28 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stp x23, x27, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp x26, x22, [sp, #0x68] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* ldur w8, [x24, #0x20] */
    /* str w8, [sp, #0x78] */
    /* ldurb w8, [x24, #0x24] */
    /* strb w8, [sp, #0x7c] */
    /* str xzr, [sp, #0xa0] */
    /* mov w0, #0x70 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x88] */
    /* adrp x8, #0x4c3a000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [sp, #0x90] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldrb w8, [sp, #0x30] */
    /* strb w8, [x0, #0x20] */
    /* str xzr, [x0, #0x40] */
    /* add x0, x0, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x19, #0x58] */
    /* stp xzr, xzr, [x21, #0x58] */
    /* ldurb w8, [x21, #0x6c] */
    /* ldur w9, [x21, #0x68] */
    /* str w9, [x19, #0x68] */
    /* strb w8, [x19, #0x6c] */
    /* adrp x8, #0x5f84000 */
    /* add x8, x8, #0xbc8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xa0] */
    /* adrp x0, #0x54bc000 */
    /* add x0, x0, #0x343 */
    /* add x1, sp, #0x88 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x3a31810 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a317e4 */
    /* cbnz x9, #0x3a31810 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x3a31848 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a3181c */
    /* cbnz x9, #0x3a31848 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3a31888 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a3185c */
    /* cbnz x9, #0x3a31888 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3a318c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a31894 */
    /* cbnz x9, #0x3a318c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x3a318f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a318cc */
    /* cbnz x9, #0x3a318f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x3a31930 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a31904 */
    /* cbnz x9, #0x3a31930 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x3a31968 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a3193c */
    /* cbnz x9, #0x3a31968 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3a319b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a31a14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3a31b18; ABI effects unresolved */
    /* branch b #0x3a31a14 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x3a37f64; ABI effects unresolved */
    /* branch b #0x3a319f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3a319fc */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a319fc */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a31a2c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a31a2c */
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
