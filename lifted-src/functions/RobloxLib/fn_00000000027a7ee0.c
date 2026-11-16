/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27a7ee0 start_va=0x27a7ee0 image_relative=0x27a7ee0 bytes=836 */
void function_27a7ee0__at_27a7ee0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x103f2c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x98 */
    /* call #0x103f258; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x65f0000 */
    /* ldrsb w8, [x8, #0x2b7] */
    /* tbnz w8, #0x1f, #0x27a7f38 */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0x2a0 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x27a7f4c */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0x2a0 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x53ed000 */
    /* add x1, x1, #0x4d3 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* cbz x21, #0x27a7f84 */
    /* ldr x8, [x21, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x27a7f98 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x27a7fa4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x27a7fa4 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldurb w8, [x29, #-0x29] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldrsb w9, [sp, #0x17] */
    /* ldr x10, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x4, x10, x9, lt */
    /* add x0, sp, #0x58 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x18 */
    /* mov w5, #0 */
    /* call #0x3308ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x27a8000 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x29, #-0x30] */
    /* strb wzr, [sp, #0x6f] */
    /* strb wzr, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27a8028 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x27a8060 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27a8034 */
    /* cbnz x9, #0x27a8060 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x1, #0x53ed000 */
    /* add x1, x1, #0x4da */
    /* add x0, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* cbz x20, #0x27a80a0 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x27a80b4 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x27a80c0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x27a80c0 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldurb w8, [x29, #-0x29] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldrsb w9, [sp, #0x17] */
    /* ldr x10, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x4, x10, x9, lt */
    /* add x0, sp, #0x58 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x18 */
    /* mov w5, #0 */
    /* call #0x3308ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x27a811c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x29, #-0x30] */
    /* strb wzr, [sp, #0x6f] */
    /* strb wzr, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27a8144 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x27a817c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27a8150 */
    /* cbnz x9, #0x27a817c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x27a81a0 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x27a81b8 */
    /* mov x19, x0 */
    /* branch b #0x27a81f0 */
    /* branch b #0x27a8208 */
    /* branch b #0x27a81cc */
    /* branch b #0x27a8208 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x27a81e0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27a81f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x27a820c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x27a821c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
