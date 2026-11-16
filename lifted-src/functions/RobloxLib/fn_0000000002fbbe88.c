/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fbbe88 start_va=0x2fbbe88 image_relative=0x2fbbe88 bytes=868 */
void function_2fbbe88__at_2fbbe88(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* stur w1, [x29, #-0x34] */
    /* ldr x8, [x0] */
    /* add x0, x8, #0x1a8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w22, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* cmp w22, #1 */
    /* ccmp w0, #0, #4, eq */
    /* b.ne #0x2fbbeec */
    /* eor w8, w22, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.eq #0x2fbbef4 */
    /* branch b #0x2fbc1b8 */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0x2fbc1b8 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x1a8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2fbc1b8 */
    /* ldrh w8, [x19] */
    /* stur w8, [x29, #-0x38] */
    /* sub x8, x29, #0x38 */
    /* stp x8, x20, [x29, #-0x50] */
    /* sub x8, x29, #0x34 */
    /* stur x8, [x29, #-0x40] */
    /* sub x0, x29, #0x50 */
    /* call #0x2fbe148; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2fbc1b8 */
    /* cmp w0, #1 */
    /* b.eq #0x2fbc0ac */
    /* cbnz w0, #0x2fbc118 */
    /* add x8, sp, #0x18 */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [x29, #-0x60] */
    /* cbz x9, #0x2fbbf7c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2fbbf6c */
    /* ldur w1, [x29, #-0x34] */
    /* ldrh w9, [x19] */
    /* strh w9, [sp, #0x18] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [sp, #0x20] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x9, x10, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* add x20, sp, #0x18 */
    /* stp x9, x10, [sp, #0x30] */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [sp, #0x40] */
    /* ldrb w9, [x19, #0x38] */
    /* strb w9, [sp, #0x50] */
    /* ldr w9, [x19, #0x3c] */
    /* str w9, [sp, #0x54] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [sp, #0x58] */
    /* ldur q0, [x19, #0x48] */
    /* stur q0, [sp, #0x60] */
    /* ldrb w9, [x19, #0x58] */
    /* strb w9, [sp, #0x70] */
    /* ldr w9, [x19, #0x5c] */
    /* str w9, [sp, #0x74] */
    /* stp xzr, xzr, [x19, #0x48] */
    /* str xzr, [x19, #0x40] */
    /* ldr x9, [x19, #0x60] */
    /* str x9, [sp, #0x78] */
    /* ldur q0, [x19, #0x68] */
    /* stur q0, [sp, #0x80] */
    /* ldrb w9, [x19, #0x78] */
    /* strb w9, [sp, #0x90] */
    /* ldr w9, [x19, #0x7c] */
    /* str w9, [sp, #0x94] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* str xzr, [x19, #0x60] */
    /* ldr x9, [x19, #0x80] */
    /* str x9, [sp, #0x98] */
    /* ldur q0, [x19, #0x88] */
    /* stur q0, [x8, #0x88] */
    /* ldrb w9, [x19, #0x98] */
    /* strb w9, [sp, #0xb0] */
    /* ldr w9, [x19, #0x9c] */
    /* str w9, [sp, #0xb4] */
    /* stp xzr, xzr, [x19, #0x88] */
    /* str xzr, [x19, #0x80] */
    /* ldr x9, [x19, #0xa0] */
    /* str x9, [sp, #0xb8] */
    /* ldur q0, [x19, #0xa8] */
    /* stur q0, [x8, #0xa8] */
    /* ldrb w9, [x19, #0xb8] */
    /* strb w9, [sp, #0xd0] */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* str xzr, [x19, #0xa0] */
    /* ldur d0, [x19, #0xbc] */
    /* stur d0, [x8, #0xbc] */
    /* ldur w3, [x29, #-0x38] */
    /* sub x0, x29, #0x60 */
    /* add x2, sp, #0x18 */
    /* call #0x2fbe3d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x8d817c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2fbc08c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x2fbc1bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fbc098 */
    /* branch b #0x2fbc0f8 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2fbc0cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fbc0bc */
    /* ldur w1, [x29, #-0x34] */
    /* add x0, sp, #8 */
    /* call #0x2fbe6a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2fbc1bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fbc0e8 */
    /* cbnz x9, #0x2fbc1bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fbc1bc */
    /* mov w19, #1 */
    /* branch b #0x2fbc1bc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2f84a38; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* branch b #0x2fbc144 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x2fbc1e0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb00 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xff00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2fbc1b4 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5438000 */
    /* add x3, x3, #0x1ae */
    /* sub x6, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w4, #0x3b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
