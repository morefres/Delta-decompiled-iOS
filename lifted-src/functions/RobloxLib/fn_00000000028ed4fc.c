/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28ed4fc start_va=0x28ed4fc image_relative=0x28ed4fc bytes=616 */
void function_28ed4fc__at_28ed4fc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x1040] */
    /* cbz x0, #0x28ed530 */
    /* tbz x0, #0x3f, #0x28ed560 */
    /* branch b #0x28ed6e4 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* adrp x8, #0x615e000 */
    /* ldr w8, [x8, #0xb58] */
    /* udiv w9, w0, w8 */
    /* msub w8, w9, w8, w0 */
    /* cbz w8, #0x28ed550 */
    /* mov x0, #-1 */
    /* branch b #0x28ed558 */
    /* call #0x47fa170; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [x21, #0x1040] */
    /* tbnz x0, #0x3f, #0x28ed6e4 */
    /* call #0x47fa170; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr w8, [x21, #0x1040] */
    /* sub w23, w0, w8 */
    /* mov w8, #0x10a0 */
    /* ldrb w8, [x21, x8] */
    /* adrp x9, #0x53f9000 */
    /* add x9, x9, #0xfbe */
    /* adrp x10, #0x53fb000 */
    /* add x10, x10, #0x12b */
    /* str w23, [sp, #0x5c] */
    /* cmp w8, #0 */
    /* csel x22, x10, x9, ne */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp x22, x19, [sp] */
    /* adrp x0, #0x527a000 */
    /* add x0, x0, #0x4fc */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x48] */
    /* cmp x21, x8 */
    /* b.hs #0x28ed5d8 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x28ed5ec */
    /* ldur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x28ed5fc */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x5c */
    /* call #0x2901d58; ABI effects unresolved */
    /* branch b #0x28ed608 */
    /* ldp x1, x2, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w23, [sp, #0x5c] */
    /* scvtf d0, w23 */
    /* str d0, [x21, #0x18] */
    /* add x0, x21, #0x20 */
    /* str x0, [sp, #0x48] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0xf6 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0xf9 */
    /* cmp w20, #0 */
    /* stp x22, xzr, [sp, #0x60] */
    /* csel x8, x9, x8, ne */
    /* stp x19, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* adrp x0, #0x53fb000 */
    /* add x0, x0, #0x149 */
    /* add x8, sp, #0x10 */
    /* add x3, sp, #0x60 */
    /* mov w1, #8 */
    /* mov w2, #0xccc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x48] */
    /* cmp x20, x8 */
    /* b.hs #0x28ed674 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x28ed688 */
    /* ldr q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* branch b #0x28ed694 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x5c */
    /* call #0x2901d58; ABI effects unresolved */
    /* branch b #0x28ed6a4 */
    /* ldp x1, x2, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* scvtf d0, w8 */
    /* str d0, [x20, #0x18] */
    /* add x0, x20, #0x20 */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x28ed6c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x28ed6d4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* str x20, [sp, #0x48] */
    /* branch b #0x28ed72c */
    /* mov x19, x0 */
    /* str x21, [sp, #0x48] */
    /* branch b #0x28ed73c */
    /* branch b #0x28ed718 */
    /* mov x19, x0 */
    /* branch b #0x28ed73c */
    /* mov x19, x0 */
    /* branch b #0x28ed74c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x28ed73c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x28ed74c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
