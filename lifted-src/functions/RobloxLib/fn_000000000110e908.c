/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110e908 start_va=0x110e908 image_relative=0x110e908 bytes=452 */
void function_110e908__at_110e908(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* subs x9, x2, #2 */
    /* b.lt #0x110ea98 */
    /* mov x23, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8, asr #5 */
    /* b.lt #0x110ea98 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* asr x8, x8, #4 */
    /* add x27, x8, #1 */
    /* add x22, x21, x27, lsl #5 */
    /* add x26, x8, #2 */
    /* cmp x26, x2 */
    /* b.ge #0x110e988 */
    /* ldr x8, [x20] */
    /* add x24, x22, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x24, x22, ne */
    /* csel x27, x26, x27, ne */
    /* ldr x8, [x20] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x110ea98 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x23, #0x16] */
    /* stur x8, [sp, #0x16] */
    /* mov x24, x22 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x28, x22 */
    /* ldr x8, [x28, #0x10]! */
    /* ldur x9, [x28, #6] */
    /* str x8, [x23, #0x10] */
    /* stur x9, [x23, #0x16] */
    /* cmp x25, x27 */
    /* b.lt #0x110ea40 */
    /* lsl x8, x27, #1 */
    /* mov w26, #1 */
    /* bfi x26, x27, #1, #0x3f */
    /* add x22, x21, x26, lsl #5 */
    /* add x27, x8, #2 */
    /* cmp x27, x19 */
    /* b.ge #0x110ea24 */
    /* ldr x8, [x20] */
    /* add x23, x22, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x27, x27, x26, ne */
    /* branch b #0x110ea28 */
    /* mov x27, x26 */
    /* ldr x8, [x20] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x24 */
    /* cbz w0, #0x110e9b8 */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x9, sp */
    /* ldur x8, [x9, #0x16] */
    /* ldur x9, [x9, #0x10] */
    /* str x9, [x28] */
    /* stur x8, [x28, #6] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x110ea98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x110ea6c */
    /* cbnz x9, #0x110ea98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
