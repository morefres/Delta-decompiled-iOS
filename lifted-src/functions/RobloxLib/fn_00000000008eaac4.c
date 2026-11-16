/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8eaac4 start_va=0x8eaac4 image_relative=0x8eaac4 bytes=608 */
void function_8eaac4__at_8eaac4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x88] */
    /* and w25, w8, #0x1000000 */
    /* adrp x24, #0x60fe000 */
    /* add x24, x24, #0xff8 */
    /* ldr x22, [x24] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x8eabbc */
    /* ldr x23, [x24, #8] */
    /* add x26, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x0, x21, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x26, x9, x26, lt */
    /* ldr x27, [x21, #0x68] */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x8eab50 */
    /* ldr x27, [x27] */
    /* add x28, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, x20, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* ldr x9, [x20, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x8eab80 */
    /* ldr x9, [x9] */
    /* lsr w10, w25, #0x18 */
    /* stp x9, x10, [sp, #0x18] */
    /* stp x27, x8, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0xad6 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x8eabb4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x8eacb0 */
    /* cbz w25, #0x8eacbc */
    /* ldrb w8, [x21, #0x8b] */
    /* tbz w8, #5, #0x8eacbc */
    /* ldr w8, [x20, #0x88] */
    /* add w9, w8, #1 */
    /* bfxil w8, w9, #0, #0x18 */
    /* str w8, [x20, #0x88] */
    /* ldr x21, [x24] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x8eac5c */
    /* ldr x22, [x24, #8] */
    /* add x23, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x0, x20, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldr x9, [x20, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x8eac28 */
    /* ldr x9, [x9] */
    /* ldr w10, [x20, #0x88] */
    /* and w10, w10, #0xffffff */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0xb1b */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x8eac5c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x8f7b18; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x8eacbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8eac80 */
    /* cbnz x9, #0x8eacbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x8eacbc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w25, #0x8eabc0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x8ead08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8ead1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x8ead0c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8ead0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x8ead1c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
