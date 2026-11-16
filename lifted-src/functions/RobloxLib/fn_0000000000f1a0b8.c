/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f1a0b8 start_va=0xf1a0b8 image_relative=0xf1a0b8 bytes=648 */
void function_f1a0b8__at_f1a0b8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xf1ac80; ABI effects unresolved */
    /* ldr w20, [x0] */
    /* mov x0, x22 */
    /* call #0x35b314; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xf1a10c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0xf1a118 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2e8768; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xf1a13c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0xf1a148 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xf1a17c */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xf1a1c4 */
    /* ldr x22, [x8, #0xb8] */
    /* branch b #0xf1a1d0 */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x750] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf1a270 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xf1a270 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x758] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0xfdb */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xf1a270 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x3e8 */
    /* mov x1, x21 */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xf1a270 */
    /* ldr x8, [x21, #0x18] */
    /* mov x23, sp */
    /* str x8, [sp] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x23, #8 */
    /* add x1, x21, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, x19, #0x3e8 */
    /* mov x1, x21 */
    /* call #0x747a84; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0xf1a268 */
    /* ldr x2, [sp] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x5, x10, x9, lt */
    /* csel x6, x11, x8, lt */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xf1a884; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xf1a2a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf1a27c */
    /* cbnz x9, #0xf1a2a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf1a2b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0xf1a2c8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0xf1a2ec */
    /* branch b #0xf1a2ec */
    /* branch b #0xf1a2ec */
    /* mov x19, x0 */
    /* branch b #0xf1a300 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf1a310 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf1a328 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf1a328 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0xf1a338 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
