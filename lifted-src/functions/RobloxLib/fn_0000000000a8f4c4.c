/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8f4c4 start_va=0xa8f4c4 image_relative=0xa8f4c4 bytes=780 */
void function_a8f4c4__at_a8f4c4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0xe50 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* tbz w8, #0, #0xa8f700 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0xe48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xa8f54c */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x38] */
    /* add x0, x19, #0x1a8 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xa8f590 */
    /* add x0, x19, #0x1a8 */
    /* mov w1, #0x10 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x1710] */
    /* ldr x9, [x19, #0x1708] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* add x0, sp, #0x18 */
    /* mov x2, sp */
    /* call #0xa2468c; ABI effects unresolved */
    /* ldr x20, [x19, #0x1708] */
    /* ldr x22, [x19, #0x1710] */
    /* cmp x20, x22 */
    /* b.eq #0xa8f6c4 */
    /* mov w23, #0x1790 */
    /* adrp x21, #0x6105000 */
    /* add x21, x21, #0x460 */
    /* mov x24, sp */
    /* mov w25, #0x14 */
    /* adrp x26, #0x4bf5000 */
    /* add x26, x26, #0x4c8 */
    /* mov x0, x21 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0xa8f638 */
    /* mov x8, #0 */
    /* mov x0, x20 */
    /* ldrh w9, [x0, #4]! */
    /* ldrh w10, [x26, x8] */
    /* orr w11, w10, w9 */
    /* cbz w11, #0xa8f600 */
    /* and w11, w10, w9 */
    /* cmp w10, #0 */
    /* ccmp w11, w10, #0, ne */
    /* b.eq #0xa8f600 */
    /* add x8, x8, #2 */
    /* cmp x8, #0x12 */
    /* b.ne #0xa8f5d4 */
    /* branch b #0xa8f638 */
    /* mov x8, sp */
    /* call #0xa938a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa8f638 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x20, #4] */
    /* tst w8, #0xc0 */
    /* b.eq #0xa8f654 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa93320; ABI effects unresolved */
    /* branch b #0xa8f678 */
    /* tbnz w8, #5, #0xa8f66c */
    /* tst w8, w25 */
    /* b.eq #0xa8f688 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa93320; ABI effects unresolved */
    /* add x0, x19, x23 */
    /* mov x1, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* b.ne #0xa8f5bc */
    /* branch b #0xa8f6c4 */
    /* tbz w8, #0, #0xa8f69c */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0xa93398; ABI effects unresolved */
    /* ldrh w8, [x20, #4] */
    /* tbz w8, #1, #0xa8f6b0 */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0xa9340c; ABI effects unresolved */
    /* ldrh w8, [x20, #4] */
    /* tbz w8, #3, #0xa8f678 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa93638; ABI effects unresolved */
    /* branch b #0xa8f678 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xa8f6d8 */
    /* add x0, sp, #0x18 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa8f4fc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xf5, lsl #12 */
    /* add x8, x8, #0xb06 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52a2000 */
    /* add x9, x9, #0x188 */
    /* add x9, x9, #0x5c, lsl #12 */
    /* add x9, x9, #0x182 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xf5, lsl #12 */
    /* sub x0, x8, #0xb06 */
    /* sub x8, x9, #0x5c, lsl #12 */
    /* sub x1, x8, #0x182 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe48] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe50 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa8f4fc */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa8f7c8 */
    /* branch b #0xa8f7a8 */
    /* branch b #0xa8f7a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa8f7ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa8f7ac */
    /* branch b #0xa8f7a8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xa8f7c0 */
    /* add x0, sp, #0x18 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
