/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26c9f30 start_va=0x26c9f30 image_relative=0x26c9f30 bytes=680 */
void function_26c9f30__at_26c9f30(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xc */
    /* b.ne #0x26c9fe8 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xb38] */
    /* tbnz w8, #0, #0x26c9fe0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x9, x19, lt */
    /* ldr x8, [x21, #8] */
    /* ldrsb w10, [x8, #0x17] */
    /* tbz w10, #0x1f, #0x26c9fa8 */
    /* ldr x8, [x8] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x1, #0x53a6000 */
    /* add x1, x1, #0x63 */
    /* add x4, sp, #0x30 */
    /* mov w0, #3 */
    /* mov w2, #0x8b */
    /* mov w3, #0xcc */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26c9fe0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x26ca00c */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x26ca008 */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x26ca028 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x26ca0cc */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xb38] */
    /* tbnz w8, #0, #0x26ca008 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x9, x20, lt */
    /* ldr x8, [x21, #8] */
    /* ldrsb w10, [x8, #0x17] */
    /* tbz w10, #0x1f, #0x26ca07c */
    /* ldr x8, [x8] */
    /* ldr x10, [x19, #8]! */
    /* ldrsb w11, [x19, #0x17] */
    /* cmp w11, #0 */
    /* csel x10, x10, x19, lt */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* adrp x1, #0x53a6000 */
    /* add x1, x1, #0xef */
    /* add x4, sp, #0x30 */
    /* mov w0, #2 */
    /* mov w2, #0x43 */
    /* mov w3, #0xccc */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26ca008 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ca008 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0 */
    /* cset w20, eq */
    /* cbnz x9, #0x26ca18c */
    /* adrp x9, #0x6158000 */
    /* ldrb w9, [x9, #0xb38] */
    /* tbnz w9, #0, #0x26ca18c */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x9, x9, x23, lt */
    /* ldr x8, [x21, #8] */
    /* ldrsb w10, [x8, #0x17] */
    /* tbz w10, #0x1f, #0x26ca13c */
    /* ldr x8, [x8] */
    /* ldr x10, [x19, #8]! */
    /* ldrsb w11, [x19, #0x17] */
    /* cmp w11, #0 */
    /* csel x10, x10, x19, lt */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0x9f5 */
    /* add x4, sp, #0x30 */
    /* mov w0, #3 */
    /* mov w2, #0x45 */
    /* mov w3, #0xccc */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26ca188 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #7, #0x26ca00c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ca00c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26ca1c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ca1c0 */
    /* branch b #0x26ca1bc */
    /* branch b #0x26ca1bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26ca1d0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
