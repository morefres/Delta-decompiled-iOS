/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6258fc start_va=0x6258fc image_relative=0x6258fc bytes=764 */
void function_6258fc__at_6258fc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x6259a8 */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x30 */
    /* mov x1, x21 */
    /* call #0x625e30; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x625980 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x625954 */
    /* cbnz x9, #0x625980 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* ldrsb w8, [x8, #0x95f] */
    /* tbnz w8, #0x1f, #0x6259f4 */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x948 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x625a08 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x548 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x6259ec */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x482 */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x74 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x625b84 */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x948 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* ldrsb w8, [x8, #0x977] */
    /* tbnz w8, #0x1f, #0x625a30 */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x960 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x625a44 */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x960 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* sxtw x9, w20 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* ldr x10, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x8, #0x18] */
    /* ldr x11, [sp, #0x40] */
    /* str x10, [sp, #0x80] */
    /* str x11, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x10, [sp, #0x28] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* ldr x11, [sp, #0x10] */
    /* str x10, [sp, #0xb0] */
    /* str x11, [sp, #0xc8] */
    /* stur q0, [x8, #0x48] */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xd0] */
    /* str x9, [sp, #0xd8] */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x70 */
    /* add x2, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz x0, #0x3f, #0x625b3c */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x548 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x625b3c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x625b3c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x4f7 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x625b4c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* lsr x19, x19, #0x3f */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x625b60 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x625b70 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w19, w19, #1 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x625b84 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* branch b #0x625bd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x625bc0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x625bc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x625bd0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x625bf0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x625bf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x235c58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
