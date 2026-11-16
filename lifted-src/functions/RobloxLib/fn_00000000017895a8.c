/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17895a8 start_va=0x17895a8 image_relative=0x17895a8 bytes=828 */
void function_17895a8__at_17895a8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* add x8, x0, #2 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1789844 */
    /* mov x19, x0 */
    /* add x8, x0, #1 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1789844 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x17897ac */
    /* ldr x20, [x19, #0x20] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x17898e4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1789958; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x1785840; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* mov w21, #1 */
    /* sturb w21, [x29, #-0x30] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb w21, [x20, #0xa] */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xd38] */
    /* tbnz w8, #0, #0x178963c */
    /* add x8, x20, #8 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldrb w8, [x20, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x1789654 */
    /* add x8, x20, #8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x17896a0 */
    /* sub x8, x29, #0x48 */
    /* call #0x1a12bc8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* call #0x1a13330; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1789680 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x40] */
    /* cbz x20, #0x1789754 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x178968c */
    /* branch b #0x1789738 */
    /* sub x8, x29, #0x48 */
    /* call #0x1a12bc8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* ldur x0, [x29, #-0x48] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x8] */
    /* ldr w9, [sp, #0x48] */
    /* str w9, [sp, #0xa0] */
    /* add x20, sp, #0x90 */
    /* ldur q0, [sp, #0x50] */
    /* stur q0, [x8, #0x18] */
    /* ldp x10, x9, [sp, #0x60] */
    /* stp x10, x9, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldur q0, [sp, #0x70] */
    /* stur q0, [x8, #0x38] */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0xd8] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x1, sp, #0x90 */
    /* call #0x1a13138; ABI effects unresolved */
    /* add x21, x20, #0x18 */
    /* add x8, x20, #0x38 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x1788ae0; ABI effects unresolved */
    /* stur x21, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x1788ae0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x40] */
    /* cbz x20, #0x1789754 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1789728 */
    /* cbnz x9, #0x1789754 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x1789768 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* add x8, x20, #0x38 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1788ae0; ABI effects unresolved */
    /* add x8, x20, #0x18 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1788ae0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x178a67c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x178a67c; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x17897b8 */
    /* call #0x178c260; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0x4c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1789844 */
    /* ldrb w8, [x19, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x17897f8 */
    /* add x0, x19, #0x88 */
    /* call #0x3e22294; ABI effects unresolved */
    /* ldrb w8, [x19, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x17897f8 */
    /* add x0, x19, #0x88 */
    /* call #0x3e3cf70; ABI effects unresolved */
    /* strb wzr, [x19, #0xd0] */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xd50] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x178983c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x178983c */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xd58] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0x3f2 */
    /* add x6, sp, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x6a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x46d64d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1785d68; ABI effects unresolved */
    /* branch b #0x1789884 */
    /* branch b #0x1789890 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1789884 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1789894 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x17898a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1785d68; ABI effects unresolved */
    /* branch b #0x17898b4 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x178a67c; ABI effects unresolved */
    /* branch b #0x17898cc */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x178a67c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
