/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_952218 start_va=0x952218 image_relative=0x952218 bytes=664 */
void function_952218__at_952218(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* add x8, sp, #0x58 */
    /* stp x8, x8, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x8, x0, #0xc0 */
    /* ldr x27, [x0, #0xc8] */
    /* str x8, [sp, #0x38] */
    /* cmp x27, x8 */
    /* b.eq #0x952448 */
    /* mov x19, x0 */
    /* adrp x28, #0x614f000 */
    /* add x28, x28, #0x628 */
    /* add x20, sp, #0x40 */
    /* adrp x21, #0x528a000 */
    /* add x21, x21, #0xa6f */
    /* ldp x26, x25, [x27, #0x70] */
    /* cmp x25, x26 */
    /* b.eq #0x9523f8 */
    /* add x22, x27, #0x10 */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x952348 */
    /* ldr x23, [x8, #8] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x23, hi */
    /* ldr w9, [x8, #0x184] */
    /* cmn w9, #1 */
    /* b.ne #0x9522c0 */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #1, #0x952348 */
    /* ldr x23, [x28] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x952328 */
    /* ldr x24, [x28, #8] */
    /* ldr x8, [x26, #8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x3, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x952328 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x26, #8] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x950b08; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov x1, x23 */
    /* call #0x951204; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* cmp x26, x25 */
    /* b.ne #0x952280 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9523f8 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9523cc */
    /* ldr x1, [x28, #8] */
    /* ldp x9, x8, [x27, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* ldp x10, x9, [x27, #0x88] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* ldp w10, w11, [x27, #0x18] */
    /* adrp x12, #0x6100000 */
    /* ldr w12, [x12, #0xb68] */
    /* adrp x13, #0x6100000 */
    /* ldr w13, [x13, #0xb80] */
    /* stp x9, x13, [sp, #0x20] */
    /* stp x12, x8, [sp, #0x10] */
    /* stp x10, x11, [sp] */
    /* adrp x2, #0x528a000 */
    /* add x2, x2, #0xacb */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x68] */
    /* add x10, sp, #0x58 */
    /* stp x10, x22, [x0, #8] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* add x8, x9, #1 */
    /* str x0, [sp, #0x58] */
    /* str x8, [sp, #0x68] */
    /* ldr x27, [x27, #8] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x27, x8 */
    /* b.ne #0x952270 */
    /* branch b #0x952440 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x1, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x950c64; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldp x10, x9, [x0] */
    /* str x9, [x10, #8] */
    /* str x10, [x9] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbnz x8, #0x95240c */
    /* add x0, sp, #0x58 */
    /* call #0x55d570; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x95249c */
    /* branch b #0x95249c */
    /* branch b #0x95249c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x9524a0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9524a0 */
    /* branch b #0x95249c */
    /* branch b #0x95249c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x55d570; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
