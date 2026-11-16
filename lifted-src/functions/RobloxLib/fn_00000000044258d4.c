/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44258d4 start_va=0x44258d4 image_relative=0x44258d4 bytes=384 */
void function_44258d4__at_44258d4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* tbnz w1, #0x1f, #0x4425910 */
    /* call #0x48177d4; ABI effects unresolved */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* umaddl x22, w19, w8, x0 */
    /* branch b #0x4425914 */
    /* mov x22, #0 */
    /* mov x23, #-0x423f */
    /* movk x23, #0xfff0, lsl #16 */
    /* mov x24, #0x34db */
    /* movk x24, #0xd7b6, lsl #16 */
    /* movk x24, #0xde82, lsl #32 */
    /* movk x24, #0x431b, lsl #48 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x20, #0x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x21, [x20, #0x50] */
    /* cbz x21, #0x4425954 */
    /* ldr x8, [x20, #0x40] */
    /* mov x0, sp */
    /* add x1, x8, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x4425958 */
    /* mov w25, #1 */
    /* add x0, x20, #0x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x21, #0x44259ac */
    /* tbnz w19, #0x1f, #0x44259b4 */
    /* call #0x48177d4; ABI effects unresolved */
    /* sub x8, x22, x0 */
    /* cmp x8, x23 */
    /* b.lt #0x44259a0 */
    /* smulh x8, x8, x24 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x12 */
    /* ldr x10, [sp] */
    /* ldr x0, [x10, #0xb0] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x18] */
    /* add w1, w8, w9 */
    /* call x10; ABI effects unresolved */
    /* tbnz w0, #0, #0x44259cc */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* branch b #0x44259d0 */
    /* mov w26, #0 */
    /* branch b #0x44259d0 */
    /* ldr x8, [sp] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #1 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x44259f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44259dc */
    /* cbz x9, #0x44259f8 */
    /* tbnz w26, #0, #0x442592c */
    /* branch b #0x4425a14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w26, #0, #0x442592c */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x4425a3c */
    /* branch b #0x4425a3c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
