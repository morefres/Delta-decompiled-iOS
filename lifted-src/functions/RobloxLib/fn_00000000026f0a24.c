/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26f0a24 start_va=0x26f0a24 image_relative=0x26f0a24 bytes=1176 */
void function_26f0a24__at_26f0a24(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x26ef388; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* cbz w0, #0x26f0a74 */
    /* tbnz w8, #0x1f, #0x26f0a8c */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x26f0dec */
    /* tbnz w8, #0x1f, #0x26f0ab0 */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x26f0ac4 */
    /* ldp x1, x2, [x22] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x23268 */
    /* ldp x1, x2, [x22] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x26f0e08 */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldur w10, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* csel w24, w10, w8, lt */
    /* mov w23, #0 */
    /* subs w8, w24, #1 */
    /* b.mi #0x26f0b4c */
    /* sub x25, x29, #0x60 */
    /* adrp x26, #0x5ba4000 */
    /* ldr x26, [x26, #0x318] */
    /* ldursb w9, [x29, #-0x49] */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x9, x10, x25, lt */
    /* ldrsb x9, [x9, w8, uxtw] */
    /* tbnz x9, #0x3f, #0x26f0b4c */
    /* add x9, x26, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* tbz w9, #0xa, #0x26f0b4c */
    /* mov w22, w8 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* sub w8, w22, #1 */
    /* cmn w8, #1 */
    /* b.ne #0x26f0b00 */
    /* mov x23, x24 */
    /* str x23, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x2, #0x53df000 */
    /* add x2, x2, #0xc7d */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x360 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26f0bc4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26f0bd4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #1 */
    /* mov w23, #0x869e */
    /* movk w23, #1, lsl #16 */
    /* add x24, sp, #0x50 */
    /* sub x25, x29, #0x60 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x0, x9, x24, lt */
    /* ldursb w8, [x29, #-0x49] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* stp x8, x22, [sp] */
    /* add x8, sp, #0x30 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x26f0c24 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x26ef388; ABI effects unresolved */
    /* tbnz w0, #0, #0x26f0dcc */
    /* add w22, w22, #1 */
    /* subs w23, w23, #1 */
    /* b.ne #0x26f0be8 */
    /* mov x0, x19 */
    /* call #0x47e758c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* mov w9, #0x7b */
    /* strb w9, [sp, #0x30] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x30 */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* add x11, x10, x11 */
    /* add x8, x19, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x19, lt */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, x19 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* mov w9, #0x7d */
    /* strb w9, [sp, #0x30] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x30 */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* add x11, x10, x11 */
    /* add x8, x19, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x19, lt */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, x19 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x30] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x30 */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* add x11, x10, x11 */
    /* add x8, x19, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x19, lt */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, x19 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* mov w9, #0x2d */
    /* strb w9, [sp, #0x30] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x30 */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* add x11, x10, x11 */
    /* add x8, x19, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x19, lt */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, x19 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26f0ddc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x26f0dec */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldp x1, x2, [x22] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x26f0ad4 */
    /* mov x20, x0 */
    /* branch b #0x26f0ea4 */
    /* branch b #0x26f0e80 */
    /* branch b #0x26f0e80 */
    /* branch b #0x26f0e80 */
    /* branch b #0x26f0e80 */
    /* branch b #0x26f0e80 */
    /* branch b #0x26f0e80 */
    /* branch b #0x26f0e80 */
    /* branch b #0x26f0e80 */
    /* branch b #0x26f0e80 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26f0e60 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f0e60 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26f0e94 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x26f0e90 */
    /* branch b #0x26f0e74 */
    /* mov x20, x0 */
    /* branch b #0x26f0e94 */
    /* branch b #0x26f0e80 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26f0e94 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x26f0ea4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x26f0eb4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
