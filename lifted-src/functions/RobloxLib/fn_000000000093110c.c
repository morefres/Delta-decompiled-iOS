/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_93110c start_va=0x93110c image_relative=0x93110c bytes=2672 */
void function_93110c__at_93110c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* add x25, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x931568 */
    /* ldr x8, [x19, #0x700] */
    /* cbz x8, #0x931568 */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xd55 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x19, #0x700 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x8] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x90] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x9311cc */
    /* sub x8, x29, #0x100 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x9311f0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0xf0] */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0xf0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x23, x24, [x29, #-0x100] */
    /* stp x23, x24, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x26, sp, #0xa0 */
    /* csel x1, x9, x26, lt */
    /* add x0, sp, #0xe0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x931318 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* cbz x24, #0x931254 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x931244 */
    /* stp x23, x24, [sp, #0xd0] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0xd0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [x25, #0xf0] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x23, [sp, #0xe8] */
    /* str q0, [x25, #0x40] */
    /* cbz x23, #0x9312a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x93127c */
    /* cbnz x9, #0x9312a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xf8] */
    /* cbz x23, #0x9312e0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9312b4 */
    /* cbnz x9, #0x9312e0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xd8] */
    /* cbz x23, #0x931318 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9312ec */
    /* cbnz x9, #0x931318 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x931324 */
    /* tbnz w10, #0, #0x9319dc */
    /* ldp x23, x8, [sp, #0xe0] */
    /* cbz x8, #0x931350 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x931340 */
    /* stp x23, x8, [sp, #0x60] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x8, [sp, #0xe8] */
    /* stp x23, x8, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr q1, [x25] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* stp x8, xzr, [x0, #0x40] */
    /* str x0, [sp, #0xc8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x9313d0 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x9313d0 */
    /* mov x24, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* add x0, x8, #0x48 */
    /* mov x1, x23 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* add x23, x8, #0x30 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x9313e4 */
    /* ldr x23, [x23] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x947000 */
    /* add x2, x2, #0x6b4 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0xc0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x88] */
    /* ldrsb w4, [sp, #0x90] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0xf0 */
    /* mov x1, x23 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x947650; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x947650; ABI effects unresolved */
    /* ldr x23, [sp, #0xe8] */
    /* cbz x23, #0x931494 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x931468 */
    /* cbnz x9, #0x931494 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x9314d8 */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x9314d8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9314ac */
    /* cbnz x9, #0x9314d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x9314e8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x931520 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9314f4 */
    /* cbnz x9, #0x931520 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x931558 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x93152c */
    /* cbnz x9, #0x931558 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x931568 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #0x106 */
    /* b.ne #0x9315a0 */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0xdb0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9315a0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x9315a0 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x84ad98; ABI effects unresolved */
    /* cbz x0, #0x9315a0 */
    /* add x0, x0, #0xf80 */
    /* call #0x91d770; ABI effects unresolved */
    /* ldrb w8, [x19, #0x34] */
    /* cbz w22, #0x9315d0 */
    /* tbnz w8, #0, #0x931790 */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* ldrb w8, [x21, #0x17] */
    /* tbnz w8, #7, #0x931600 */
    /* cbz w8, #0x931638 */
    /* mov x9, x21 */
    /* cmp w8, #4 */
    /* b.eq #0x931614 */
    /* branch b #0x931628 */
    /* tbnz w8, #0, #0x931790 */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* ldrb w8, [x21, #0x17] */
    /* tbnz w8, #7, #0x9316ac */
    /* cmp w20, #0x10b */
    /* b.eq #0x9315f0 */
    /* cbz w8, #0x9316ec */
    /* mov x9, x21 */
    /* cmp w8, #4 */
    /* b.eq #0x9316c8 */
    /* branch b #0x9316dc */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x931638 */
    /* cmp x8, #4 */
    /* b.ne #0x931628 */
    /* ldr x9, [x21] */
    /* ldr w8, [x9] */
    /* mov w9, #0x6f6e */
    /* movk w9, #0x656e, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x931638 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x931648 */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xd6f */
    /* sub x0, x29, #0x100 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0x100 */
    /* csel w20, w20, w8, gt */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x100 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xddd */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xddd */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x92efd8; ABI effects unresolved */
    /* branch b #0x931750 */
    /* ldr x8, [x21, #8] */
    /* cmp w20, #0x10b */
    /* b.eq #0x9316bc */
    /* cbz x8, #0x9316ec */
    /* cmp x8, #4 */
    /* b.ne #0x9316dc */
    /* ldr x9, [x21] */
    /* ldr w8, [x9] */
    /* mov w9, #0x6f6e */
    /* movk w9, #0x656e, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x9316ec */
    /* sub x0, x29, #0x100 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x9316fc */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xdec */
    /* sub x0, x29, #0x100 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x100 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc42 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc42 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x92efd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x931760 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x931770 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x931780 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x931790 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x93182c */
    /* adrp x9, #0x6100000 */
    /* ldrb w9, [x9, #0x158] */
    /* cmp w9, #1 */
    /* b.ne #0x9317c0 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x931b7c; ABI effects unresolved */
    /* cbz x0, #0x9317c0 */
    /* mov w1, #0 */
    /* call #0x253858c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2d4c90; ABI effects unresolved */
    /* cbz x0, #0x93182c */
    /* ldr x20, [x0, #0x108] */
    /* cbz x20, #0x93182c */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xe1d */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbnz w8, #0x1f, #0x931810 */
    /* cbnz x20, #0x93181c */
    /* branch b #0x93182c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x93182c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #0, #0x9318b4 */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x930780; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x9318b4 */
    /* mov x0, x20 */
    /* call #0x279efa0; ABI effects unresolved */
    /* cbz w0, #0x9318b4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xc97 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x279ee2c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x9318a4 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9318b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xc8f */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* sub x1, x29, #0x100 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x9318e4 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbnz w8, #0x1f, #0x9318f8 */
    /* cbz w8, #0x9319a0 */
    /* add x8, sp, #0xf0 */
    /* branch b #0x931904 */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x931990 */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp] */
    /* adrp x0, #0x5287000 */
    /* add x0, x0, #0xe2b */
    /* add x8, sp, #0x70 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0xf0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd8] */
    /* sturb wzr, [x29, #-0xd0] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x100 */
    /* call #0x441c854; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x931978 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x93194c */
    /* cbnz x9, #0x931978 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x931990 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x9319a0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9319d8 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x931a04 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x947650; ABI effects unresolved */
    /* branch b #0x931ab0 */
    /* mov x19, x0 */
    /* branch b #0x931a9c */
    /* mov x19, x0 */
    /* branch b #0x931ad8 */
    /* branch b #0x931b58 */
    /* branch b #0x931a28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x931a48 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x931a48 */
    /* branch b #0x931a44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x931a64 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x931a64 */
    /* branch b #0x931a60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x931b5c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x931b5c */
    /* branch b #0x931b58 */
    /* branch b #0x931b58 */
    /* branch b #0x931b58 */
    /* branch b #0x931b58 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x931a9c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x931b74 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x931b68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x931ac0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* tbz w8, #0, #0x931ad8 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x931ae8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x931b74 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x931b68 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x931b2c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x931b2c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x931b48 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x931990 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x931b74 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x931b68 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x931b74 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x931b74 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
