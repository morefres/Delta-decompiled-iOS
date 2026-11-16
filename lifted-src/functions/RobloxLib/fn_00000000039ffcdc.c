/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ffcdc start_va=0x39ffcdc image_relative=0x39ffcdc bytes=572 */
void function_39ffcdc__at_39ffcdc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* str x0, [sp, #8] */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xe28 */
    /* add x0, sp, #0x48 */
    /* call #0x254d30; ABI effects unresolved */
    /* mov x8, #0 */
    /* adrp x27, #0x661f000 */
    /* add x27, x27, #0xd8 */
    /* add x28, sp, #0x18 */
    /* add x25, sp, #0x30 */
    /* adrp x20, #0x54b8000 */
    /* add x20, x20, #0x91e */
    /* mov x26, #0 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0x661f000 */
    /* add x9, x9, #0x240 */
    /* mov w10, #0x18 */
    /* madd x19, x8, x10, x9 */
    /* adrp x8, #0x5f82000 */
    /* add x8, x8, #0xeb0 */
    /* ldr x21, [x8, x26] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* add x1, x23, x22 */
    /* sub x2, x29, #0x59 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x24, x9, x28, lt */
    /* cbz x23, #0x39ffdb0 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x23, x24, x23 */
    /* cbz x22, #0x39ffdc8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x23, x22] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [x27, x26] */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #0x58 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39ffe2c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x39ffe3c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, #0x48 */
    /* b.ne #0x39ffd44 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #1 */
    /* add x27, x27, #0x48 */
    /* cmp x8, #5 */
    /* b.ne #0x39ffd2c */
    /* add x0, sp, #0x48 */
    /* call #0x6851ac; ABI effects unresolved */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* adrp x10, #0x661f000 */
    /* add x10, x10, #0xd8 */
    /* add x9, x10, x8 */
    /* str xzr, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x20] */
    /* add x8, x8, #0x48 */
    /* stp q0, q0, [x9] */
    /* cmp x8, #0x168 */
    /* b.ne #0x39ffe74 */
    /* ldr x8, [sp, #8] */
    /* strb wzr, [x8] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x39ffefc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39ffee8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39ffee8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x39fff00 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39fff00 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
