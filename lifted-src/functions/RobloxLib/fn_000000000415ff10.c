/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_415ff10 start_va=0x415ff10 image_relative=0x415ff10 bytes=732 */
void function_415ff10__at_415ff10(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp x1, x2, [sp, #0x20] */
    /* mov x24, x0 */
    /* ldr w8, [x24], #8 */
    /* cmp w8, #0 */
    /* csel x20, x24, xzr, eq */
    /* cbz w8, #0x415ff84 */
    /* cmp w8, #1 */
    /* csel x19, x24, xzr, eq */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4161af0; ABI effects unresolved */
    /* cbnz x0, #0x41600b0 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x416000c */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4160014 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w25, [x0, #0x10] */
    /* cbz w25, #0x415fff4 */
    /* ldr x8, [x19, #8] */
    /* add x23, x8, #8 */
    /* mov w8, #0x58 */
    /* umull x26, w25, w8 */
    /* ldur x8, [x23, #-8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x8, x21 */
    /* b.ne #0x415ffe0 */
    /* cbz x21, #0x416013c */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x416013c */
    /* add x23, x23, #0x58 */
    /* subs x26, x26, #0x58 */
    /* b.ne #0x415ffa8 */
    /* cmp w25, #6 */
    /* b.hi #0x4160174 */
    /* cbz x22, #0x41600b8 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x41600c0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* add x1, sp, #8 */
    /* call #0xaf2298; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x40] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* str xzr, [sp, #0x90] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x41617fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x416008c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x41600a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1254444; ABI effects unresolved */
    /* add x23, x0, #8 */
    /* branch b #0x416013c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* add x1, sp, #8 */
    /* call #0xaf2298; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* str xzr, [sp, #0x90] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x41601ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x4160110 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4160128 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #0x58 */
    /* umaddl x8, w9, w10, x8 */
    /* sub x23, x8, #0x50 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4160184 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x0, x19 */
    /* call #0x415fdd8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* branch b #0x415ff54 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x416018c */
    /* mov x19, x0 */
    /* cbz w1, #0x41601e4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x41601a8 */
    /* branch b #0x41601b8 */
    /* branch b #0x41601c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4160318; ABI effects unresolved */
    /* branch b #0x41601cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x41601cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x41601e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41601e4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
