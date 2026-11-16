/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ee384c start_va=0x2ee384c image_relative=0x2ee384c bytes=848 */
void function_2ee384c__at_2ee384c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x890 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x0, #0x148] */
    /* tbnz w8, #0, #0x2ee3b10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2ee38ac */
    /* ldr x1, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x30] */
    /* tbnz w0, #3, #0x2ee3b10 */
    /* add x22, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* mov w1, #0x800 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x8, #0x5c3c000 */
    /* add x8, x8, #0x5b8 */
    /* stp x8, x0, [sp, #0x60] */
    /* stp x22, x22, [sp, #0x70] */
    /* add x8, x22, #0x800 */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x8, sp, #0x60 */
    /* stp xzr, x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x8, x21, #0xc8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x2ee3b9c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.eq #0x2ee3af8 */
    /* ldr x0, [x8, #-8]! */
    /* str x8, [sp, #0x48] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2ee3908 */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x2ee3944 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0x2ee5180; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2ee3908 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2ee3968 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2ee3908 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x2ee55c0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x2ed8cb4; ABI effects unresolved */
    /* cbz x0, #0x2ee3998 */
    /* add x1, x0, #0xc8 */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x2ee3908 */
    /* branch b #0x2ee3af8 */
    /* ldr x0, [sp, #8] */
    /* call #0x2ed8d04; ABI effects unresolved */
    /* cbz x0, #0x2ee3a14 */
    /* call #0x2edca08; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #0x10] */
    /* add x23, x8, x9, lsl #3 */
    /* cmp x23, x0 */
    /* b.eq #0x2ee3908 */
    /* mov x22, x1 */
    /* ldr x8, [x21] */
    /* add x9, x8, #0xc8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x2ee3b9c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x2ee3a08 */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2ee39ec */
    /* cmp x21, x23 */
    /* b.ne #0x2ee39cc */
    /* branch b #0x2ee3908 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x26, [x0] */
    /* ldp x22, x27, [x0, #0x18] */
    /* cmp x21, x26 */
    /* ccmp x22, x27, #0, eq */
    /* b.eq #0x2ee3908 */
    /* str wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x1d54780; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x2ee3adc */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0xe9d63c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x25, #8] */
    /* ldr w9, [x25, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x25, #0x28 */
    /* ldrb w10, [x25] */
    /* tst w10, #1 */
    /* csel x25, x8, x9, eq */
    /* cmp x25, x0 */
    /* b.eq #0x2ee3adc */
    /* mov x24, x1 */
    /* ldr x0, [x23] */
    /* call #0x27a6ffc; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0x2ee3ab8 */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x2ee3c9c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x2ee3ad4 */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2ee3ab8 */
    /* cmp x23, x25 */
    /* b.ne #0x2ee3a9c */
    /* add x21, x21, #8 */
    /* add x22, x22, #0x18 */
    /* cmp x21, x26 */
    /* b.ne #0x2ee3a38 */
    /* cmp x22, x27 */
    /* b.ne #0x2ee3a38 */
    /* branch b #0x2ee3908 */
    /* add x0, sp, #0x10 */
    /* call #0x2ee4ad0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2ee4b48; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ee3b48 */
    /* add sp, sp, #0x890 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ee3b78 */
    /* branch b #0x2ee3b78 */
    /* branch b #0x2ee3b78 */
    /* branch b #0x2ee3b78 */
    /* branch b #0x2ee3b78 */
    /* branch b #0x2ee3b78 */
    /* branch b #0x2ee3b78 */
    /* branch b #0x2ee3b78 */
    /* branch b #0x2ee3b78 */
    /* branch b #0x2ee3b78 */
    /* branch b #0x2ee3b78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2ee4ad0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2ee4b48; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
