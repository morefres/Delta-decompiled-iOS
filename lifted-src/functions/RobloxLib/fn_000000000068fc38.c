/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_68fc38 start_va=0x68fc38 image_relative=0x68fc38 bytes=580 */
void function_68fc38__at_68fc38(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #0, #0x68fc74 */
    /* ldrb w8, [x20, #0x11] */
    /* tbnz w8, #0, #0x68fd14 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x4bdf000 */
    /* add x1, x1, #0x2e */
    /* mov x2, x23 */
    /* call #0x68fe7c; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* adrp x1, #0x4bdf000 */
    /* add x1, x1, #0x45 */
    /* add x2, sp, #8 */
    /* mov x0, x24 */
    /* call #0x69000c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x68fcbc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x1, #0x4bdf000 */
    /* add x1, x1, #0x5d */
    /* mov x2, x21 */
    /* call #0x690144; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* adrp x1, #0x4bdf000 */
    /* add x1, x1, #0x7d */
    /* add x2, sp, #8 */
    /* mov x0, x24 */
    /* call #0x6902d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x68fd04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* tbnz w8, #0, #0x68fd14 */
    /* ldrb w8, [x20, #0x11] */
    /* tbz w8, #0, #0x68fe3c */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bdf000 */
    /* add x1, x1, #0x2e */
    /* mov w2, #0x16 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x23, #0x58]! */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bdf000 */
    /* add x1, x1, #0x45 */
    /* mov x0, x23 */
    /* mov w2, #0x17 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x68fda8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bdf000 */
    /* add x1, x1, #0x5d */
    /* mov w2, #0x1f */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x20, #0x58]! */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bdf000 */
    /* add x1, x1, #0x7d */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x68fe3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x68fe60 */
    /* branch b #0x68fe60 */
    /* branch b #0x68fe60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x68fe74 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
