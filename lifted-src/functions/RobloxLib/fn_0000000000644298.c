/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_644298 start_va=0x644298 image_relative=0x644298 bytes=452 */
void function_644298__at_644298(void) {
    /* sub sp, sp, #0x110 */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x38 */
    /* mov w1, #0x10 */
    /* call #0x4817334; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x20 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov x20, #0 */
    /* sub x21, x29, #0x38 */
    /* ldrb w1, [x21, x20] */
    /* add x0, sp, #0x58 */
    /* call #0x644250; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #0x10 */
    /* b.ne #0x6442e8 */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, #8 */
    /* mov w10, #8 */
    /* csel x10, x8, x10, lo */
    /* stp x9, x10, [sp, #0x48] */
    /* add x11, x9, x10 */
    /* sub x10, x8, x10 */
    /* cmp x10, #4 */
    /* mov w12, #4 */
    /* csel x10, x10, x12, lo */
    /* stp x11, x10, [sp, #0x38] */
    /* cmp x8, #0xc */
    /* mov w10, #0xc */
    /* csel x11, x8, x10, lo */
    /* add x13, x9, x11 */
    /* sub x11, x8, x11 */
    /* cmp x11, #4 */
    /* csel x11, x11, x12, lo */
    /* stp x13, x11, [sp, #0x28] */
    /* cmp x8, #0x10 */
    /* mov w11, #0x10 */
    /* csel x11, x8, x11, lo */
    /* add x13, x9, x11 */
    /* sub x11, x8, x11 */
    /* cmp x11, #4 */
    /* csel x11, x11, x12, lo */
    /* stp x13, x11, [sp, #0x18] */
    /* cmp x8, #0x14 */
    /* mov w11, #0x14 */
    /* csel x11, x8, x11, lo */
    /* add x9, x9, x11 */
    /* sub x8, x8, x11 */
    /* cmp x8, #0xc */
    /* csel x8, x8, x10, lo */
    /* stp x9, x8, [sp, #8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x48 */
    /* stp x9, x8, [sp, #0x70] */
    /* add x9, sp, #0x38 */
    /* stp x9, x8, [sp, #0x80] */
    /* add x9, sp, #0x28 */
    /* stp x9, x8, [sp, #0x90] */
    /* add x9, sp, #0x18 */
    /* stp x9, x8, [sp, #0xa0] */
    /* add x9, sp, #8 */
    /* stp x9, x8, [sp, #0xb0] */
    /* adrp x0, #0x5254000 */
    /* add x0, x0, #0xfa7 */
    /* add x3, sp, #0x70 */
    /* mov x8, x19 */
    /* mov w1, #0xe */
    /* mov w2, #0xfffff */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x644400 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x64442c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x644440 */
    /* branch b #0x644440 */
    /* mov x19, x0 */
    /* branch b #0x644454 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x644454 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
