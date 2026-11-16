/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c7d758 start_va=0x2c7d758 image_relative=0x2c7d758 bytes=1612 */
void function_2c7d758__at_2c7d758(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6421000 */
    /* add x8, x8, #0x4f0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6421000 */
    /* tbz w8, #0, #0x2c7dc70 */
    /* ldr x1, [x21, #0x4e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* add x8, sp, #0x290 */
    /* add x0, sp, #0x190 */
    /* call #0x2c8858c; ABI effects unresolved */
    /* add x1, sp, #0x290 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x298] */
    /* cbz x21, #0x2c7d82c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c7d800 */
    /* cbnz x9, #0x2c7d82c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x68 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x2c7d850 */
    /* cbz w1, #0x2c7dc48 */
    /* mov x0, x22 */
    /* branch b #0x2c7d85c */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x2c7dc48 */
    /* ldr x0, [x22] */
    /* ldr x9, [x19] */
    /* add x21, sp, #0x220 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x220] */
    /* stp q0, q0, [sp, #0x240] */
    /* stp q0, q0, [sp, #0x260] */
    /* str q0, [sp, #0x280] */
    /* add x23, sp, #0x290 */
    /* add x8, sp, #0x290 */
    /* add x2, x9, #0x18 */
    /* add x3, x9, #8 */
    /* add x4, sp, #0x220 */
    /* call #0x3a7b210; ABI effects unresolved */
    /* orr x0, x21, #8 */
    /* call #0x1883b3c; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* ldr x8, [sp, #0x2b8] */
    /* ldr x9, [sp, #0x2c0] */
    /* cmp x8, x9 */
    /* b.ne #0x2c7d8dc */
    /* ldr x0, [sp, #0x290] */
    /* cbz x0, #0x2c7d8dc */
    /* ldr x8, [x19] */
    /* str x0, [x8, #0x58] */
    /* adrp x9, #0x5ed8000 */
    /* add x9, x9, #0x330 */
    /* stp x9, x8, [sp, #0x190] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x190 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7dc10 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x9, [x19] */
    /* add x21, sp, #0x120 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x160] */
    /* str q0, [sp, #0x180] */
    /* add x25, sp, #0x190 */
    /* add x8, sp, #0x190 */
    /* add x2, x9, #0x18 */
    /* add x3, x9, #8 */
    /* add x4, sp, #0x120 */
    /* call #0x3a7af44; ABI effects unresolved */
    /* add x24, sp, #0x70 */
    /* orr x0, x21, #8 */
    /* call #0x1883b3c; ABI effects unresolved */
    /* add x21, x25, #0x28 */
    /* ldp x0, x8, [sp, #0x1b8] */
    /* cmp x0, x8 */
    /* b.eq #0x2c7dae4 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0xf80] */
    /* cmp w8, #1 */
    /* b.ne #0x2c7da68 */
    /* adrp x0, #0x5340000 */
    /* add x0, x0, #0x939 */
    /* add x25, sp, #0x108 */
    /* add x8, sp, #0x108 */
    /* mov x1, x22 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x108] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x9, [x19] */
    /* mov x22, sp */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* add x25, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* add x2, x9, #0x18 */
    /* add x3, x9, #8 */
    /* mov x4, sp */
    /* call #0x3a7af44; ABI effects unresolved */
    /* orr x0, x22, #8 */
    /* call #0x1883b3c; ABI effects unresolved */
    /* add x25, x25, #0x28 */
    /* ldp x9, x8, [sp, #0x98] */
    /* ldr x10, [sp, #0x70] */
    /* cmp x9, x8 */
    /* ccmp x10, #0, #4, eq */
    /* cset w22, ne */
    /* b.eq #0x2c7da7c */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x190] */
    /* add x26, sp, #0x190 */
    /* add x0, x26, #0x10 */
    /* call #0x12dde70; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* mov x0, x21 */
    /* call #0x2c8615c; ABI effects unresolved */
    /* ldur q0, [x24, #0x28] */
    /* add x8, sp, #0xb9 */
    /* stur q0, [x8, #0xff] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x1c8] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* add x27, sp, #0x70 */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x2c7da40 */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x1d0] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x1e0] */
    /* stp xzr, xzr, [x27, #0x48] */
    /* stur xzr, [x27, #0x40] */
    /* add x0, x26, #0x58 */
    /* add x1, x27, #0x58 */
    /* call #0x2c861d0; ABI effects unresolved */
    /* branch b #0x2c7da90 */
    /* call #0x694734; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x2c7dbd8 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x694734; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x26, sp, #0x70 */
    /* add x0, x26, #0x58 */
    /* call #0x2c86258; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x2c7daac */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x25, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x2c86294; ABI effects unresolved */
    /* add x8, x26, #0x10 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x12de198; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbnz w8, #0x1f, #0x2c7dad8 */
    /* tbnz w22, #0, #0x2c7dae4 */
    /* branch b #0x2c7dbd8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x2c7dbd8 */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x2c7db88 */
    /* cbz x20, #0x2c7db40 */
    /* ldr x8, [x0, #0x28] */
    /* cmp x8, x20 */
    /* b.ls #0x2c7db40 */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x20, xzr, [sp, #0x80] */
    /* adrp x0, #0x5412000 */
    /* add x0, x0, #0xeea */
    /* add x8, sp, #0x108 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x2c */
    /* mov w2, #0x44 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x2c7db30 */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x98] */
    /* stur q0, [x19, #0x10] */
    /* ldr x8, [sp, #0x118] */
    /* branch b #0x2c7db80 */
    /* ldr x1, [x19] */
    /* add x8, sp, #0x70 */
    /* call #0x2c7de04; ABI effects unresolved */
    /* ldrb w9, [sp, #0x87] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x78] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2c7db9c */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x2c7db74 */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x19, #0x10] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x19, #0x20] */
    /* branch b #0x2c7dbd8 */
    /* adrp x1, #0x5412000 */
    /* add x1, x1, #0xede */
    /* add x0, x19, #0x10 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x2c7dbd8 */
    /* ldr x0, [sp, #0x190] */
    /* ldr x9, [x19] */
    /* str x0, [x9, #0x60] */
    /* cbz x0, #0x2c7dbcc */
    /* adrp x8, #0x5ed8000 */
    /* add x8, x8, #0x330 */
    /* stp x8, x9, [sp, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x108 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* tbz w8, #7, #0x2c7dbd8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x190 */
    /* add x0, x19, #0x58 */
    /* call #0x2c86258; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x2c7dbf4 */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x2c86294; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x12de198; ABI effects unresolved */
    /* add x19, sp, #0x290 */
    /* add x0, x19, #0x58 */
    /* call #0x2c86258; ABI effects unresolved */
    /* ldr x0, [sp, #0x2d0] */
    /* cbz x0, #0x2c7dc2c */
    /* str x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x190] */
    /* add x0, sp, #0x190 */
    /* call #0x2c86294; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* str x8, [sp, #0x190] */
    /* add x0, sp, #0x190 */
    /* call #0x12de198; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2c7d798 */
    /* adrp x8, #0x5412000 */
    /* add x8, x8, #0xdbf */
    /* add x8, x8, #0xbe, lsl #12 */
    /* add x8, x8, #0xa6f */
    /* str x8, [sp, #0x290] */
    /* ldr x8, [sp, #0x290] */
    /* adrp x9, #0x5412000 */
    /* add x9, x9, #0xec8 */
    /* add x9, x9, #0x63, lsl #12 */
    /* add x9, x9, #0xd07 */
    /* str x9, [sp, #0x290] */
    /* ldr x9, [sp, #0x290] */
    /* sub x8, x8, #0xbe, lsl #12 */
    /* sub x0, x8, #0xa6f */
    /* sub x8, x9, #0x63, lsl #12 */
    /* sub x1, x8, #0xd07 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x4e8] */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2c7d798 */
    /* mov x20, x0 */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2c7dd9c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2c7dd48 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x2c7dd38 */
    /* branch b #0x2c7dd44 */
    /* branch b #0x2c7dd44 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2c7dda4; ABI effects unresolved */
    /* branch b #0x2c7dd2c */
    /* mov x20, x0 */
    /* orr x0, x22, #8 */
    /* call #0x1883b3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2c7dd48 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c7dd48 */
    /* branch b #0x2c7dd44 */
    /* mov x20, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x2c7dda4; ABI effects unresolved */
    /* branch b #0x2c7dd68 */
    /* mov x20, x0 */
    /* branch b #0x2c7dd68 */
    /* mov x20, x0 */
    /* orr x0, x21, #8 */
    /* call #0x1883b3c; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x2c7dda4; ABI effects unresolved */
    /* branch b #0x2c7dd8c */
    /* mov x20, x0 */
    /* orr x0, x21, #8 */
    /* call #0x1883b3c; ABI effects unresolved */
    /* branch b #0x2c7dd8c */
    /* branch b #0x2c7dd88 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x5a6830; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
