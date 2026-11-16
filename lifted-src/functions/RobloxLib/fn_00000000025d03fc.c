/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d03fc start_va=0x25d03fc image_relative=0x25d03fc bytes=588 */
void function_25d03fc__at_25d03fc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25d048c */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0x395 */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x30 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x25, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* add x1, x23, #3 */
    /* sub x2, x29, #0x41 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x24, x9, x25, lt */
    /* cbz x23, #0x25d04e4 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x722d */
    /* movk w8, #0x63, lsl #16 */
    /* str w8, [x24, x23] */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4101230; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25d0520 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* adrp x8, #0x6156000 */
    /* ldr w8, [x8, #0xbf0] */
    /* str w8, [sp, #0x74] */
    /* adrp x0, #0x5011000 */
    /* add x0, x0, #0xfb9 */
    /* call #0x410350c; ABI effects unresolved */
    /* stp w0, wzr, [sp, #0x38] */
    /* call #0x4102b24; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* call #0x4102e7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3d] */
    /* sub w8, w8, #1 */
    /* adrp x9, #0x6156000 */
    /* add x9, x9, #0xc20 */
    /* adrp x10, #0x6156000 */
    /* add x10, x10, #0xc08 */
    /* cmp w8, #2 */
    /* csel x8, x9, x10, lo */
    /* ldr w8, [x8] */
    /* and w8, w8, #1 */
    /* str w8, [sp, #0x80] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x18] */
    /* ldur q0, [sp, #0x74] */
    /* stur q0, [sp, #0x24] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x40ff2b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25d05d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d05e4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25d0630 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d0630 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25d0640 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x25d063c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d0640 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
