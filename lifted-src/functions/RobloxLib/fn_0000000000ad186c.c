/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad186c start_va=0xad186c image_relative=0xad186c bytes=868 */
void function_ad186c__at_ad186c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x24, #0x5c78000 */
    /* add x24, x24, #0x910 */
    /* mov x20, x8 */
    /* str xzr, [x20, #0x10]! */
    /* str x24, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* ldr w8, [x0] */
    /* stp w8, wzr, [x19, #8] */
    /* movi v0.16b, #0 */
    /* mov x22, x19 */
    /* str q0, [x22, #0x28]! */
    /* stur q0, [x19, #0x38] */
    /* str wzr, [x19, #0x48] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xad1940 */
    /* mov w23, #0x68 */
    /* ldr x8, [x8, #0x10] */
    /* madd x0, x9, x23, x8 */
    /* ldr x8, [x0, #0x18]! */
    /* ldrb w25, [x0, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0xc] */
    /* cmp w25, #8 */
    /* b.hi #0xad1928 */
    /* ldr w8, [x22, x25, lsl #2] */
    /* add w8, w8, w0 */
    /* str w8, [x22, x25, lsl #2] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0xad18f0 */
    /* cbnz x9, #0xad18f0 */
    /* ldp x23, x22, [x19, #0x10] */
    /* cmp x22, x23 */
    /* b.eq #0xad1960 */
    /* sub x22, x22, #0x38 */
    /* add x0, x19, #0x20 */
    /* mov x1, x22 */
    /* call #0xad374c; ABI effects unresolved */
    /* branch b #0xad1944 */
    /* str x23, [x19, #0x18] */
    /* ldr w1, [x21] */
    /* mov x0, x20 */
    /* call #0xad1bd0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* stur x8, [x29, #-0x50] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xad1b3c */
    /* add x10, sp, #0x40 */
    /* add x22, x10, #0x20 */
    /* mov w25, #0x68 */
    /* mov w26, #0x78 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x25, x8 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0xad19cc */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0xad19d8 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x23, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x58] */
    /* ldr w8, [x23, #0x40]! */
    /* str w8, [sp, #0x5c] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr w1, [x23] */
    /* mov x0, x22 */
    /* call #0xaccd3c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xad1afc */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x21, #0x58] */
    /* add x1, sp, #0x28 */
    /* call #0xace294; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xad1ae4 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w26, x9 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0xad1a78 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0xad1a84 */
    /* ldp x1, x2, [x8, #8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x18] */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xad1ac4 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x68] */
    /* branch b #0xad1ae4 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0xacf52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x0, [sp, #0x68] */
    /* tbz w8, #0x1f, #0xad1ae4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cbnz x8, #0xad1a30 */
    /* cbnz x9, #0xad1a30 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0xad1ccc; ABI effects unresolved */
    /* str x22, [sp] */
    /* mov x0, sp */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xad1b24 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* ldur w9, [x29, #-0x48] */
    /* cbnz x8, #0xad19a8 */
    /* cbnz x9, #0xad19a8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0xad1b84 */
    /* branch b #0xad1b84 */
    /* branch b #0xad1b84 */
    /* branch b #0xad1b84 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xad1bb8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xad1bb8 */
    /* branch b #0xad1bac */
    /* mov x21, x0 */
    /* branch b #0xad1bb8 */
    /* branch b #0xad1bac */
    /* branch b #0xad1bac */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xad1bb0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xad1bb0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xad1d28; ABI effects unresolved */
    /* str x24, [x19] */
    /* stur x20, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0xad215c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
