/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fbd560 start_va=0x2fbd560 image_relative=0x2fbd560 bytes=496 */
void function_2fbd560__at_2fbd560(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* call #0x2f811b0; ABI effects unresolved */
    /* cbz w0, #0x2fbd5ec */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb00 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2fbd6dc */
    /* ldr x20, [x8, #8] */
    /* call #0x2f8016c; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* mov x9, sp */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5438000 */
    /* add x3, x3, #0x118 */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2fbd6dc */
    /* add x8, sp, #0x20 */
    /* call #0x46fe3c0; ABI effects unresolved */
    /* mov w0, #3 */
    /* call #0x4720eec; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2fbd618 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x2fbd624 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x2fbda48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x47d7560; ABI effects unresolved */
    /* tbnz w0, #0, #0x2fbd6bc */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb00 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2fbd6bc */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x20 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x20] */
    /* adrp x3, #0x5438000 */
    /* add x3, x3, #0x168 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2fbd6cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2fbd6dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2fbd6ec */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2fbd734 */
    /* mov x19, x0 */
    /* branch b #0x2fbd720 */
    /* branch b #0x2fbd734 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2fbd720 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2fbd738 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fbd738 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2fbd748 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
