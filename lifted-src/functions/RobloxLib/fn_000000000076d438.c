/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_76d438 start_va=0x76d438 image_relative=0x76d438 bytes=664 */
void function_76d438__at_76d438(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x76d64c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x21, x23, [x2, #0x38] */
    /* cmp x21, x23 */
    /* b.eq #0x76d52c */
    /* adrp x24, #0x60f9000 */
    /* adrp x25, #0x60f9000 */
    /* adrp x22, #0x526c000 */
    /* add x22, x22, #0x348 */
    /* ldrb w8, [x21, #0x40] */
    /* ldr w9, [x21, #0x3c] */
    /* cmp w8, #1 */
    /* ccmp w9, #2, #0, eq */
    /* b.eq #0x76d508 */
    /* cmp w8, #0 */
    /* ccmp w9, #1, #0, ne */
    /* b.eq #0x76d510 */
    /* cmp w8, #0 */
    /* ccmp w9, #3, #0, ne */
    /* b.eq #0x76d51c */
    /* ldr x0, [x24, #0xf78] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x76d51c */
    /* ldr x1, [x25, #0xf80] */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* mov w4, #0x65 */
    /* mov x5, x19 */
    /* mov x6, x21 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* branch b #0x76d51c */
    /* sub x0, x29, #0x58 */
    /* branch b #0x76d514 */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x21, x21, #0x48 */
    /* cmp x21, x23 */
    /* b.ne #0x76d4a0 */
    /* ldrb w8, [x19, #0x17] */
    /* tbnz w8, #7, #0x76d544 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x76d550 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x21, x25, [x29, #-0x58] */
    /* cmp x21, x25 */
    /* b.eq #0x76d5c0 */
    /* adrp x22, #0x5c5f000 */
    /* add x22, x22, #0x148 */
    /* adrp x23, #0x770000 */
    /* add x23, x23, #0xcbc */
    /* ldr x24, [x20, #0x158] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x18 */
    /* mov w2, #8 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* add x3, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x25 */
    /* b.ne #0x76d56c */
    /* ldp x8, x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x76d61c */
    /* ldr x20, [x20, #0x158] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c5f000 */
    /* add x4, x4, #0x168 */
    /* adrp x5, #0x770000 */
    /* add x5, x5, #0xd4c */
    /* mov x0, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x18 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x60 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x76d62c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x76d67c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x76d694 */
    /* branch b #0x76d684 */
    /* mov x19, x0 */
    /* branch b #0x76d6a8 */
    /* mov x19, x0 */
    /* branch b #0x76d698 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x76d6a8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
