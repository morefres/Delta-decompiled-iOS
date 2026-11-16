/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1273430 start_va=0x1273430 image_relative=0x1273430 bytes=1028 */
void function_1273430__at_1273430(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x68 */
    /* add x9, x8, #8 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str x9, [sp, #0x68] */
    /* ldr x8, [x1] */
    /* ldp x27, x28, [x8] */
    /* cmp x27, x28 */
    /* b.eq #0x12736bc */
    /* stp x9, x19, [sp, #8] */
    /* mov w21, #1 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x22, sp, #0x58 */
    /* adrp x26, #0x52fe000 */
    /* add x26, x26, #0x24d */
    /* adrp x19, #0x521a000 */
    /* add x19, x19, #0x74e */
    /* ldr x24, [x27] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* ldr x23, [x27] */
    /* cmp x0, x24 */
    /* b.eq #0x127358c */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x12735d4 */
    /* ldr x23, [x27] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1273784 */
    /* ldr x8, [x27, #8] */
    /* add x9, x27, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x24, x23, [x8] */
    /* stp x24, x23, [sp, #0x58] */
    /* cbz x23, #0x12734f8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12734e8 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x25, #0x1273554 */
    /* mov x24, x0 */
    /* ldr x8, [x25, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x1273554 */
    /* mov x22, x19 */
    /* mov x19, x26 */
    /* ldr x26, [x24, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* mov x26, x19 */
    /* mov x19, x22 */
    /* add x22, sp, #0x58 */
    /* b.eq #0x12735e4 */
    /* cbz x23, #0x12735d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127355c */
    /* cbnz x9, #0x12735d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12735d4 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1273774 */
    /* ldr x23, [x27, #8] */
    /* str w21, [sp, #0x58] */
    /* str x22, [sp, #0x30] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x58 */
    /* mov x2, x20 */
    /* call #0x81fe04; ABI effects unresolved */
    /* add x8, x27, #0x10 */
    /* cmp x23, #0 */
    /* csel x1, xzr, x8, eq */
    /* add x0, x0, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* add x27, x27, #0x50 */
    /* cmp x27, x28 */
    /* b.ne #0x1273498 */
    /* branch b #0x1273684 */
    /* mov x0, x25 */
    /* call #0x1e79c; ABI effects unresolved */
    /* str w0, [sp, #0x54] */
    /* ldr x25, [x24, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x1273794 */
    /* ldr x8, [x24, #0x30] */
    /* add x9, x24, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x127362c */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x1273638 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x54 */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x54 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x20 */
    /* call #0x81fe04; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x127366c */
    /* ldur x0, [x24, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x24, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x24, #0x38] */
    /* cbnz x23, #0x1273558 */
    /* branch b #0x12735d4 */
    /* ldp x10, x9, [sp, #0x68] */
    /* ldr x11, [sp, #0x78] */
    /* ldr x19, [sp, #0x10] */
    /* add x0, x19, #0x98 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #8 */
    /* stp x10, x9, [sp, #0x18] */
    /* str x11, [sp, #0x28] */
    /* cbz x11, #0x12736cc */
    /* str x8, [x9, #0x10] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x12736d0 */
    /* add x0, x19, #0x98 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* call #0x1131a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x1165e4; ABI effects unresolved */
    /* adrp x8, #0x5c01000 */
    /* add x8, x8, #0xc60 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x12727ec; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #0x30 */
    /* call #0xb08f4; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1273748 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127371c */
    /* cbnz x9, #0x1273748 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x1165e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x12737a0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x12737a0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1273800 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1273800 */
    /* branch b #0x12737fc */
    /* branch b #0x12737fc */
    /* branch b #0x12737fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1273820 */
    /* branch b #0x127381c */
    /* branch b #0x127381c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x1165e4; ABI effects unresolved */
    /* branch b #0x1273820 */
    /* branch b #0x12737fc */
    /* branch b #0x12737fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1273820 */
    /* branch b #0x127381c */
    /* branch b #0x127381c */
    /* branch b #0x127381c */
    /* branch b #0x127381c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x1165e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
