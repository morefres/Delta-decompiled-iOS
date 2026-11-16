/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b4e4 start_va=0x43b4e4 image_relative=0x43b4e4 bytes=612 */
void function_43b4e4__at_43b4e4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x50] */
    /* add x20, x8, #0x38 */
    /* call #0x479e020; ABI effects unresolved */
    /* stp x20, x0, [sp, #0x68] */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x68 */
    /* call #0x43b748; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* add x22, x8, #8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x98] */
    /* add x8, sp, #8 */
    /* add x21, x8, #8 */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* stp x0, xzr, [sp, #0x28] */
    /* stur x22, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x22, x20, #8 */
    /* mov w24, #0x2c */
    /* adrp x23, #0x60ef000 */
    /* mov w25, #0xe8 */
    /* ldr x10, [sp, #0x38] */
    /* cbz x10, #0x43b590 */
    /* ldr x8, [sp, #0x60] */
    /* ldp x11, x9, [sp, #0x40] */
    /* sub x9, x9, x11 */
    /* cmp x8, x9, asr #2 */
    /* cset w9, hs */
    /* branch b #0x43b594 */
    /* mov w9, #1 */
    /* ldr x11, [sp, #8] */
    /* cbz x11, #0x43b5b4 */
    /* ldr x8, [sp, #0x30] */
    /* ldp x13, x12, [sp, #0x10] */
    /* sub x12, x12, x13 */
    /* cmp x8, x12, asr #2 */
    /* cset w12, hs */
    /* branch b #0x43b5b8 */
    /* mov w12, #1 */
    /* and w8, w9, w12 */
    /* tbnz w8, #0, #0x43b6bc */
    /* ldr x8, [sp, #0x60] */
    /* cmp x10, x11 */
    /* b.ne #0x43b5e0 */
    /* eor w9, w9, w12 */
    /* tbnz w9, #0, #0x43b5e0 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x43b6bc */
    /* ldr x9, [sp, #0x40] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* ldr x10, [x10] */
    /* lsr x12, x11, #8 */
    /* and x12, x12, #0xfffff8 */
    /* ldr x10, [x10, x12] */
    /* and x12, x11, #0x7ff */
    /* umaddl x20, w12, w24, x10 */
    /* ldr w10, [x20, #0x28] */
    /* orr w10, w11, w10, lsl #24 */
    /* cbz w10, #0x43b6a0 */
    /* ldrb w10, [x23, #0xb58] */
    /* tbnz w10, #0, #0x43b620 */
    /* ldrb w10, [x20, #0x24] */
    /* and w10, w10, #0xffffffdf */
    /* strb w10, [x20, #0x24] */
    /* ldr w11, [x20, #0x20] */
    /* cmn w11, #1 */
    /* b.eq #0x43b6a0 */
    /* ldr x10, [x19, #0x50] */
    /* ldr x12, [x10, #0x18] */
    /* umaddl x11, w11, w25, x12 */
    /* ldrb w12, [x11, #0xad] */
    /* orr w12, w12, #2 */
    /* cmp w12, #3 */
    /* b.ne #0x43b694 */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x43b66c */
    /* ldrsh w1, [x11, #0xb0] */
    /* cmn w1, #1 */
    /* b.eq #0x43b66c */
    /* ldr x0, [x19, #0xc0] */
    /* call #0x45af78; ABI effects unresolved */
    /* ldr x10, [x19, #0x50] */
    /* add x1, x10, #0x18 */
    /* mov x0, x20 */
    /* call #0x4285d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x24] */
    /* and w8, w8, #0xfffffffb */
    /* orr w10, w8, #1 */
    /* strb w10, [x20, #0x24] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x40] */
    /* branch b #0x43b69c */
    /* ldrb w10, [x20, #0x24] */
    /* and w10, w10, #0xfffffffb */
    /* strb w10, [x20, #0x24] */
    /* ldr x10, [sp, #0x48] */
    /* sub x9, x10, x9 */
    /* cmp x8, x9, asr #2 */
    /* b.hs #0x43b570 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x60] */
    /* branch b #0x43b570 */
    /* str x21, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x43d09c; ABI effects unresolved */
    /* str x22, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldrb w8, [x23, #0xb58] */
    /* tbnz w8, #0, #0x43b708 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9] */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #0x24] */
    /* and w9, w9, #0xffffffdf */
    /* strb w9, [x8, #0x24] */
    /* strb wzr, [x19, #0x1c0] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* str x21, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x43d09c; ABI effects unresolved */
    /* str x22, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x43d09c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
