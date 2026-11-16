/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_767e08 start_va=0x767e08 image_relative=0x767e08 bytes=632 */
void function_767e08__at_767e08(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x9cf */
    /* mov x0, x26 */
    /* call #0x767b74; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* mov w2, #3 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x25, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x767ec8 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x2ce */
    /* add x0, sp, #0x48 */
    /* mov w2, #5 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* tbz w24, #8, #0x767ee4 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xb83 */
    /* add x0, sp, #0x48 */
    /* and w3, w24, #1 */
    /* mov w2, #9 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [x23, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x767f50 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xb8d */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x20 */
    /* mov w2, #0xc */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x767f88 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0xe05 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* tbz w21, #8, #0x767fa4 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xbac */
    /* add x0, sp, #0x48 */
    /* and w3, w21, #1 */
    /* mov w2, #0x11 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* tbz w20, #8, #0x767fc0 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xbbe */
    /* add x0, sp, #0x48 */
    /* and w3, w20, #1 */
    /* mov w2, #0x11 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x19, [x19, #0x28] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x48 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0x6b0 */
    /* add x8, sp, #8 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x768008 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x768018 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x76806c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x768070 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x768070 */
    /* branch b #0x76806c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x768070 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
