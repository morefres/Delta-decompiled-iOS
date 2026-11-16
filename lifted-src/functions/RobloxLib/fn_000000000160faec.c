/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_160faec start_va=0x160faec image_relative=0x160faec bytes=1268 */
void function_160faec__at_160faec(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xc0e */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x160d480; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x160fb58 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x160fe7c */
    /* ldp x25, x26, [x21] */
    /* cmp x25, x26 */
    /* b.eq #0x160fc08 */
    /* add x27, sp, #0x90 */
    /* mov w28, #1 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x160fb90 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x160fb9c */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xc8] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x27, #0x40] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x27, #0x50] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* strb w28, [sp, #0xe8] */
    /* add x2, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x160ffe0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x160fbec */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x160fbec */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x160fbfc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x160fb74 */
    /* ldr x25, [x19, #0x18] */
    /* cbz x25, #0x160fd78 */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0xc2d */
    /* add x8, sp, #0x38 */
    /* mov x1, x24 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xc44 */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x26, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x90 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x160fce0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x160fcf0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x160fd00 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x160fd10 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x160fd20 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x19, #0x18] */
    /* str w23, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [x24, #0x17] */
    /* tbnz w9, #0x1f, #0x160fd48 */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x160fd54 */
    /* ldp x1, x2, [x24] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x160fd78 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x160fda4 */
    /* ldr x1, [x19, #0x118] */
    /* add x0, x19, #0x30 */
    /* fmov d0, xzr */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* call #0x13de4dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x160fe74 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* cmp w20, #5 */
    /* b.eq #0x160fde0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* cmp w20, #4 */
    /* b.ne #0x160fe18 */
    /* mov x0, x22 */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* branch b #0x160fe18 */
    /* add x8, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0xa0] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x24, x10, x9, lt */
    /* csel x23, x11, x8, lt */
    /* ldr x0, [x19, #0x18] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x160fe74 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x16100b0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x160feb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x160fe88 */
    /* cbnz x9, #0x160feb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x160ff98 */
    /* branch b #0x160ff98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x160ffd0 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x160ffcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x160ff0c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160ff0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x160ff24 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160ff24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x160ff3c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160ff3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x160ff54 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160ff54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x160ffd0 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x160ffcc */
    /* branch b #0x160ff98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x160ffd0 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x160ffcc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x160ffd8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160ffd8 */
    /* branch b #0x160ff98 */
    /* mov x19, x0 */
    /* branch b #0x160ffd0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x160ffc0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x160ffc0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x160ffd0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
