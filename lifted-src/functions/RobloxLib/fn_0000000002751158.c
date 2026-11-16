/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2751158 start_va=0x2751158 image_relative=0x2751158 bytes=3044 */
void function_2751158__at_2751158(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x450 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp x0, x1 */
    /* b.eq #0x27511ac */
    /* cbz x1, #0x27511f4 */
    /* cbz x19, #0x27511b8 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x27511b8 */
    /* mov x0, x19 */
    /* call #0x27510d8; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2751ae8 */
    /* mov x0, x19 */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x78] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x88] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x80] */
    /* str xzr, [x8, #0x78] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2751228 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x68] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2751278 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x275124c */
    /* cbnz x9, #0x2751278 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x90 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x25, #0x6197000 */
    /* add x25, x25, #0xc10 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2751324 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x2751324 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2751314 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* str x0, [sp, #0x2f0] */
    /* str x1, [sp, #0x2f8] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x2f0 */
    /* stp x9, x8, [sp, #0x130] */
    /* stp x0, xzr, [sp, #0x140] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x130 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x58 */
    /* call #0x274e968; ABI effects unresolved */
    /* branch b #0x27511b4 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2751398 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* str x0, [sp, #0x2f0] */
    /* str x1, [sp, #0x2f8] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x2f0 */
    /* stp x9, x8, [sp, #0x130] */
    /* stp x0, xzr, [sp, #0x140] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x130 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x24, sp, #0x28 */
    /* ldr x23, [x19] */
    /* strb wzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x1d8] */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldur q0, [x23, #0x18] */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [sp, #0xf8] */
    /* stur q0, [x24, #0xc0] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* str xzr, [x23, #0x18] */
    /* ldp q0, q1, [x23, #0x30] */
    /* ldr x8, [x23, #0x50] */
    /* str x8, [sp, #0x120] */
    /* stp q0, q1, [sp, #0x100] */
    /* adrp x1, #0x53e9000 */
    /* add x1, x1, #0xaf */
    /* add x0, sp, #0x248 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbnz w8, #0x1f, #0x2751414 */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x1f0] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x200] */
    /* branch b #0x2751420 */
    /* ldp x1, x2, [sp, #0xd0] */
    /* add x0, sp, #0x1f0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x1f0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbnz w8, #0x1f, #0x2751444 */
    /* add x8, sp, #0xd0 */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* stur x8, [x21, #0x28] */
    /* branch b #0x2751450 */
    /* ldp x1, x2, [sp, #0xe8] */
    /* add x0, x21, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x1f0 */
    /* ldur q0, [x24, #0xe0] */
    /* stur q0, [x8, #0x38] */
    /* ldp x11, x9, [sp, #0x118] */
    /* ldr x10, [sp, #0x100] */
    /* str x10, [sp, #0x220] */
    /* str x9, [sp, #0x238] */
    /* ldp x26, x20, [x11] */
    /* cbz x20, #0x2751488 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2751478 */
    /* ldur q0, [x8, #0x58] */
    /* str q0, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x258] */
    /* str x8, [sp, #0x2b0] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x258] */
    /* str x26, [sp, #0x270] */
    /* str x20, [sp, #0x278] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x280] */
    /* mov w9, #0x40000 */
    /* str x9, [sp, #0x288] */
    /* strh w8, [sp, #0x290] */
    /* ldrsb w8, [sp, #0x2b7] */
    /* ldr x9, [sp, #0x2a0] */
    /* cmp w8, #0 */
    /* add x27, sp, #0x2a0 */
    /* csel x1, x9, x27, lt */
    /* add x0, sp, #0x2e0 */
    /* call #0x274d5a4; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x27515dc */
    /* ldrsb w8, [sp, #0x2b7] */
    /* ldr x9, [sp, #0x2a0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* cbz x20, #0x2751510 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2751500 */
    /* str x26, [sp, #0x2d0] */
    /* str x20, [sp, #0x2d8] */
    /* add x0, sp, #0x2f0 */
    /* add x2, sp, #0x2d0 */
    /* call #0x274da80; ABI effects unresolved */
    /* ldr q0, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* ldr x20, [sp, #0x2e8] */
    /* str q0, [sp, #0x2e0] */
    /* cbz x20, #0x275156c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2751540 */
    /* cbnz x9, #0x275156c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2f8] */
    /* cbz x20, #0x27515a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2751578 */
    /* cbnz x9, #0x27515a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2d8] */
    /* cbz x20, #0x27515dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27515b0 */
    /* cbnz x9, #0x27515dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x25, x29, #0x100 */
    /* add x20, sp, #0x1f0 */
    /* ldr x8, [sp, #0x2e0] */
    /* add x8, x8, #0xcc */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x27515f0 */
    /* tbnz w10, #0, #0x2751aec */
    /* ldr x26, [sp, #0x2e0] */
    /* ldr x8, [sp, #0x2e8] */
    /* cbz x8, #0x2751620 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2751610 */
    /* str x26, [sp, #0x260] */
    /* str x8, [sp, #0x268] */
    /* mov w0, #0x90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [sp, #0x1f0] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x200] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str xzr, [sp, #0x1f0] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* ldur x8, [x21, #0x28] */
    /* str x8, [x0, #0x28] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* stur xzr, [x21, #0x28] */
    /* ldp q1, q0, [x20, #0x30] */
    /* stp q1, q0, [x0, #0x30] */
    /* ldr x8, [sp, #0x2e8] */
    /* stp x26, x8, [x0, #0x50] */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2e0] */
    /* ldr q0, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* ldr q1, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x2b0] */
    /* stp q0, q1, [x0, #0x60] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2b0] */
    /* stp x8, xzr, [x0, #0x80] */
    /* str x0, [sp, #0x2c8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x27516dc */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x27516dc */
    /* mov x21, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c8] */
    /* add x0, x8, #0x88 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c8] */
    /* add x20, x8, #0x70 */
    /* ldrsb w9, [x8, #0x87] */
    /* tbz w9, #0x1f, #0x27516f0 */
    /* ldr x20, [x20] */
    /* str xzr, [sp, #0x2c8] */
    /* str x8, [sp, #0x2c0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2751000 */
    /* add x2, x2, #0xd3c */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0x2c0 */
    /* call #0x696230; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x2f0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x288] */
    /* ldrsb w4, [sp, #0x290] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x2f0 */
    /* sub x2, x29, #0x100 */
    /* mov x1, x20 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x274ecac; ABI effects unresolved */
    /* add x0, sp, #0x2c8 */
    /* call #0x274ecac; ABI effects unresolved */
    /* ldr x20, [sp, #0x2e8] */
    /* cbz x20, #0x27517ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2751780 */
    /* cbnz x9, #0x27517ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x280] */
    /* cmp w8, #1 */
    /* b.ne #0x27517f0 */
    /* ldr x20, [sp, #0x278] */
    /* cbz x20, #0x27517f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27517c4 */
    /* cbnz x9, #0x27517f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x2751800 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x1e8] */
    /* cbz x20, #0x2751838 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x275180c */
    /* cbnz x9, #0x2751838 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x2751848 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x2751858 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x2751868 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x2f0 */
    /* add x0, sp, #0x260 */
    /* call #0x274ec24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x390] */
    /* cmp w8, #1 */
    /* b.ne #0x27519b8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x318164; ABI effects unresolved */
    /* ldrb w8, [sp, #0x390] */
    /* tbz w8, #0, #0x2751b00 */
    /* add x8, sp, #0x2f0 */
    /* sub x0, x29, #0x100 */
    /* add x1, x8, #8 */
    /* call #0x22de98c; ABI effects unresolved */
    /* strh wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x58] */
    /* ldurb w8, [x29, #-0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x27518f0 */
    /* ldur w8, [x29, #-0x100] */
    /* str w8, [sp, #0x30] */
    /* ldur q0, [x25, #8] */
    /* stur q0, [sp, #0x38] */
    /* ldur x8, [x29, #-0xe8] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xe8] */
    /* ldur w8, [x29, #-0xe0] */
    /* str w8, [sp, #0x50] */
    /* ldurb w8, [x29, #-0xdc] */
    /* strb w8, [sp, #0x54] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* ldur x8, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xa8] */
    /* str x8, [sp, #0x70] */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x10, [x29, #-0x78] */
    /* str x9, [sp, #0x88] */
    /* str x8, [sp, #0xa0] */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldur q0, [x25, #0x48] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x24, #0x68] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldur q0, [x25, #0x78] */
    /* sub x8, x29, #0x100 */
    /* add x8, x8, #0x78 */
    /* str q0, [x24, #0x80] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldur x9, [x29, #-0x70] */
    /* stp x10, x9, [sp, #0xb8] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xc8] */
    /* str x8, [sp, #0x1f0] */
    /* add x0, sp, #0x1f0 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2751978 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2751988 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2751998 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x27519d8 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x27519d8 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27519d8 */
    /* ldrb w8, [sp, #0x2f1] */
    /* tbz w8, #0, #0x27519cc */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x28] */
    /* branch b #0x27519d0 */
    /* strh wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0xc8] */
    /* add x8, sp, #0x2f0 */
    /* add x0, x8, #8 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* ldr x20, [sp, #0x268] */
    /* cbz x20, #0x2751a1c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27519f0 */
    /* cbnz x9, #0x2751a1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, sp, #0x28 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x28 */
    /* call #0x274ebb0; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2751a44 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2751a54 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x130 */
    /* call #0x274e9c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2751a78 */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #8 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x27511b4 */
    /* ldr x20, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* str x0, [sp, #0x2f0] */
    /* str x1, [sp, #0x2f8] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x2f0 */
    /* stp x9, x8, [sp, #0x130] */
    /* stp x0, xzr, [sp, #0x140] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x130 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x27511b4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2751b10 */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x1 */
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2751b34 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2c8 */
    /* call #0x274ecac; ABI effects unresolved */
    /* branch b #0x2751bc0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x2751c10 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2751c10 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2751c10 */
    /* branch b #0x2751b78 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2751c34 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x2f0 */
    /* add x0, x8, #8 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* branch b #0x2751bac */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x24, #8 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* branch b #0x2751c2c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2751c2c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2751bd4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x280] */
    /* cmp w8, #1 */
    /* b.ne #0x2751bf0 */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x2751c00 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x2751c2c */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2751c2c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2751c4c */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #8 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x2751d34 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2751cc8 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* str x0, [sp, #0x2f0] */
    /* str x1, [sp, #0x2f8] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x2f0 */
    /* stp x9, x8, [sp, #0x130] */
    /* stp x0, xzr, [sp, #0x140] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x130 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2751ce0 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x58 */
    /* call #0x274e968; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2751a78 */
    /* branch b #0x2751cfc */
    /* branch b #0x2751cfc */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2751d34 */
    /* mov x20, x0 */
    /* cbz w1, #0x2751d34 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2751d34 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2751d34 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
