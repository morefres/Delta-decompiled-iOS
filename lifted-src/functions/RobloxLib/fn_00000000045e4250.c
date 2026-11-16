/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e4250 start_va=0x45e4250 image_relative=0x45e4250 bytes=812 */
void function_45e4250__at_45e4250(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x118] */
    /* ldrsb w8, [x0, #0x14f] */
    /* tbnz w8, #0x1f, #0x45e429c */
    /* strb wzr, [x19, #0x138] */
    /* strb wzr, [x19, #0x14f] */
    /* branch b #0x45e42a8 */
    /* ldr x8, [x19, #0x138] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x140] */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x45e42bc */
    /* mov x8, x21 */
    /* cbnz w9, #0x45e42c8 */
    /* branch b #0x45e4304 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x45e4304 */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2e */
    /* b.ne #0x45e4304 */
    /* add x0, sp, #0x20 */
    /* mov x4, sp */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x45e40e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x45e44f8 */
    /* mov x0, x21 */
    /* mov w1, #0x2e */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* cmn x0, #1 */
    /* b.eq #0x45e4360 */
    /* mov x3, x0 */
    /* mov x0, sp */
    /* add x4, sp, #0x3f */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45e434c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x45e436c */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x45e4388 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x45e4394 */
    /* ldp x1, x2, [x23] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov w25, #1 */
    /* add x26, sp, #0x20 */
    /* mov w27, #0x692 */
    /* mov x0, sp */
    /* mov w1, #0x2e */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x45e44d4 */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* mov w2, #0x2e */
    /* call #0x4b97cb4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x45e40e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x45e4488 */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x2, x11, x9, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* subs x3, x9, x2 */
    /* b.ls #0x45e4470 */
    /* cmp w8, #0xa */
    /* b.hi #0x45e4488 */
    /* lsl w8, w25, w8 */
    /* tst w8, w27 */
    /* b.eq #0x45e4488 */
    /* branch b #0x45e449c */
    /* cmp w22, #1 */
    /* b.ne #0x45e44e8 */
    /* cmp w8, #1 */
    /* b.eq #0x45e44e8 */
    /* cmp w8, #4 */
    /* b.eq #0x45e44e8 */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* mov x2, #-1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* branch b #0x45e43a0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x4b97ca8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x45e40e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x0] */
    /* cbnz w8, #0x45e44e8 */
    /* add x0, x19, #0x138 */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x45e44e8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x45e40e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45e44f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45e4508 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x45e4550 */
    /* branch b #0x45e4544 */
    /* branch b #0x45e4544 */
    /* branch b #0x45e4550 */
    /* branch b #0x45e4544 */
    /* branch b #0x45e4550 */
    /* mov x19, x0 */
    /* branch b #0x45e4564 */
    /* branch b #0x45e4550 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45e4564 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45e4574 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
