/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2351670 start_va=0x2351670 image_relative=0x2351670 bytes=652 */
void function_2351670__at_2351670(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x23516b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23516a4 */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x481adf8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x481aff8; ABI effects unresolved */
    /* mov w22, #0x193a */
    /* add x23, sp, #0x38 */
    /* ldp x8, x9, [sp, #0x50] */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x2351864 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x23517e4 */
    /* ldp x20, x8, [x8] */
    /* cmp x20, x8 */
    /* b.eq #0x23517e4 */
    /* mov w24, #0 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x17c7384; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x235176c */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [sp, #0x4f] */
    /* sxtb w10, w11 */
    /* ldr x12, [sp, #0x40] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x235176c */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [sp, #0x38] */
    /* cmp w10, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x23517c8 */
    /* mov w25, #1 */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x23517a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235177c */
    /* cbnz x9, #0x23517a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0x23517e0 */
    /* add x20, x20, #0x10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x8, [x8, #8] */
    /* cmp x20, x8 */
    /* b.ne #0x2351704 */
    /* branch b #0x23517e0 */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w24, #1 */
    /* branch b #0x2351770 */
    /* tbnz w24, #0, #0x2351858 */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* stur w22, [x29, #-0x48] */
    /* mov x8, sp */
    /* sub x0, x29, #0x50 */
    /* call #0x10889dc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, sp, #0x38 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x1, [x19] */
    /* call #0x4183adc; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2351858 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235182c */
    /* cbnz x9, #0x2351858 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x481c834; ABI effects unresolved */
    /* branch b #0x23516d4 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2351874 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2351884 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x23518dc */
    /* mov x20, x0 */
    /* branch b #0x23518ec */
    /* branch b #0x23518c8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23518cc */
    /* branch b #0x23518c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23518dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23518ec */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
