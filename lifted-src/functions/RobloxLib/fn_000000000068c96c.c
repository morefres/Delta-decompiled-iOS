/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_68c96c start_va=0x68c96c image_relative=0x68c96c bytes=5780 */
void function_68c96c__at_68c96c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x23, x4 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* call #0x692120; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x68c9b4 */
    /* ldr x8, [x19, #0x18] */
    /* branch b #0x68c9b8 */
    /* mov x8, #0 */
    /* add x10, sp, #0xd0 */
    /* ldrsb w9, [x8, #0x3f] */
    /* tbnz w9, #0x1f, #0x68c9d8 */
    /* ldur q0, [x8, #0x28] */
    /* str q0, [x10, #0x50] */
    /* ldur x8, [x8, #0x38] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x68c9e4 */
    /* ldp x1, x2, [x8, #0x28] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x19, x24, [sp, #0x28] */
    /* str w23, [sp, #0x24] */
    /* stp x22, x20, [sp, #0x10] */
    /* add x8, sp, #0xf0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x68e000; ABI effects unresolved */
    /* ldr x22, [sp, #0x100] */
    /* cbz x22, #0x68cb30 */
    /* add x24, x21, #0x98 */
    /* adrp x28, #0x65d7000 */
    /* add x28, x28, #0x1b0 */
    /* mov w23, #0x2c */
    /* mov x20, x22 */
    /* ldr x8, [x20, #0x10]! */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x28] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x20, #8] */
    /* cmp w14, #0 */
    /* csel x25, x8, x20, lt */
    /* csel x27, x15, x13, lt */
    /* cmp w10, #0 */
    /* csel x8, x12, x9, lt */
    /* csel x9, x11, x28, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* cmp x8, #0 */
    /* ccmp x27, #0, #4, ne */
    /* b.eq #0x68cad0 */
    /* sturb w23, [x29, #-0x98] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x98 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x68caa4 */
    /* ldp x0, x10, [x29, #-0x80] */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x8, x10, x8, lo */
    /* add x19, x0, x8 */
    /* sub x26, x10, x8 */
    /* branch b #0x68cab0 */
    /* mov x19, #0 */
    /* mov x26, #0 */
    /* ldp x0, x9, [x29, #-0x80] */
    /* cmp x9, x27 */
    /* b.ne #0x68cac8 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x68cb18 */
    /* stp x19, x26, [x29, #-0x80] */
    /* cbnz x26, #0x68ca5c */
    /* add x8, x20, #0x18 */
    /* ldrb w9, [x22, #0x27] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x22, #0x10] */
    /* cmp w10, #0 */
    /* csel x1, x11, x20, lt */
    /* csel x2, x12, x9, lt */
    /* ldrb w9, [x22, #0x3f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x22, #0x28] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* mov x0, x21 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x68ca14 */
    /* branch b #0x68cb30 */
    /* add x0, x21, #0x90 */
    /* mov x1, x20 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.ne #0x68cb0c */
    /* branch b #0x68cad0 */
    /* add x0, sp, #0xf0 */
    /* call #0x207764; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x29e */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x90 */
    /* add x1, sp, #0xf0 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x19, x21, #0x98 */
    /* ldrsb w8, [sp, #0x107] */
    /* add x23, sp, #0xd0 */
    /* tbz w8, #0x1f, #0x68cb70 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* ldr x26, [sp, #0x30] */
    /* b.ne #0x68cc08 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x678 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x68cba0 */
    /* ldr q0, [x8] */
    /* str q0, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x68cbac */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, sp, #0xf0 */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c39b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x29e */
    /* mov x0, x21 */
    /* mov w2, #8 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x68cbf8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x68cc08 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x692400; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x68cc1c */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x68cc20 */
    /* mov x0, #0 */
    /* call #0x2ae4554; ABI effects unresolved */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x68cc7c */
    /* ldrb w8, [x22, #0x27] */
    /* sxtb w9, w8 */
    /* mov x10, x22 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x22, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x11, x10, lt */
    /* csel x2, x12, x8, lt */
    /* ldrb w8, [x22, #0x3f] */
    /* sxtb w9, w8 */
    /* mov x10, x22 */
    /* ldr x11, [x10, #0x28]! */
    /* ldr x12, [x22, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* mov x0, x21 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x68cc2c */
    /* add x8, sp, #0xf0 */
    /* mov w0, #7 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w9, [sp, #0x107] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xf8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x68ccc8 */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xf0 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x523d000 */
    /* add x1, x1, #0xed7 */
    /* mov x0, x21 */
    /* mov w2, #0xd */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrb w8, [sp, #0x107] */
    /* tbz w8, #7, #0x68ccd4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x68e314; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* tbnz w0, #0, #0x68ce5c */
    /* call #0x46c9900; ABI effects unresolved */
    /* cbz w0, #0x68cd38 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* mov w22, #0 */
    /* call #0x46c9964; ABI effects unresolved */
    /* cbz w0, #0x68cd58 */
    /* sub x8, x29, #0x80 */
    /* mov w0, #1 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x100] */
    /* ldr q0, [x23, #0xc0] */
    /* str q0, [x23, #0x20] */
    /* ldrsb w8, [sp, #0x107] */
    /* and w22, w8, #0xff */
    /* tbnz w8, #0x1f, #0x68dc04 */
    /* cbz w22, #0x68dc24 */
    /* add x0, sp, #0xf0 */
    /* branch b #0x68dc10 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x6a8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x68cd64 */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xbc9 */
    /* cmp w9, #0 */
    /* branch b #0x68cd74 */
    /* mov x3, #0 */
    /* mov w22, #0 */
    /* branch b #0x68dc28 */
    /* ldp x8, x9, [x8] */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xbc9 */
    /* cmp x9, #0 */
    /* csel x1, x10, x8, eq */
    /* add x19, sp, #0xb8 */
    /* add x0, sp, #0xb8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* ldr x9, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b998e0; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.gt #0x68cdb8 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* add x0, sp, #0xb8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x19, sp, #0xf0 */
    /* add x0, sp, #0xf0 */
    /* add x1, x25, #1 */
    /* sub x2, x29, #0x80 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* csel x27, x9, x19, lt */
    /* cbz x25, #0x68ce14 */
    /* ldrsb w8, [sp, #0xcf] */
    /* ldr x9, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb8 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x27 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x69 */
    /* strh w8, [x27, x25] */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xf0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x15d */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x68ce5c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0 */
    /* call #0x46c9900; ABI effects unresolved */
    /* cbz w0, #0x68cf3c */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* mov w22, #0 */
    /* call #0x46c9964; ABI effects unresolved */
    /* cbz w0, #0x68cfe8 */
    /* sub x8, x29, #0x80 */
    /* mov w0, #9 */
    /* call #0x46fde98; ABI effects unresolved */
    /* add x9, sp, #0xd0 */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x100] */
    /* ldr q0, [x9, #0xc0] */
    /* str q0, [x9, #0x20] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w22, w8 */
    /* ldr x24, [sp, #0xf8] */
    /* cmp w22, #0 */
    /* csel x27, x24, x8, lt */
    /* cbz x27, #0x68d0a4 */
    /* sub x19, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* add x1, x27, #1 */
    /* sub x2, x29, #0x98 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x28, x9, x19, lt */
    /* ldr x8, [sp, #0xf0] */
    /* cmp w22, #0 */
    /* add x9, sp, #0xf0 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x28 */
    /* mov x2, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x69 */
    /* strh w8, [x28, x27] */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6d6 */
    /* mov x0, x21 */
    /* mov w2, #0xc */
    /* call #0x65d574; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x68d094 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68d094 */
    /* adrp x22, #0x6674000 */
    /* add x22, x22, #0x6c0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x27, x10, x8, lt */
    /* cbz x27, #0x68d1bc */
    /* add x19, sp, #0xf0 */
    /* add x0, sp, #0xf0 */
    /* add x1, x27, #1 */
    /* sub x2, x29, #0x80 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* csel x28, x9, x19, lt */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x28 */
    /* mov x2, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x69 */
    /* strh w8, [x28, x27] */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6d6 */
    /* mov x0, x21 */
    /* mov w2, #0xc */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x68cfe0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* branch b #0x68d1bc */
    /* adrp x22, #0x6674000 */
    /* add x22, x22, #0x6c0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x27, x10, x8, lt */
    /* cbz x27, #0x68d09c */
    /* sub x19, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* add x1, x27, #1 */
    /* sub x2, x29, #0x98 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x28, x9, x19, lt */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x28 */
    /* mov x2, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x69 */
    /* strh w8, [x28, x27] */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6d6 */
    /* mov x0, x21 */
    /* mov w2, #0xc */
    /* call #0x65d574; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x68d08c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w22, #0 */
    /* ldr x26, [sp, #0x30] */
    /* branch b #0x68d0a4 */
    /* mov x24, #0 */
    /* mov w22, #0 */
    /* call #0x46c9944; ABI effects unresolved */
    /* cbz w0, #0x68d18c */
    /* sxtw x8, w22 */
    /* cmp w22, #0 */
    /* csel x9, x24, x8, lt */
    /* cbnz x9, #0x68d0f4 */
    /* sub x8, x29, #0x80 */
    /* mov w0, #9 */
    /* call #0x46fde98; ABI effects unresolved */
    /* add x19, sp, #0xd0 */
    /* tbz w22, #0x1f, #0x68d0d8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x100] */
    /* ldr q0, [x19, #0xc0] */
    /* str q0, [x19, #0x20] */
    /* lsr x8, x8, #0x38 */
    /* ldr x24, [sp, #0xf8] */
    /* mov x22, x8 */
    /* sxtb w23, w22 */
    /* cmp w23, #0 */
    /* csel x27, x24, x8, lt */
    /* cbz x27, #0x68d18c */
    /* sub x19, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* add x1, x27, #1 */
    /* sub x2, x29, #0x98 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x28, x9, x19, lt */
    /* ldr x8, [sp, #0xf0] */
    /* cmp w23, #0 */
    /* add x9, sp, #0xf0 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x28 */
    /* mov x2, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x69 */
    /* strh w8, [x28, x27] */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x927 */
    /* mov x0, x21 */
    /* mov w2, #0x18 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x68d188 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* call #0x46c9984; ABI effects unresolved */
    /* cbz w0, #0x68d1ac */
    /* sxtb w8, w22 */
    /* mov x9, x22 */
    /* and x9, x9, #0xff */
    /* cmp w8, #0 */
    /* csel x8, x24, x9, lt */
    /* cbz x8, #0x68d6b4 */
    /* add x23, sp, #0xd0 */
    /* tbz w22, #7, #0x68d1bc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x68d1cc */
    /* cbnz w8, #0x68d210 */
    /* branch b #0x68d1dc */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x68d1dc */
    /* ldr x26, [x26] */
    /* branch b #0x68d210 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x690 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x68d1fc */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xbc9 */
    /* cmp w9, #0 */
    /* branch b #0x68d20c */
    /* ldp x8, x9, [x8] */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xbc9 */
    /* cmp x9, #0 */
    /* csel x26, x10, x8, eq */
    /* add x19, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b998e0; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x68d270 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x0, x9, x8, lt */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b998e0; ABI effects unresolved */
    /* cbnz x0, #0x68d280 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* branch b #0x68d278 */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x1c6 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x28, #0x6912000 */
    /* add x28, x28, #0xd80 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x68d358 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x5b8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x68d358 */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* add x19, sp, #0xf0 */
    /* add x0, sp, #0xf0 */
    /* add x1, x26, #1 */
    /* sub x2, x29, #0x80 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* csel x27, x9, x19, lt */
    /* cbz x26, #0x68d310 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x69 */
    /* strh w8, [x27, x26] */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xf0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6e3 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x68d358 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x22, #0x6674000 */
    /* add x22, x22, #0x6f0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x68d464 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* add x0, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #0xf0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xf0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6ea */
    /* add x0, sp, #0xf0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbnz w8, #0x1f, #0x68d3ec */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x68d3f8 */
    /* ldp x1, x2, [sp, #0xf0] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x19, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x46c39b8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6f4 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x68d444 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x68d454 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x68d464 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x46c98e0; ABI effects unresolved */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x21 */
    /* mov w2, #0xf */
    /* call #0x65d370; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x50 */
    /* call #0x46c39b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x68d4a4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x70c */
    /* mov x0, x21 */
    /* mov w2, #0xf */
    /* call #0x65d574; ABI effects unresolved */
    /* call #0x46c9900; ABI effects unresolved */
    /* cbz w0, #0x68d56c */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* call #0x46c9964; ABI effects unresolved */
    /* cbz w0, #0x68d634 */
    /* sub x8, x29, #0x98 */
    /* mov w0, #0xa */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x68d510 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x98] */
    /* str q0, [x23, #0x20] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x100] */
    /* sub x8, x29, #0x98 */
    /* mov w0, #0xb */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldr x9, [sp, #0xf8] */
    /* ldrb w10, [sp, #0x107] */
    /* sxtb w8, w10 */
    /* ldur q0, [x29, #-0x98] */
    /* str q0, [x23, #0xc0] */
    /* ldur x11, [x29, #-0x88] */
    /* stur x11, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* csel x4, x9, x10, lt */
    /* cbz x4, #0x68d7b0 */
    /* ldursb w22, [x29, #-0x69] */
    /* tbnz w22, #0x1f, #0x68d6ec */
    /* cmp w22, #2 */
    /* b.ne #0x68d70c */
    /* sub x9, x29, #0x80 */
    /* branch b #0x68d6fc */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x6d8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* cbz x4, #0x68da0c */
    /* adrp x19, #0x61b0000 */
    /* add x19, x19, #0xcc8 */
    /* ldr w10, [x19] */
    /* cmn w10, #1 */
    /* b.eq #0x68da0c */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x71c */
    /* mov x0, x21 */
    /* mov w2, #8 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x19, sp, #0xf0 */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x38 */
    /* call #0x46c39b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x725 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x68d624 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x68da0c */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x68da08 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x6d8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* cbz x4, #0x68d7b0 */
    /* adrp x19, #0x61b0000 */
    /* add x19, x19, #0xcc8 */
    /* ldr w10, [x19] */
    /* cmn w10, #1 */
    /* b.eq #0x68d7b0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x7e6 */
    /* mov x0, x21 */
    /* mov w2, #8 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* sub x8, x29, #0xb0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* sub x19, x29, #0x98 */
    /* sub x8, x29, #0x98 */
    /* sub x0, x29, #0xb0 */
    /* call #0x46c39b8; ABI effects unresolved */
    /* branch b #0x68d764 */
    /* sub x8, x29, #0x80 */
    /* mov w0, #9 */
    /* call #0x46fdf28; ABI effects unresolved */
    /* add x23, sp, #0xd0 */
    /* tbz w22, #7, #0x68d6d0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x100] */
    /* ldr q0, [x23, #0xc0] */
    /* str q0, [x23, #0x20] */
    /* lsr x22, x8, #0x38 */
    /* tbz w22, #7, #0x68d1bc */
    /* branch b #0x68d1b4 */
    /* ldur x9, [x29, #-0x78] */
    /* cmp x9, #2 */
    /* b.ne #0x68d70c */
    /* ldur x9, [x29, #-0x80] */
    /* ldrh w9, [x9] */
    /* mov w10, #0x312d */
    /* cmp w9, w10 */
    /* b.eq #0x68d7b0 */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xf0 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x7e6 */
    /* mov x0, x21 */
    /* mov w2, #8 */
    /* call #0x65d574; ABI effects unresolved */
    /* tbnz w22, #0x1f, #0x68d748 */
    /* ldr q0, [x23, #0xc0] */
    /* str q0, [x23, #0x90] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x68d754 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x19, x29, #0x98 */
    /* sub x8, x29, #0x98 */
    /* sub x0, x29, #0xb0 */
    /* call #0x46c39b8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x725 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x68d7a0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x68d7b0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x46c9944; ABI effects unresolved */
    /* cbz w0, #0x68d930 */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x68d7fc */
    /* sub x8, x29, #0x98 */
    /* mov w0, #0xa */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x68d7ec */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x98] */
    /* str q0, [x23, #0x20] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x100] */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w19, w8 */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w19, #0 */
    /* csel x8, x9, x8, lt */
    /* cbnz x8, #0x68d83c */
    /* sub x8, x29, #0x98 */
    /* mov w0, #0xb */
    /* call #0x46fde98; ABI effects unresolved */
    /* tbz w19, #0x1f, #0x68d82c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x98] */
    /* str q0, [x23, #0xc0] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w9, [sp, #0x107] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xf8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x68d930 */
    /* ldursb w22, [x29, #-0x69] */
    /* tbnz w22, #0x1f, #0x68d86c */
    /* cmp w22, #2 */
    /* b.ne #0x68d88c */
    /* sub x9, x29, #0x80 */
    /* branch b #0x68d87c */
    /* ldur x9, [x29, #-0x78] */
    /* cmp x9, #2 */
    /* b.ne #0x68d88c */
    /* ldur x9, [x29, #-0x80] */
    /* ldrh w9, [x9] */
    /* mov w10, #0x312d */
    /* cmp w9, w10 */
    /* b.eq #0x68d930 */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xf0 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x940 */
    /* mov x0, x21 */
    /* mov w2, #0x14 */
    /* call #0x65d574; ABI effects unresolved */
    /* tbnz w22, #0x1f, #0x68d8c8 */
    /* ldr q0, [x23, #0xc0] */
    /* str q0, [x23, #0x70] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x29, #-0xc0] */
    /* branch b #0x68d8d4 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* sub x0, x29, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x19, x29, #0x98 */
    /* sub x8, x29, #0x98 */
    /* sub x0, x29, #0xd0 */
    /* call #0x46c39b8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x955 */
    /* mov x0, x21 */
    /* mov w2, #0x10 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x68d920 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x68d930 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x46c9984; ABI effects unresolved */
    /* cbz w0, #0x68d9ec */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x68d97c */
    /* sub x8, x29, #0x98 */
    /* mov w0, #0xa */
    /* call #0x46fdf28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x68d96c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x98] */
    /* str q0, [x23, #0x20] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x100] */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w19, w8 */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w19, #0 */
    /* csel x8, x9, x8, lt */
    /* cbnz x8, #0x68d9bc */
    /* sub x8, x29, #0x98 */
    /* mov w0, #0xb */
    /* call #0x46fdf28; ABI effects unresolved */
    /* tbz w19, #0x1f, #0x68d9ac */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x98] */
    /* str q0, [x23, #0xc0] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xcc8 */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* sub x8, x29, #0x98 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x68d9ec */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x68d9fc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x68da0c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x668 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x623c000 */
    /* tbz w8, #0, #0x68dd98 */
    /* ldr x3, [x22, #0x660] */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x448 */
    /* mov x0, x21 */
    /* mov w2, #9 */
    /* call #0x65d2a4; ABI effects unresolved */
    /* ldr x0, [x22, #0x660] */
    /* call #0x6940e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x68da58 */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x68da5c */
    /* mov x4, #0 */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x452 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* mov x3, x26 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x68dabc */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* cmp w8, #1 */
    /* b.ne #0x68dabc */
    /* ldr w8, [sp, #0x24] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bd6000 */
    /* ldr d1, [x8, #0xaf0] */
    /* fdiv d0, d1, d0 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x570 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x65d370; ABI effects unresolved */
    /* branch b #0x68db28 */
    /* ldr w8, [sp, #0x24] */
    /* scvtf s0, w8 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fdiv s0, s1, s0 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x0, #0x524a000 */
    /* add x0, x0, #0x6ec */
    /* add x19, sp, #0xf0 */
    /* add x8, sp, #0xf0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x570 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x68db28 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x46c9984; ABI effects unresolved */
    /* cbz w0, #0x68db3c */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x25 */
    /* call #0x46c99a4; ABI effects unresolved */
    /* call #0x66e658; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0xf1e */
    /* mov x0, x21 */
    /* mov w2, #9 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* call #0x6679bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x68db78 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x19, [sp, #0x28] */
    /* tbz w8, #0x1f, #0x68db8c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbnz w8, #0x1f, #0x68db9c */
    /* cbnz x20, #0x68dba8 */
    /* branch b #0x68dbb8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x68dbb8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbnz w8, #0x1f, #0x68dbc8 */
    /* cbnz x19, #0x68dbd4 */
    /* branch b #0x68dbe4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x68dbe4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x68dc24 */
    /* ldr x0, [sp, #0xf0] */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b998e0; ABI effects unresolved */
    /* bic x3, x0, x0, asr #63 */
    /* branch b #0x68dc28 */
    /* mov x3, #0 */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x15d */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call #0x65d2a4; ABI effects unresolved */
    /* call #0x46c9944; ABI effects unresolved */
    /* cbz w0, #0x68dcd0 */
    /* sxtb w8, w22 */
    /* ldr x9, [sp, #0xf8] */
    /* mov w10, w22 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* cbnz x8, #0x68dc88 */
    /* sub x8, x29, #0x80 */
    /* mov w0, #1 */
    /* call #0x46fde98; ABI effects unresolved */
    /* tbz w22, #7, #0x68dc74 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x100] */
    /* ldr q0, [x23, #0xc0] */
    /* str q0, [x23, #0x20] */
    /* lsr x22, x8, #0x38 */
    /* tbnz w22, #7, #0x68dc98 */
    /* cbz w22, #0x68dcb8 */
    /* add x0, sp, #0xf0 */
    /* branch b #0x68dca4 */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x68dcb8 */
    /* ldr x0, [sp, #0xf0] */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b998e0; ABI effects unresolved */
    /* bic x3, x0, x0, asr #63 */
    /* branch b #0x68dcbc */
    /* mov x3, #0 */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x15d */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call #0x65d2a4; ABI effects unresolved */
    /* call #0x46c9984; ABI effects unresolved */
    /* cbz w0, #0x68dd84 */
    /* sxtb w10, w22 */
    /* ldr x9, [sp, #0xf8] */
    /* mov w8, w22 */
    /* cmp w10, #0 */
    /* csel x10, x9, x8, lt */
    /* cbnz x10, #0x68dd24 */
    /* sub x8, x29, #0x80 */
    /* mov w0, #1 */
    /* call #0x46fdf28; ABI effects unresolved */
    /* tbz w22, #7, #0x68dd08 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x100] */
    /* ldr q0, [x23, #0xc0] */
    /* str q0, [x23, #0x20] */
    /* lsr x8, x8, #0x38 */
    /* ldr x9, [sp, #0xf8] */
    /* mov x22, x8 */
    /* sxtb w10, w22 */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x6a8 */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w9, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x68dd78 */
    /* ldr x11, [sp, #0xf0] */
    /* cmp w10, #0 */
    /* add x10, sp, #0xf0 */
    /* csel x0, x11, x10, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x68dd84 */
    /* mov w25, #1 */
    /* tbz w22, #7, #0x68ce60 */
    /* branch b #0x68dd8c */
    /* mov w25, #0 */
    /* tbz w22, #7, #0x68ce60 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68ce60 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x668 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x68da20 */
    /* call #0x47004d0; ABI effects unresolved */
    /* str x0, [x22, #0x660] */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x668 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x68da20 */
    /* mov x21, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x668 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x68df70 */
    /* branch b #0x68df34 */
    /* branch b #0x68df34 */
    /* branch b #0x68df0c */
    /* branch b #0x68df0c */
    /* branch b #0x68df0c */
    /* branch b #0x68df0c */
    /* branch b #0x68df0c */
    /* branch b #0x68df0c */
    /* branch b #0x68df34 */
    /* branch b #0x68df34 */
    /* branch b #0x68de18 */
    /* branch b #0x68df0c */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x68df10 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x68de28 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x68df10 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68df10 */
    /* branch b #0x68df04 */
    /* branch b #0x68df34 */
    /* branch b #0x68df34 */
    /* branch b #0x68df54 */
    /* branch b #0x68df0c */
    /* branch b #0x68df0c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x68df70 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x68df2c */
    /* branch b #0x68df0c */
    /* branch b #0x68df6c */
    /* branch b #0x68df4c */
    /* branch b #0x68df44 */
    /* branch b #0x68df4c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x68dfcc */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x68def8 */
    /* mov x21, x0 */
    /* branch b #0x68dfe0 */
    /* branch b #0x68df44 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x68df58 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68df58 */
    /* branch b #0x68df6c */
    /* branch b #0x68df34 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x68df80 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x68df7c */
    /* branch b #0x68df44 */
    /* branch b #0x68df4c */
    /* branch b #0x68dedc */
    /* branch b #0x68dedc */
    /* mov x21, x0 */
    /* branch b #0x68dfa0 */
    /* branch b #0x68df04 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x68dfcc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68dfcc */
    /* branch b #0x68df04 */
    /* mov x21, x0 */
    /* branch b #0x68dfcc */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x68df20 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x68df70 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68df70 */
    /* mov x21, x0 */
    /* tbz w22, #7, #0x68df90 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x68df8c */
    /* mov x21, x0 */
    /* branch b #0x68df80 */
    /* mov x21, x0 */
    /* branch b #0x68df90 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x68df80 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x68df7c */
    /* branch b #0x68dfc0 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x68df80 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x68df90 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x68dfa0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x68dfcc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* branch b #0x68dfd0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x68dfe0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x68dff4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
