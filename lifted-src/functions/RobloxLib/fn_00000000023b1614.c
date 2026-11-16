/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b1614 start_va=0x23b1614 image_relative=0x23b1614 bytes=720 */
void function_23b1614__at_23b1614(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x1e8 */
    /* stur x19, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w9, [x20, #0x1e7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x1d8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x65ee000 */
    /* add x10, x10, #0x3f0 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x23b16b4 */
    /* add x10, x20, #0x1d0 */
    /* ldr x11, [x20, #0x1d0] */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0x3e8 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x23b16bc */
    /* mov x0, x20 */
    /* call #0x23b1c00; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldp x8, x21, [x20, #0x1b8] */
    /* cmp x8, x21 */
    /* b.eq #0x23b1818 */
    /* sub x9, x29, #0xc0 */
    /* add x22, x9, #0x18 */
    /* add x23, x8, #0x18 */
    /* ldurb w9, [x29, #-0x91] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x23, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x23b1808 */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x23b1808 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xc0 */
    /* call #0x21894c8; ABI effects unresolved */
    /* sub x1, x23, #0x18 */
    /* mov x0, sp */
    /* call #0x21894c8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x1, sp */
    /* call #0x23b1de0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23b176c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23b177c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23b178c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x23b179c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23b17ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23b17bc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23b17cc */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23b17dc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x23b17ec */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x23b17fc */
    /* tbz w20, #0, #0x23b1808 */
    /* branch b #0x23b1890 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x23b1890 */
    /* add x8, x23, #0x68 */
    /* add x23, x23, #0x80 */
    /* cmp x8, x21 */
    /* b.ne #0x23b16e4 */
    /* mov w20, #0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x23b182c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x23b183c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x23b184c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x23b185c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x23b186c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov w20, #1 */
    /* branch b #0x23b181c */
    /* branch b #0x23b18a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x23b18d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x23b18bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x23b18cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x207070; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
