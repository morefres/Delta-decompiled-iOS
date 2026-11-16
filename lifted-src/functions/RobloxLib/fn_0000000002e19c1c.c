/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e19c1c start_va=0x2e19c1c image_relative=0x2e19c1c bytes=748 */
void function_2e19c1c__at_2e19c1c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x616d000 */
    /* ldrb w8, [x8, #0x4c0] */
    /* cmp w8, #1 */
    /* b.ne #0x2e19d28 */
    /* ldr x0, [x20, #0x1d0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x188] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x20 */
    /* call #0x2e230b0; ABI effects unresolved */
    /* stur x21, [x29, #-0x28] */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2e19cc8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e19c9c */
    /* cbnz x9, #0x2e19cc8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x1c0 */
    /* sub x1, x29, #0x28 */
    /* call #0x2e1a150; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x28] */
    /* cbz x0, #0x2e19cec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1f0] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2e19d68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e19cf8 */
    /* cbnz x9, #0x2e19d68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2e19d68 */
    /* ldr x22, [x20, #0x1d0] */
    /* mov w0, #0x148 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* call #0x2e15584; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* add x0, x20, #0x1c0 */
    /* add x1, sp, #0x20 */
    /* call #0x2e1a1e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x2e19d68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1f0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1c0] */
    /* cbz x8, #0x2e19d78 */
    /* mov w20, #0 */
    /* branch b #0x2e19e1c */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xba8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2e19dd4 */
    /* add x8, sp, #0x20 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0x92e */
    /* mov x8, sp */
    /* add x1, sp, #0x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2e19dc4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2e19dd4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2e19e18 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x542a000 */
    /* add x3, x3, #0x969 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x6a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #-1 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2e19e5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e19e5c */
    /* branch b #0x2e19eec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2e19ef0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2e19ed0 */
    /* branch b #0x2e19eec */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x28] */
    /* cbz x0, #0x2e19edc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1f0] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2e19edc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x2e19ef0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1f0] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2e19ef0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e19edc */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e19ef0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e19ef0 */
    /* branch b #0x2e19eec */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
