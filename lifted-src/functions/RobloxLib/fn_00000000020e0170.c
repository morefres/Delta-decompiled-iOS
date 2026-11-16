/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e0170 start_va=0x20e0170 image_relative=0x20e0170 bytes=1304 */
void function_20e0170__at_20e0170(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldrsb x8, [x4, #0x17] */
    /* tbz x8, #0x3f, #0x20e01b8 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x20e01c4 */
    /* mov x0, x21 */
    /* call #0x20c7e24; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x20e54a4; ABI effects unresolved */
    /* ldp x26, x8, [x0] */
    /* stp x26, x8, [x29, #-0x60] */
    /* cbz x8, #0x20e01f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20e01e8 */
    /* mov x0, x26 */
    /* cbnz x26, #0x20e0310 */
    /* sub x27, x29, #0x80 */
    /* ldr q0, [x25] */
    /* str q0, [x27] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* call #0x20e4d9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldur x23, [x29, #-0x58] */
    /* str q0, [x27, #0x20] */
    /* cbz x23, #0x20e02a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e0278 */
    /* cbnz x9, #0x20e02a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x20e02dc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e02b0 */
    /* cbnz x9, #0x20e02dc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20e02ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x20e02fc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x20e030c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* add x1, sp, #0x30 */
    /* call #0x20e5634; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20e0340 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x20e0354 */
    /* mov x9, x8 */
    /* cbnz x9, #0x20e035c */
    /* branch b #0x20e0538 */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x20e0538 */
    /* ldrsb x9, [x21, #0x17] */
    /* tbz x9, #0x3f, #0x20e0368 */
    /* ldr x9, [x21, #8] */
    /* ldur x24, [x29, #-0x60] */
    /* cbz x9, #0x20e03fc */
    /* ldp x9, x10, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* csel x2, x10, x8, lt */
    /* mov x8, #0x700000000000000 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x20ca898; ABI effects unresolved */
    /* add x0, x24, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x20ee00c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* ldr x25, [x24, #0x40] */
    /* ldr x24, [x24, #0x58] */
    /* add x0, sp, #0x10 */
    /* call #0x20ca944; ABI effects unresolved */
    /* cmp x25, x23 */
    /* b.ne #0x20e03dc */
    /* cmp x24, x22 */
    /* b.ne #0x20e03dc */
    /* add x0, x19, #0x1e8 */
    /* mov x1, x20 */
    /* call #0x20e56c4; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* mov x0, x21 */
    /* call #0x20c3368; ABI effects unresolved */
    /* cbz w0, #0x20e04b0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x20e04c8 */
    /* ldp x9, x10, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* csel x2, x10, x8, lt */
    /* mov x8, #0x700000000000000 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x20ca898; ABI effects unresolved */
    /* add x0, x24, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x20ee00c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* ldr x25, [x24, #0x40] */
    /* ldr x23, [x24, #0x58] */
    /* add x0, sp, #0x10 */
    /* call #0x20ca944; ABI effects unresolved */
    /* cmp x25, x22 */
    /* b.ne #0x20e0450 */
    /* cmp x23, x21 */
    /* b.eq #0x20e0468 */
    /* add x0, x19, #0x1e8 */
    /* mov x1, x20 */
    /* call #0x20e56c4; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* sub w8, w8, #1 */
    /* str w8, [x0] */
    /* ldur x21, [x29, #-0x60] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x8, #0x700000000000000 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x20ca898; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x20e5708; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20ca944; ABI effects unresolved */
    /* cbnz x26, #0x20e0590 */
    /* branch b #0x20e053c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x21, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* ldur x23, [x29, #-0x60] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x8, #0x700000000000000 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x20ca898; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x20e317c; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x20c4bf0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20ca944; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x20e0584 */
    /* cbnz x26, #0x20e0590 */
    /* add x0, x19, #0xd8 */
    /* sub x1, x29, #0x60 */
    /* call #0x20e2c78; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xee3 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* add x1, sp, #0x10 */
    /* call #0x20e580c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20e0590 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e0590 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x20e053c */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x20e05c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e059c */
    /* cbnz x9, #0x20e05c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x20ca944; ABI effects unresolved */
    /* branch b #0x20e0678 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x20e0640 */
    /* branch b #0x20e065c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20e0620 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x10 */
    /* call #0x4b17b20; ABI effects unresolved */
    /* branch b #0x20e0678 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x20ca944; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20e0678 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x20e0674 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20e065c */
    /* mov x19, x0 */
    /* branch b #0x20e0678 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20e0678 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
