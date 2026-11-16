/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_132be14 start_va=0x132be14 image_relative=0x132be14 bytes=904 */
void function_132be14__at_132be14(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* ldr w9, [x0] */
    /* bfxil w9, w8, #0, #1 */
    /* str w9, [x1] */
    /* ldp w9, w10, [x0] */
    /* bfxil w8, w9, #0, #1 */
    /* str w8, [x0] */
    /* ldr w8, [x1, #4] */
    /* str w8, [x0, #4] */
    /* str w10, [x1, #4] */
    /* ldr w9, [x0] */
    /* ldr w8, [x1] */
    /* tbnz w9, #0, #0x132be94 */
    /* tbnz w8, #0, #0x132bea0 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x19, #0x10] */
    /* str w8, [x20, #0x10] */
    /* branch b #0x132c180 */
    /* tbnz w8, #0, #0x132bf98 */
    /* mov x21, x20 */
    /* branch b #0x132beac */
    /* mov x8, x9 */
    /* mov x21, x19 */
    /* mov x19, x20 */
    /* ldur q0, [x21, #8] */
    /* str q0, [sp] */
    /* orr w8, w8, #1 */
    /* str w8, [x21] */
    /* mov x20, #-0xd00 */
    /* add x8, x21, x20 */
    /* add x9, x19, x20 */
    /* ldr x10, [x9, #0xd08] */
    /* str x10, [x8, #0xd08] */
    /* orr x10, x10, #0x1000 */
    /* cmn x10, #1, lsl #12 */
    /* b.eq #0x132bf78 */
    /* ldr q0, [x9, #0xd10] */
    /* str q0, [x8, #0xd10] */
    /* ldrh w10, [x9, #0xd20] */
    /* strh w10, [x8, #0xd20] */
    /* add x10, x8, #0xd28 */
    /* add x22, x9, #0xd28 */
    /* ldr q0, [x22] */
    /* ldr x11, [x9, #0xd38] */
    /* str x11, [x8, #0xd38] */
    /* str q0, [x10] */
    /* str xzr, [x9, #0xd38] */
    /* str xzr, [x9, #0xd30] */
    /* str xzr, [x9, #0xd28] */
    /* ldrh w10, [x9, #0xd40] */
    /* strh w10, [x8, #0xd40] */
    /* add x11, x8, #0xd48 */
    /* add x10, x9, #0xd48 */
    /* ldr q0, [x10] */
    /* ldr x12, [x9, #0xd58] */
    /* str x12, [x8, #0xd58] */
    /* str q0, [x11] */
    /* str xzr, [x9, #0xd58] */
    /* str xzr, [x9, #0xd50] */
    /* str xzr, [x9, #0xd48] */
    /* add x11, x8, #0xd60 */
    /* add x12, x9, #0xd60 */
    /* ldr x13, [x9, #0xd60] */
    /* ldur x12, [x12, #5] */
    /* stur x12, [x11, #5] */
    /* str x13, [x8, #0xd60] */
    /* ldrsb w8, [x9, #0xd5f] */
    /* tbz w8, #0x1f, #0x132bf64 */
    /* ldr x0, [x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, x20 */
    /* ldrsb w8, [x8, #0xd3f] */
    /* tbz w8, #0x1f, #0x132bf78 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adds x20, x20, #0x68 */
    /* b.ne #0x132bec0 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* branch b #0x132c180 */
    /* mov x22, sp */
    /* mov x23, #-0xd00 */
    /* mov x24, #-0x1000 */
    /* add x8, x19, x23 */
    /* add x0, x8, #0xd08 */
    /* add x9, x20, x23 */
    /* add x21, x9, #0xd08 */
    /* ldr x8, [x8, #0xd08] */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x132c07c */
    /* ldr x9, [x21] */
    /* cmn x9, #1, lsl #12 */
    /* b.eq #0x132c094 */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0x132c0a8 */
    /* cmn x9, #2, lsl #12 */
    /* b.eq #0x132c0a8 */
    /* str x8, [sp] */
    /* add x8, x19, x23 */
    /* ldr q0, [x8, #0xd10] */
    /* stur q0, [x22, #8] */
    /* ldrh w9, [x8, #0xd20] */
    /* strh w9, [sp, #0x18] */
    /* add x9, x8, #0xd28 */
    /* ldr x10, [x8, #0xd38] */
    /* stur x10, [x22, #0x30] */
    /* ldr q0, [x9] */
    /* stur q0, [x22, #0x20] */
    /* movi v1.16b, #0 */
    /* str q1, [x8, #0xd30] */
    /* str xzr, [x8, #0xd28] */
    /* ldrh w9, [x8, #0xd40] */
    /* strh w9, [sp, #0x38] */
    /* add x9, x8, #0xd48 */
    /* ldr x10, [x8, #0xd58] */
    /* ldr q0, [x9] */
    /* stur q0, [x22, #0x40] */
    /* str xzr, [x8, #0xd58] */
    /* str q1, [x9] */
    /* add x9, x8, #0xd60 */
    /* ldr x8, [x8, #0xd60] */
    /* ldur x9, [x9, #5] */
    /* stur x9, [x22, #0x5d] */
    /* stp x10, x8, [x22, #0x50] */
    /* mov x1, x21 */
    /* call #0x132c19c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x132c19c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x132c06c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x132c178 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x132c168 */
    /* ldr x9, [x21] */
    /* cmn x9, #1, lsl #12 */
    /* b.eq #0x132c170 */
    /* str x9, [x0] */
    /* str x8, [x21] */
    /* branch b #0x132c0c4 */
    /* str x24, [x0] */
    /* str x8, [x21] */
    /* cmn x8, #2, lsl #12 */
    /* b.ne #0x132c0b8 */
    /* branch b #0x132c178 */
    /* str x9, [x0] */
    /* str x8, [x21] */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0x132c0c4 */
    /* add x9, x20, x23 */
    /* add x21, x19, x23 */
    /* branch b #0x132c0d4 */
    /* cmn x9, #2, lsl #12 */
    /* b.eq #0x132c178 */
    /* add x9, x19, x23 */
    /* add x21, x20, x23 */
    /* ldr q0, [x21, #0xd10] */
    /* str q0, [x9, #0xd10] */
    /* ldrh w8, [x21, #0xd20] */
    /* strh w8, [x9, #0xd20] */
    /* add x8, x9, #0xd28 */
    /* add x25, x21, #0xd28 */
    /* ldr q0, [x25] */
    /* ldr x10, [x21, #0xd38] */
    /* str x10, [x9, #0xd38] */
    /* str q0, [x8] */
    /* str xzr, [x21, #0xd38] */
    /* str xzr, [x21, #0xd30] */
    /* str xzr, [x21, #0xd28] */
    /* ldrh w8, [x21, #0xd40] */
    /* strh w8, [x9, #0xd40] */
    /* add x10, x9, #0xd48 */
    /* add x8, x21, #0xd48 */
    /* ldr q0, [x8] */
    /* ldr x11, [x21, #0xd58] */
    /* str x11, [x9, #0xd58] */
    /* str q0, [x10] */
    /* str xzr, [x21, #0xd58] */
    /* str xzr, [x21, #0xd50] */
    /* str xzr, [x21, #0xd48] */
    /* add x10, x9, #0xd60 */
    /* add x11, x21, #0xd60 */
    /* ldr x12, [x21, #0xd60] */
    /* ldur x11, [x11, #5] */
    /* stur x11, [x10, #5] */
    /* str x12, [x9, #0xd60] */
    /* ldrsb w9, [x21, #0xd5f] */
    /* tbz w9, #0x1f, #0x132c15c */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0xd3f] */
    /* tbz w8, #0x1f, #0x132c178 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x132c178 */
    /* str x9, [x0] */
    /* str x8, [x21] */
    /* adds x23, x23, #0x68 */
    /* b.ne #0x132bfa4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
