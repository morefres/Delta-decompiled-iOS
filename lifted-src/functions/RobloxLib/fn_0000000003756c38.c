/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3756c38 start_va=0x3756c38 image_relative=0x3756c38 bytes=972 */
void function_3756c38__at_3756c38(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* cmp x1, #1 */
    /* b.ls #0x3756f64 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x1, x1, #2 */
    /* add x0, x0, #2 */
    /* sub x3, x29, #0x58 */
    /* mov w2, #0x20 */
    /* call #0x37862f4; ABI effects unresolved */
    /* sub x8, x0, #3 */
    /* cmn x8, #3 */
    /* b.hi #0x3756cd0 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x9f4 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3756dec */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3756dec */
    /* cmp x0, #1 */
    /* b.ne #0x3756d68 */
    /* add x8, x21, x20 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x20 */
    /* b.ne #0x3756d1c */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0xa23 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3756dec */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x3756cc8 */
    /* ldrsb x8, [x23, #0x17] */
    /* tbz x8, #0x3f, #0x3756d28 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x3756d3c */
    /* sub x0, x29, #0x58 */
    /* mov x1, x23 */
    /* call #0x2166cc; ABI effects unresolved */
    /* branch b #0x3756d68 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3756d68 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x24, [x23, #0x17] */
    /* tbnz x24, #0x3f, #0x3756d7c */
    /* mov x0, x23 */
    /* cbnz w24, #0x3756d88 */
    /* branch b #0x3756e20 */
    /* ldr x24, [x23, #8] */
    /* cbz x24, #0x3756e20 */
    /* ldr x0, [x23] */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x25, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp x25, x24, #0, eq */
    /* b.eq #0x3756e20 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0xa47 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x3756f5c */
    /* mov w19, #0 */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldur x8, [x29, #-0x58] */
    /* add x1, x8, #0x18 */
    /* mov x0, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldur x0, [x29, #-0x58] */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x3756e48 */
    /* ldp x0, x1, [x0] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x365 */
    /* add x4, sp, #0x30 */
    /* mov w3, #4 */
    /* mov x5, x19 */
    /* call #0x37500a8; ABI effects unresolved */
    /* tbz w0, #0, #0x3756f44 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3756f10 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x363 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbz w0, #0x3756f08 */
    /* ldp x21, x23, [x22] */
    /* cmp x21, x23 */
    /* b.eq #0x3756efc */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #0x30] */
    /* csel x19, x9, x8, lt */
    /* add x8, sp, #0x30 */
    /* csel x20, x10, x8, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x19, x9 */
    /* b.ne #0x3756ef0 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3756f08 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x23 */
    /* b.ne #0x3756eb8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x2166cc; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3756f48 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0xa83 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3756f44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3756df0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3756df0 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x3756cc8 */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3756fbc */
    /* branch b #0x3756fe8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3756fc0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3756fc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3756fec */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x3756fe0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3756fec */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x3756fe0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3756fec */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3756fe0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3756fec */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3756fec */
    /* mov x19, x0 */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
