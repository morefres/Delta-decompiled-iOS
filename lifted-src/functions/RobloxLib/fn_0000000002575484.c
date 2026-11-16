/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2575484 start_va=0x2575484 image_relative=0x2575484 bytes=1500 */
void function_2575484__at_2575484(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz w0, #0x2575550 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xb68 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, sp, #0xa0 */
    /* str w23, [sp, #8] */
    /* add x23, sp, #8 */
    /* str x21, [sp, #0x10] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x23, #0x10 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, x23, #0x30 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str w20, [sp, #0x58] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x24, #0x30] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xb8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xc0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x25755c4 */
    /* sub x8, x29, #0xf0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x25755e8 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2575598 */
    /* ldr x1, [x8, #8] */
    /* stp x21, xzr, [x29, #-0xf0] */
    /* adrp x3, #0x53cd000 */
    /* add x3, x3, #0xad9 */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xb2e */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2575968 */
    /* add x8, sp, #0x88 */
    /* branch b #0x2575960 */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xd0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x120] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x120 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0xf0] */
    /* stp x19, x20, [sp, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* add x21, sp, #0xd0 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0x110 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2575710 */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* cbz x20, #0x257564c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x257563c */
    /* stp x19, x20, [sp, #0x100] */
    /* sub x0, x29, #0xf0 */
    /* add x2, sp, #0x100 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [x24, #0x120] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x19, [sp, #0x118] */
    /* str q0, [x24, #0x70] */
    /* cbz x19, #0x25756a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2575674 */
    /* cbnz x9, #0x25756a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x25756d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25756ac */
    /* cbnz x9, #0x25756d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x2575710 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25756e4 */
    /* cbnz x9, #0x2575710 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x257571c */
    /* tbnz w10, #0, #0x25759a0 */
    /* ldp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x2575748 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2575738 */
    /* stp x9, x8, [sp, #0x78] */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x0] */
    /* str xzr, [x0, #0x28] */
    /* add x0, x0, #0x10 */
    /* add x1, x23, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x48] */
    /* add x0, x19, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x19, #0x50] */
    /* ldr q0, [x24, #0x70] */
    /* stur q0, [x19, #0x58] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr q0, [x24] */
    /* stur q0, [x19, #0x68] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr q0, [x24, #0x30] */
    /* stur q0, [x19, #0x78] */
    /* ldr x8, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* stp x8, xzr, [x19, #0x88] */
    /* str x19, [sp, #0xf8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x25757f4 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x25757f4 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* add x0, x8, #0x90 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* add x19, x8, #0x78 */
    /* ldrsb w9, [x8, #0x8f] */
    /* tbz w9, #0x1f, #0x2575808 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2586000 */
    /* add x2, x2, #0x9a8 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0xf0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* sub x1, x29, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xb8] */
    /* ldrsb w4, [sp, #0xc0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x120 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2586938; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x2586938; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x25758b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x257588c */
    /* cbnz x9, #0x25758b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x25758fc */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x25758fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25758d0 */
    /* cbnz x9, #0x25758fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x257590c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x2575944 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2575918 */
    /* cbnz x9, #0x2575944 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2575968 */
    /* add x8, sp, #0x60 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x257599c */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25759c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x2586938; ABI effects unresolved */
    /* branch b #0x25759f4 */
    /* mov x19, x0 */
    /* branch b #0x2575a1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2575a58 */
    /* add x8, sp, #0x88 */
    /* branch b #0x2575a48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2575a04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* tbz w8, #0, #0x2575a1c */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2575a2c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2575a58 */
    /* add x8, sp, #0x60 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2575a58 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
