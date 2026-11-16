/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_80b81c start_va=0x80b81c image_relative=0x80b81c bytes=476 */
void function_80b81c__at_80b81c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldp x23, x19, [x1] */
    /* stp x23, x19, [sp] */
    /* cbz x19, #0x80b85c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x80b84c */
    /* cbz x23, #0x80b960 */
    /* ldr x20, [x0, #0x28] */
    /* ldp x24, x25, [x20, #0x88] */
    /* cmp x24, x25 */
    /* b.eq #0x80b960 */
    /* add x26, sp, #0x30 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x80b890 */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x80b89c */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w27, w9 */
    /* ldr x21, [sp, #0x38] */
    /* cmp w27, #0 */
    /* csel x9, x21, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x80b8ec */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* ldr x22, [sp, #0x30] */
    /* cmp w27, #0 */
    /* csel x1, x22, x26, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x80b908 */
    /* tbz w27, #0x1f, #0x80b8f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x25 */
    /* b.ne #0x80b874 */
    /* branch b #0x80b960 */
    /* tbnz w27, #0x1f, #0x80b920 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x80b930 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, x23, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x807120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x80b950 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x80b960 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x80b994 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x80b968 */
    /* cbnz x9, #0x80b994 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x80b9d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x80b9d0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x80b9e8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x80b9e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
