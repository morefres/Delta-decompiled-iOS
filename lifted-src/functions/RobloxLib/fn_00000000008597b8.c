/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8597b8 start_va=0x8597b8 image_relative=0x8597b8 bytes=728 */
void function_8597b8__at_8597b8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* mov x0, x8 */
    /* call #0x865e30; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x865e30; ABI effects unresolved */
    /* ldp x24, x8, [x25] */
    /* cmp x24, x8 */
    /* b.eq #0x859854 */
    /* add x0, x20, #0x58 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x24, #0x20] */
    /* ldr x9, [x24, #0x18] */
    /* mov x25, x20 */
    /* str x9, [x25, #0x70]! */
    /* str w8, [x25, #8] */
    /* add x0, x25, #0x10 */
    /* add x1, x24, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, x24, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cbz w21, #0x859854 */
    /* lsr x8, x19, #0x20 */
    /* tst w8, #1 */
    /* csel w8, w19, wzr, ne */
    /* str w8, [x25] */
    /* ldp x24, x8, [x23] */
    /* cmp x24, x8 */
    /* b.eq #0x859920 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x24, #0x20] */
    /* ldr x9, [x24, #0x18] */
    /* mov x22, x20 */
    /* str x9, [x22, #0x18]! */
    /* str w8, [x22, #8] */
    /* add x0, x22, #0x10 */
    /* add x1, x24, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* add x1, x24, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0xe6f6cc; ABI effects unresolved */
    /* cmp x1, #9 */
    /* b.ne #0x859908 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* mov x10, #0x6f6c */
    /* movk x10, #0x6163, lsl #16 */
    /* movk x10, #0x686c, lsl #32 */
    /* movk x10, #0x736f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x859908 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xc8f */
    /* add x0, sp, #0x18 */
    /* mov w2, #9 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x8598f8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x20, #0x10] */
    /* cbz w21, #0x859a30 */
    /* lsr x8, x19, #0x20 */
    /* tst w8, #1 */
    /* csel w8, w19, wzr, ne */
    /* str w8, [x22] */
    /* branch b #0x859a30 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xc8f */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* mov x2, x22 */
    /* call #0xe6f63c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x859954 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x20] */
    /* ldp x8, x9, [sp, #0x28] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* mov x22, x20 */
    /* str x9, [x22, #0x18]! */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x20, #0x20] */
    /* add x23, sp, #0x18 */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbz w8, #0x1f, #0x859990 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* ldur x8, [x23, #0x38] */
    /* stur x8, [x20, #0x38] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w8, [x20, #0x57] */
    /* tbnz w8, #0x1f, #0x8599cc */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x20, #0x40] */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x20, #0x50] */
    /* strb wzr, [sp, #0x6f] */
    /* strb wzr, [sp, #0x58] */
    /* branch b #0x8599fc */
    /* ldur x0, [x20, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x20, #0x40] */
    /* ldr x9, [sp, #0x68] */
    /* stur x9, [x20, #0x50] */
    /* strb wzr, [sp, #0x6f] */
    /* strb wzr, [sp, #0x58] */
    /* tbz w8, #0x1f, #0x8599fc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x859a0c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x859a1c */
    /* cbnz w21, #0x859a28 */
    /* branch b #0x859a30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x859a30 */
    /* tbz x19, #0x20, #0x859a30 */
    /* str w19, [x22] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x859a7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x859a80 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x859a80 */
    /* branch b #0x859a7c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x63b980; ABI effects unresolved */
    /* branch b #0x859a88 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x859a90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
