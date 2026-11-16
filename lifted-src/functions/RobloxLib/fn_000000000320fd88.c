/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_320fd88 start_va=0x320fd88 image_relative=0x320fd88 bytes=600 */
void function_320fd88__at_320fd88(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x26, x2 */
    /* mov x19, x0 */
    /* adrp x0, #0x5453000 */
    /* add x0, x0, #0x3f6 */
    /* mov x8, x19 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #0x30]! */
    /* mov x27, x19 */
    /* str q0, [x27, #0x40]! */
    /* stp q0, q0, [x19, #0x50] */
    /* ldr x8, [x22] */
    /* mov x21, x19 */
    /* str x8, [x21, #0x70]! */
    /* ldr x8, [x22, #8] */
    /* str x8, [x21, #8] */
    /* cbz x8, #0x320fe24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x320fe14 */
    /* ldr x8, [x26] */
    /* mov x22, x19 */
    /* str x8, [x22, #0x80]! */
    /* ldr x8, [x26, #8] */
    /* str x8, [x22, #8] */
    /* cbz x8, #0x320fe50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x320fe40 */
    /* strb w23, [x19, #0x90] */
    /* strb w25, [x19, #0x91] */
    /* strb w24, [x19, #0x92] */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0xf11 */
    /* add x0, x19, #0x98 */
    /* call #0x69813c; ABI effects unresolved */
    /* cbz w23, #0x320ff1c */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x320feb8 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* tbz w9, #0x1f, #0x320fea8 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0x5452000 */
    /* add x2, x2, #0xf21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x320fed4 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x320fee0 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x46cc678; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x320ff0c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x320ff1c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x23, x0 */
    /* branch b #0x320ff74 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x320ff64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x320ff64 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x320ff74 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x21, #0x18 */
    /* add x0, x19, #0x98 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x24, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* str x27, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x320ffc8 */
    /* ldur x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x320ffc8 */
    /* mov x23, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x320ffd8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
