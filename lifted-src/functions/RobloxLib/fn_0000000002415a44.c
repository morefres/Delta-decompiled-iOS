/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2415a44 start_va=0x2415a44 image_relative=0x2415a44 bytes=812 */
void function_2415a44__at_2415a44(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2415a84 */
    /* ldr x8, [x19, #0x228] */
    /* cbz x8, #0x2415ac8 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x2415a94 */
    /* cbnz x8, #0x2415a9c */
    /* branch b #0x2415aac */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x2415aac */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x41f5e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x820] */
    /* cmp w8, #1 */
    /* b.ne #0x2415af8 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbz x8, #0x3f, #0x2415ae4 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x2415af8 */
    /* ldrb w8, [x19, #0x1f5] */
    /* cbnz w8, #0x2415af8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1f5] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x488 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0] */
    /* add x23, x0, #0x18 */
    /* ldr q0, [x21] */
    /* stur q0, [x0, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0, #0x28] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* add x22, sp, #0x20 */
    /* stp x19, x23, [sp, #0x20] */
    /* stp x0, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x2, [x19, #0x250] */
    /* ldr x8, [x19, #0x258] */
    /* cmp x2, x8 */
    /* b.hs #0x2415b78 */
    /* stp x19, x23, [x2] */
    /* adrp x8, #0x5e4d000 */
    /* add x8, x8, #0x968 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [x2, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* add x8, x2, #0x20 */
    /* str x8, [x19, #0x250] */
    /* branch b #0x2415c98 */
    /* ldr x1, [x19, #0x248] */
    /* sub x9, x2, x1 */
    /* asr x24, x9, #5 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x2415cd4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x25, x9, x8, lo */
    /* add x21, x19, #0x260 */
    /* str x21, [sp, #0x68] */
    /* cbz x25, #0x2415be8 */
    /* ldr x0, [x21] */
    /* lsl x1, x25, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x19, #0x250] */
    /* ldr x1, [x19, #0x248] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #5 */
    /* branch b #0x2415bf0 */
    /* mov x0, #0 */
    /* mov x8, x24 */
    /* add x9, x0, x24, lsl #5 */
    /* stp x0, x9, [sp, #0x48] */
    /* add x10, x0, x25, lsl #5 */
    /* stp x19, x23, [x9] */
    /* str x20, [x9, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* adrp x11, #0x5e4d000 */
    /* add x11, x11, #0x968 */
    /* orr x11, x11, #6 */
    /* str x11, [x9, #0x18] */
    /* add x11, x9, #0x20 */
    /* sub x20, x9, x8, lsl #5 */
    /* stp x11, x10, [sp, #0x58] */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x2dcac; ABI effects unresolved */
    /* ldr x8, [x19, #0x248] */
    /* str x20, [x19, #0x248] */
    /* ldr x9, [x19, #0x258] */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x10] */
    /* str q0, [x19, #0x250] */
    /* stp x8, x9, [sp, #0x58] */
    /* stp x8, x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x3e0798; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* ldr q0, [sp, #0x10] */
    /* str d0, [x19, #0x250] */
    /* cbz x20, #0x2415c98 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2415c6c */
    /* cbnz x9, #0x2415c98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2415aac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2415ca4 */
    /* cbnz x9, #0x2415aac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2415aac */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x3e0798; ABI effects unresolved */
    /* branch b #0x2415cf0 */
    /* mov x20, x0 */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2415d00 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x16f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2415864; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x4b98518 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2415d00 */
    /* call #0x18bd8; ABI effects unresolved */
}
