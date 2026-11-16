/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12739a0 start_va=0x12739a0 image_relative=0x12739a0 bytes=588 */
void function_12739a0__at_12739a0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x0, #0x70] */
    /* stp x8, x9, [x29, #-0x40] */
    /* cbz x9, #0x12739e0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12739d0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x40] */
    /* cbz x8, #0x1273b2c */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0x1273b2c */
    /* adrp x24, #0x6114000 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1273bec; ABI effects unresolved */
    /* ldrb w9, [x24, #0x68] */
    /* ldr x8, [sp, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x1273a34 */
    /* cbz x8, #0x1273a5c */
    /* ldr w8, [x8, #0xd4] */
    /* cmp w8, w20 */
    /* b.eq #0x1273a4c */
    /* branch b #0x1273a5c */
    /* cbz x8, #0x1273a5c */
    /* ldr w9, [x8, #0xd4] */
    /* cmp w9, w20 */
    /* b.ne #0x1273a5c */
    /* ldrb w8, [x8, #0xe0] */
    /* tbnz w8, #0, #0x1273a5c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x1278c54; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x1273a94 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1273a68 */
    /* cbnz x9, #0x1273a94 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0x1273a04 */
    /* ldr x21, [sp, #0x30] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cbz x21, #0x1273b34 */
    /* add x22, sp, #8 */
    /* adrp x20, #0x521d000 */
    /* add x20, x20, #0xcf3 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1273ae0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr x0, [x8, #0xa8] */
    /* add x8, sp, #8 */
    /* call #0x4795210; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1273b20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x1273abc */
    /* branch b #0x1273b34 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x102d88; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1273b74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1273b48 */
    /* cbnz x9, #0x1273b74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1273bd4 */
    /* branch b #0x1273ba0 */
    /* mov x20, x0 */
    /* branch b #0x1273bbc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1273bbc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1273bd4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1273bd4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x102d88; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
