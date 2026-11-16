/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_219cad4 start_va=0x219cad4 image_relative=0x219cad4 bytes=2568 */
void function_219cad4__at_219cad4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x7b0 */
    /* mov x19, x0 */
    /* mov x27, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x27, [sp, #0x68] */
    /* cbz x8, #0x219d35c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1b0] */
    /* stp q0, q0, [sp, #0x190] */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x180] */
    /* cbz x9, #0x219cb50 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x219cb40 */
    /* add x0, sp, #0x4c0 */
    /* add x1, sp, #0x180 */
    /* call #0x72de5c; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x219cb94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219cb68 */
    /* cbnz x9, #0x219cb94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [sp, #0x160] */
    /* strb wzr, [sp, #0x178] */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x8db */
    /* add x19, sp, #0x190 */
    /* add x0, sp, #0x4c0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x160 */
    /* mov w2, #0xb */
    /* call #0x219d4dc; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x4e */
    /* add x3, x19, #0x18 */
    /* mov w2, #8 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x72ee88; ABI effects unresolved */
    /* add x19, sp, #0x190 */
    /* strb wzr, [sp, #0x148] */
    /* strb wzr, [sp, #0x158] */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x685 */
    /* add x3, x19, #0x20 */
    /* add x4, sp, #0x148 */
    /* mov w2, #0xa */
    /* call #0x219d5c0; ABI effects unresolved */
    /* strb wzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x140] */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xf4 */
    /* add x3, x19, #0x30 */
    /* add x4, sp, #0x130 */
    /* mov w2, #0xa */
    /* call #0x219d5c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x219cc60 */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0x219cc60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219cc34 */
    /* cbnz x9, #0x219cc60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x219cca4 */
    /* ldr x19, [sp, #0x150] */
    /* cbz x19, #0x219cca4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219cc78 */
    /* cbnz x9, #0x219cca4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x219ccc0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x219ccc0 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x190] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x190 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x8db */
    /* mov x0, x27 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr d0, [sp, #0x1a8] */
    /* fcmp d0, #0.0 */
    /* b.le #0x219cd18 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x4e */
    /* mov x0, x27 */
    /* mov w2, #8 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x685 */
    /* mov x0, x27 */
    /* mov w2, #0xa */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b0] */
    /* cbz x8, #0x219cda4 */
    /* ldp x19, x20, [x8] */
    /* cmp x19, x20 */
    /* b.eq #0x219cda4 */
    /* add x21, sp, #0x1e0 */
    /* ldr x22, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x219cd98 */
    /* add x8, sp, #0x1e0 */
    /* mov x0, x19 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1e0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x27 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x219cd98 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x50 */
    /* cmp x19, x20 */
    /* b.ne #0x219cd4c */
    /* mov x0, x27 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xf4 */
    /* mov x0, x27 */
    /* mov w2, #0xa */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x219d224 */
    /* ldp x20, x8, [x8] */
    /* str x8, [sp, #0x60] */
    /* cmp x20, x8 */
    /* b.eq #0x219d224 */
    /* add x8, sp, #0xc0 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x8, sp, #0x1e0 */
    /* add x10, x8, #0x2c0 */
    /* add x9, x8, #0x270 */
    /* stp x9, x10, [sp, #0x20] */
    /* add x10, x8, #0x220 */
    /* add x9, x8, #0x130 */
    /* stp x9, x10, [sp, #0x10] */
    /* add x8, x8, #0x98 */
    /* str x8, [sp, #8] */
    /* adrp x28, #0x5210000 */
    /* add x28, x28, #0x275 */
    /* ldr x27, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.eq #0x219ce40 */
    /* ldp x8, x27, [sp, #0x60] */
    /* add x20, x20, #0x50 */
    /* cmp x20, x8 */
    /* b.ne #0x219ce1c */
    /* branch b #0x219d224 */
    /* add x8, sp, #0x120 */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* str xzr, [sp, #0x110] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* ldp x9, x8, [sp, #0x120] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x219ce80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x219ce70 */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0xb0 */
    /* call #0x72de5c; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* cbz x27, #0x219cec4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219ce98 */
    /* cbnz x9, #0x219cec4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x4, [sp, #0x58] */
    /* and x4, x4, #0xffffffffffffff00 */
    /* and x24, x24, #0xffffffffffffff00 */
    /* add x0, sp, #0x1e0 */
    /* add x3, sp, #0xc0 */
    /* mov x1, x28 */
    /* mov w2, #7 */
    /* str x4, [sp, #0x58] */
    /* mov x5, x24 */
    /* ldr x27, [sp, #0x68] */
    /* call #0x219d6a4; ABI effects unresolved */
    /* mov x25, x28 */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa8] */
    /* add x4, sp, #0x90 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x48e */
    /* mov w2, #4 */
    /* ldr x3, [sp, #0x38] */
    /* call #0x219d4dc; ABI effects unresolved */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x88] */
    /* add x4, sp, #0x70 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x7d5 */
    /* mov w2, #0xb */
    /* ldr x3, [sp, #0x30] */
    /* call #0x219d4dc; ABI effects unresolved */
    /* add x28, sp, #0xc0 */
    /* ldp x4, x5, [sp, #0x48] */
    /* and x4, x4, #0xffffffffffffff00 */
    /* and x5, x5, #0xffffffffffffff00 */
    /* add x3, x28, #0x38 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x690 */
    /* mov w2, #0xd */
    /* stp x4, x5, [sp, #0x48] */
    /* call #0x72ee88; ABI effects unresolved */
    /* and x23, x23, #0xffffffffffffff00 */
    /* ldr x5, [sp, #0x40] */
    /* and x5, x5, #0xffffffffffffff00 */
    /* add x3, x28, #0x40 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x69e */
    /* mov w2, #0xb */
    /* mov x4, x23 */
    /* str x5, [sp, #0x40] */
    /* call #0x72ee88; ABI effects unresolved */
    /* and x22, x22, #0xffffffffffffff00 */
    /* and x21, x21, #0xffffffffffffff00 */
    /* add x3, x28, #0x48 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x6aa */
    /* mov w2, #0xd */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x72ee88; ABI effects unresolved */
    /* and x26, x26, #0xffffffffffffff00 */
    /* and x19, x19, #0xffffffffffffff00 */
    /* add x3, x28, #0x50 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x6b8 */
    /* mov w2, #0xb */
    /* mov x4, x26 */
    /* mov x5, x19 */
    /* call #0x72ee88; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x219cfe8 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x219cfe8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* mov x28, x25 */
    /* b.ne #0x219d008 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x219d008 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [sp, #0xc0] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w9, [sp, #0xdf] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x219d060 */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x38] */
    /* csel x3, x9, x8, lt */
    /* mov x0, x27 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x48e */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [sp, #0xf7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xe8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x219d09c */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x9, x8, lt */
    /* mov x0, x27 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x6c4 */
    /* mov w2, #0x12 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr d0, [sp, #0xf8] */
    /* fcmp d0, #0.0 */
    /* b.le #0x219d0bc */
    /* mov x0, x27 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x6d7 */
    /* mov w2, #0x14 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [sp, #0x100] */
    /* fcmp d0, #0.0 */
    /* b.le #0x219d0dc */
    /* mov x0, x27 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #0x12 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [sp, #0x108] */
    /* fcmp d0, #0.0 */
    /* b.le #0x219d0fc */
    /* mov x0, x27 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x6ff */
    /* mov w2, #0x14 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [sp, #0x110] */
    /* fcmp d0, #0.0 */
    /* b.le #0x219d11c */
    /* mov x0, x27 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #0x12 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x1d8] */
    /* add x0, sp, #0x1d8 */
    /* call #0x72e754; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x1d8] */
    /* add x0, sp, #0x1d8 */
    /* call #0x72e754; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x1d8] */
    /* add x0, sp, #0x1d8 */
    /* call #0x72e3e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x1d8] */
    /* add x0, sp, #0x1d8 */
    /* call #0x322214; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* add x0, x8, #0xb8 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x1d8] */
    /* add x0, sp, #0x1d8 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x27, [sp, #0x200] */
    /* cbz x27, #0x219d1b8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219d18c */
    /* cbnz x9, #0x219d1b8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x219d1c8 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x219d1d8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x219d1e8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x128] */
    /* cbz x27, #0x219ce2c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219d1f4 */
    /* cbnz x9, #0x219ce2c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x219ce2c */
    /* mov x0, x27 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x19, sp, #0x4c0 */
    /* add x8, x19, #0x2c0 */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x72e754; ABI effects unresolved */
    /* add x8, x19, #0x270 */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x72e754; ABI effects unresolved */
    /* add x8, x19, #0x220 */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x72e3e8; ABI effects unresolved */
    /* add x8, x19, #0x130 */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x322214; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* add x8, x19, #0x98 */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x19, [sp, #0x4e0] */
    /* cbz x19, #0x219d2c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219d29c */
    /* cbnz x9, #0x219d2c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4d7] */
    /* tbz w8, #0x1f, #0x219d2d8 */
    /* ldr x0, [sp, #0x4c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x1c8] */
    /* cbz x19, #0x219d310 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219d2e4 */
    /* cbnz x9, #0x219d310 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1b8] */
    /* cbz x19, #0x219d348 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219d31c */
    /* cbnz x9, #0x219d348 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x219d36c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x219d36c */
    /* mov x0, x27 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x219d3a4 */
    /* add sp, sp, #0x7b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x219d3c8 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x219d3c8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x219d3fc */
    /* add x0, sp, #0x148 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x219d3fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x219d4c4 */
    /* mov x19, x0 */
    /* branch b #0x219d4cc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x219d4bc */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x219d4bc */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x219d448 */
    /* mov x19, x0 */
    /* branch b #0x219d480 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x219d4ac */
    /* branch b #0x219d458 */
    /* branch b #0x219d458 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x219d4bc */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x219d4bc */
    /* branch b #0x219d458 */
    /* branch b #0x219d458 */
    /* mov x19, x0 */
    /* branch b #0x219d4bc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x219d480 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x219d480 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x219d4a4 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x219d4a4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x219d4a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x72db9c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x545064; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x4c0 */
    /* call #0x72db9c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x219d784; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
