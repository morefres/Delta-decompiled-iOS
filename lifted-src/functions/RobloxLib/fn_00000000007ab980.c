/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7ab980 start_va=0x7ab980 image_relative=0x7ab980 bytes=792 */
void function_7ab980__at_7ab980(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* ldur q0, [x1, #0x18] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x1, #0x28] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* ldr q0, [x1, #0x30] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x1, #0x30] */
    /* ldur q0, [x1, #0x48] */
    /* ldr x8, [x1, #0x58] */
    /* str x8, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [x1, #0x40] */
    /* stp xzr, xzr, [x1, #0x50] */
    /* ldr q0, [x1, #0x60] */
    /* ldr x8, [x1, #0x70] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x1, #0x60] */
    /* str xzr, [x1, #0x70] */
    /* ldr w8, [x1, #0x78] */
    /* ldrh w9, [x1, #0x7c] */
    /* strh w9, [sp, #0x7c] */
    /* str w8, [sp, #0x78] */
    /* ubfx w8, w9, #8, #8 */
    /* cmp w8, #1 */
    /* b.ne #0x7abbe4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x20, sp */
    /* add x8, x20, #0x30 */
    /* adrp x9, #0x60f3000 */
    /* add x9, x9, #0x2a0 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldrb w14, [sp, #0x47] */
    /* sxtb w15, w14 */
    /* ldp x16, x17, [sp, #0x30] */
    /* cmp w15, #0 */
    /* csel x3, x16, x8, lt */
    /* csel x4, x17, x14, lt */
    /* cmp w11, #0 */
    /* csel x2, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* sub x0, x29, #0x48 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x280 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [sp, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [sp] */
    /* cmp w14, #0 */
    /* mov x14, sp */
    /* csel x3, x15, x14, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x0, x29, #0x48 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x8, x20, #0x60 */
    /* adrp x9, #0x60f3000 */
    /* add x9, x9, #0x360 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldrb w14, [sp, #0x77] */
    /* sxtb w15, w14 */
    /* ldp x16, x17, [sp, #0x60] */
    /* cmp w15, #0 */
    /* csel x3, x16, x8, lt */
    /* csel x4, x17, x14, lt */
    /* cmp w11, #0 */
    /* csel x2, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* sub x0, x29, #0x48 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* ldrb w3, [sp, #0x7c] */
    /* csel x1, x11, x8, lt */
    /* sub x0, x29, #0x48 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x21, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0x48 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x8, x20, #0x48 */
    /* ldurb w9, [x29, #-0x59] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x70] */
    /* cmp w10, #0 */
    /* csel x0, x11, x21, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w9, [sp, #0x5f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x48] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* ldr w4, [sp, #0x78] */
    /* sub x8, x29, #0x58 */
    /* call #0x1a34600; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x7abbcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7abba0 */
    /* cbnz x9, #0x7abbcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x7abbdc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7abbf4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7abc04 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7abc14 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x7abc24 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7abc34 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7abc5c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x7abc80 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7abc80 */
    /* branch b #0x7abc7c */
    /* mov x19, x0 */
    /* branch b #0x7abc88 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x7a4650; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
