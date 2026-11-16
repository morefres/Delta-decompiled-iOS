/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3950d08 start_va=0x3950d08 image_relative=0x3950d08 bytes=1564 */
void function_3950d08__at_3950d08(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* ldrb w8, [x0, #0x17] */
    /* cbz x9, #0x3950d70 */
    /* mov x21, x2 */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* ldr x10, [x2, #0x10] */
    /* cmp x9, #0 */
    /* ccmp x10, #0, #4, ne */
    /* b.ne #0x3950d88 */
    /* tbnz w8, #7, #0x3950e98 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3951274 */
    /* mov x22, x1 */
    /* adrp x0, #0x5424000 */
    /* add x0, x0, #0x765 */
    /* add x8, sp, #0x50 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3950dd4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x27, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [sp, #0x87] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x70] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x70 */
    /* csel x24, x11, x10, lt */
    /* csel x23, x12, x9, lt */
    /* cbz x23, #0x3950ec0 */
    /* cmp x8, x23 */
    /* b.ge #0x3950f60 */
    /* adrp x0, #0x5423000 */
    /* add x0, x0, #0xb0f */
    /* add x23, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w28, w8 */
    /* ldp x26, x27, [x20] */
    /* cmp w28, #0 */
    /* csel x9, x26, x20, lt */
    /* str x9, [sp, #0x18] */
    /* csel x24, x27, x8, lt */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x22, x10, x23, lt */
    /* csel x25, x11, x8, lt */
    /* cbz x25, #0x3950fac */
    /* stp x27, x26, [sp, #8] */
    /* cmp x24, x25 */
    /* b.ge #0x3950ff8 */
    /* ldp x27, x26, [sp, #8] */
    /* tbnz w28, #0x1f, #0x395112c */
    /* mov w23, #0 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3951140 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x23268 */
    /* mov x8, #0 */
    /* add x22, x8, x23 */
    /* add x0, sp, #0x38 */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3950ef0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w25, w8 */
    /* ldp x23, x24, [x20] */
    /* cmp w25, #0 */
    /* csel x26, x23, x20, lt */
    /* csel x9, x24, x8, lt */
    /* subs x8, x9, x22 */
    /* b.lo #0x395122c */
    /* cmp x8, #2 */
    /* b.lt #0x395122c */
    /* add x27, x26, x9 */
    /* add x0, x26, x22 */
    /* sub x2, x8, #1 */
    /* mov w1, #0xd */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x395122c */
    /* ldrh w8, [x0] */
    /* cmp w8, #0xa0d */
    /* b.eq #0x3951218 */
    /* add x0, x0, #1 */
    /* sub x8, x27, x0 */
    /* cmp x8, #2 */
    /* b.ge #0x3950f30 */
    /* branch b #0x395122c */
    /* add x28, x27, x8 */
    /* ldrsb w25, [x24] */
    /* mov x0, x27 */
    /* sub x8, x8, x23 */
    /* adds x2, x8, #1 */
    /* b.hs #0x3950e1c */
    /* mov x1, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3950e1c */
    /* mov x26, x0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3951048 */
    /* add x0, x26, #1 */
    /* sub x8, x28, x0 */
    /* cmp x8, x23 */
    /* b.ge #0x3950f6c */
    /* branch b #0x3950e1c */
    /* mov x8, #0 */
    /* sub x9, x24, x8 */
    /* cmp x9, #2 */
    /* b.lt #0x3951128 */
    /* ldr x10, [sp, #0x18] */
    /* add x22, x10, x24 */
    /* add x0, x10, x8 */
    /* sub x2, x9, #1 */
    /* mov w1, #0xd */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3951128 */
    /* ldrh w8, [x0] */
    /* cmp w8, #0xa0d */
    /* b.eq #0x3951088 */
    /* add x0, x0, #1 */
    /* sub x9, x22, x0 */
    /* cmp x9, #2 */
    /* b.ge #0x3950fc8 */
    /* branch b #0x3951128 */
    /* ldr x0, [sp, #0x18] */
    /* add x23, x0, x24 */
    /* ldrsb w26, [x22] */
    /* mov x8, x24 */
    /* sub x8, x8, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x3950e78 */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3950e78 */
    /* mov x27, x0 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3951060 */
    /* add x0, x27, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, x25 */
    /* b.ge #0x3951008 */
    /* branch b #0x3950e78 */
    /* cmp x26, x28 */
    /* b.eq #0x3950e1c */
    /* sub x8, x26, x27 */
    /* cmn x8, #1 */
    /* b.ne #0x3950ec4 */
    /* branch b #0x3950e1c */
    /* cmp x27, x23 */
    /* b.eq #0x3950e78 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x27, x8 */
    /* cmn x8, #1 */
    /* b.eq #0x3950e78 */
    /* cmp x24, x8 */
    /* ldp x27, x26, [sp, #8] */
    /* b.hs #0x3950fb0 */
    /* branch b #0x3951128 */
    /* cmp x0, x22 */
    /* b.eq #0x3951128 */
    /* ldr x8, [sp, #0x18] */
    /* sub x22, x0, x8 */
    /* cmn x22, #1 */
    /* b.eq #0x3951128 */
    /* add x0, sp, #0x20 */
    /* sub x4, x29, #0x51 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x39510c8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x60] */
    /* adrp x0, #0x4fd6000 */
    /* add x0, x0, #0xc8b */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x70 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3951120 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x3951144 */
    /* tbz w28, #0x1f, #0x3950e80 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x22, #-1 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x3951154 */
    /* tbnz w23, #0, #0x3951160 */
    /* branch b #0x3951254 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x3951254 */
    /* add x23, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x3950910; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39511a0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x39511f8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x3951204 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3951254 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3951254 */
    /* cmp x0, x27 */
    /* b.eq #0x395122c */
    /* sub x22, x0, x26 */
    /* cmn x22, #1 */
    /* b.ne #0x3951160 */
    /* tbnz w25, #0x1f, #0x3951244 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3951254 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3951264 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3951274 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39512d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39512d0 */
    /* branch b #0x39512cc */
    /* branch b #0x39512cc */
    /* branch b #0x39512e4 */
    /* branch b #0x39512cc */
    /* branch b #0x39512e4 */
    /* branch b #0x39512cc */
    /* branch b #0x39512e4 */
    /* branch b #0x39512e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39512e8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39512e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x39512f8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x395131c */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x3951318 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x395131c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
