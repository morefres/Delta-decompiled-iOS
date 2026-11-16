/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f0440 start_va=0x45f0440 image_relative=0x45f0440 bytes=956 */
void function_45f0440__at_45f0440(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str xzr, [sp, #0x48] */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x620 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x8, [x2] */
    /* add x9, x8, #7 */
    /* tst x8, #1 */
    /* csel x28, x2, x9, eq */
    /* ldrsw x8, [x2, #8] */
    /* cbz w8, #0x45f071c */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x23, #0x4609000 */
    /* add x23, x23, #0xd60 */
    /* adrp x24, #0x4609000 */
    /* add x24, x24, #0xe1c */
    /* lsl x27, x8, #3 */
    /* mov w26, #3 */
    /* ldr x25, [x28] */
    /* ldr w8, [x25, #0x28] */
    /* ldp w9, w10, [x19, #0x20] */
    /* cmp w8, w9 */
    /* ccmp w8, w10, #0, ge */
    /* b.lt #0x45f04f4 */
    /* str x25, [sp, #0x20] */
    /* add x4, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov x5, x23 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr w8, [x25, #0x28] */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x45f50a4; ABI effects unresolved */
    /* tbz w1, #0, #0x45f0518 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x8, x0, lsl #2] */
    /* branch b #0x45f0538 */
    /* str x25, [sp, #0x20] */
    /* add x4, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov x5, x24 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr w8, [x25, #0x10] */
    /* bics wzr, w26, w8 */
    /* b.ne #0x45f06ac */
    /* ldr x9, [x25, #0x18] */
    /* str x21, [sp] */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* and x1, x9, #0xfffffffffffffffc */
    /* and x2, x9, #0xfffffffffffffffc */
    /* call #0x4600588; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* tbz w8, #0, #0x45f06f4 */
    /* ldr x8, [x25, #0x18] */
    /* and x0, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x45f057c */
    /* ldp x0, x1, [x0] */
    /* add x8, sp, #0x20 */
    /* call #0x45f07fc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x45f05d8 */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* adrp x5, #0x460a000 */
    /* add x5, x5, #0x34 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x45f05d8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45f05d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x25, #0x20] */
    /* and x0, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x45f05ec */
    /* ldp x0, x1, [x0] */
    /* call #0x45ee298; ABI effects unresolved */
    /* tbnz w0, #0, #0x45f068c */
    /* ldr x8, [x25, #0x20] */
    /* and x0, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x45f0608 */
    /* ldp x0, x1, [x0] */
    /* mov x8, sp */
    /* call #0x45f07fc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x45f0638 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45f0638 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x45f068c */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* adrp x5, #0x460a000 */
    /* add x5, x5, #0x5c */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x45f068c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45f068c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x45f06e4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45f06e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45f06e4 */
    /* and w9, w8, #2 */
    /* eor w8, w8, w9, lsr #1 */
    /* tbnz w8, #0, #0x45f06c0 */
    /* ldrb w8, [x25, #0x2c] */
    /* tbnz w8, #0, #0x45f06e4 */
    /* str x25, [sp, #0x20] */
    /* add x4, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov w3, #3 */
    /* adrp x5, #0x4609000 */
    /* add x5, x5, #0xed8 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0x45f04b8 */
    /* branch b #0x45f071c */
    /* ldr x8, [x25, #0x18] */
    /* str x25, [sp, #0x20] */
    /* adrp x5, #0x4609000 */
    /* add x5, x5, #0xf7c */
    /* and x1, x8, #0xfffffffffffffffc */
    /* add x4, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x45f073c */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x58] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x45f07d0 */
    /* branch b #0x45f0768 */
    /* branch b #0x45f07a0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x45f07a4 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45f07a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45f07a4 */
    /* branch b #0x45f07a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x45f07a0 */
    /* branch b #0x45f07d0 */
    /* branch b #0x45f07d0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x45f07d4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45f07d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45f07d4 */
    /* branch b #0x45f07d0 */
    /* branch b #0x45f07d0 */
    /* branch b #0x45f07d0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x45f07f4 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x58] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
