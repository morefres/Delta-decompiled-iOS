/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4467028 start_va=0x4467028 image_relative=0x4467028 bytes=568 */
void function_4467028__at_4467028(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x20] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x584 */
    /* sub x0, x29, #0x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x20] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x1, x9, x10 */
    /* sub x2, x8, x10 */
    /* stp x1, x2, [x29, #-0x20] */
    /* sub x8, x29, #0x38 */
    /* call #0x4466ef0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x44670a8 */
    /* ldr x0, [x19, #0x188] */
    /* call #0x444723c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x21] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x30] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldr x0, [x19, #0x188] */
    /* cbz x2, #0x44670d8 */
    /* ldur x9, [x29, #-0x38] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x38 */
    /* csel x1, x9, x8, lt */
    /* branch b #0x44670f0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x188] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldrb w1, [x19, #0x40] */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* call #0x441aa70; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x137] */
    /* tbz w8, #0x1f, #0x446713c */
    /* ldr x0, [x19, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x120] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x130] */
    /* ldrsb x8, [x19, #0x137] */
    /* tbnz x8, #0x3f, #0x446715c */
    /* cbnz x8, #0x4467178 */
    /* branch b #0x4467164 */
    /* ldr x8, [x19, #0x128] */
    /* cbnz x8, #0x4467178 */
    /* ldr x0, [x19, #0x188] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x120 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x20, x19, #0xb0 */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, x19, #0x120 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x44671b4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x44671c4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x44671d4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x44671e4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x44671f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x4467204 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x4467230 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x4467234 */
    /* branch b #0x4467230 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x4467248 */
    /* branch b #0x4467244 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x4467258 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
