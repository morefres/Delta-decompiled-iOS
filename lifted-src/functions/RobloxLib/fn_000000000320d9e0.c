/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_320d9e0 start_va=0x320d9e0 image_relative=0x320d9e0 bytes=724 */
void function_320d9e0__at_320d9e0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x320da20 */
    /* ldrsb w8, [x20, #0x4f] */
    /* tbnz w8, #0x1f, #0x320da7c */
    /* ldur q0, [x20, #0x38] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x20, #0x48] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x320da88 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x1, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x320da5c */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x320da5c */
    /* ldrsb w8, [x1, #0x4f] */
    /* tbnz w8, #0x1f, #0x320dc1c */
    /* ldur q0, [x1, #0x38] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x1, #0x48] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x320dc2c */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x320daf4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x320db00 */
    /* ldp x1, x2, [x20, #0x38] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* add x8, x19, #8 */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x19, #0x18] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x320dc0c */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x320dad8 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x320dac8 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x320dc0c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x320dc08 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* tbnz x8, #0x3f, #0x320db18 */
    /* cbz w8, #0x320db48 */
    /* add x10, sp, #0x20 */
    /* mov x9, x8 */
    /* branch b #0x320db24 */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0x320db48 */
    /* ldr x10, [sp, #0x20] */
    /* add x9, x10, x9 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x2f */
    /* b.eq #0x320db48 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x9, x10, x9, lt */
    /* and x8, x8, #0xff */
    /* csel x8, x11, x8, lt */
    /* ldp x10, x11, [x20, #8] */
    /* stp x9, x8, [x29, #-0x40] */
    /* stp x10, xzr, [x29, #-0x30] */
    /* stp x11, xzr, [x29, #-0x20] */
    /* adrp x0, #0x5452000 */
    /* add x0, x0, #0xbcf */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x19 */
    /* mov w2, #0x44d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* add x8, x19, #8 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x18] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x320dbfc */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x320dbe0 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x320dbd0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x320dbfc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x320dc0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldp x8, x2, [x1, #0x38] */
    /* add x0, sp, #0x40 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* add x8, x19, #8 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x19, #0x18] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x320dc0c */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x320dc7c */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x320dc6c */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x320dc0c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x320dc08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x320dcac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
