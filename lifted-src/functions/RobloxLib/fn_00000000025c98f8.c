/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c98f8 start_va=0x25c98f8 image_relative=0x25c98f8 bytes=712 */
void function_25c98f8__at_25c98f8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x250 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xeb8 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x648 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb3d */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x25c9990 */
    /* mov x8, x19 */
    /* cmp w9, #7 */
    /* b.eq #0x25c99a0 */
    /* branch b #0x25c99c8 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x25c99c8 */
    /* ldr x8, [x19] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x7573 */
    /* movk w10, #0x6363, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6563 */
    /* movk w9, #0x7373, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* cset w23, eq */
    /* branch b #0x25c99cc */
    /* mov w23, #0 */
    /* cmp w21, #4 */
    /* b.eq #0x25c9a38 */
    /* cmp w21, #1 */
    /* b.ne #0x25c9ac0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* adrp x3, #0x52ca000 */
    /* add x3, x3, #0x2f7 */
    /* add x0, x22, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xab8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c9ac0 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c9a94 */
    /* cbz w23, #0x25c9b5c */
    /* add x8, x20, #0x3e0 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c9a24 */
    /* branch b #0x25c9ac0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* adrp x3, #0x52fe000 */
    /* add x3, x3, #0x25 */
    /* add x0, x22, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xab8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c9ac0 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c9aa4 */
    /* cbz w23, #0x25c9b74 */
    /* add x8, x20, #0x3f0 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c9a80 */
    /* branch b #0x25c9ac0 */
    /* cmp w23, #0 */
    /* mov w8, #0x320 */
    /* mov w9, #0x318 */
    /* branch b #0x25c9ab0 */
    /* cmp w23, #0 */
    /* mov w8, #0x330 */
    /* mov w9, #0x328 */
    /* csel x8, x9, x8, ne */
    /* ldr x9, [x20, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x20, x8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25c9b1c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x8, x20, #0x3e8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c9b60 */
    /* branch b #0x25c9ac0 */
    /* add x8, x20, #0x3f8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c9b78 */
    /* branch b #0x25c9ac0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25c9bb0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c9bb0 */
    /* branch b #0x25c9bac */
    /* branch b #0x25c9bac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
