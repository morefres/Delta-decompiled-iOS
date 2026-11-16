/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81c8d8 start_va=0x81c8d8 image_relative=0x81c8d8 bytes=1716 */
void function_81c8d8__at_81c8d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x1 */
    /* add x25, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, x0, #0x10 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x81ca68 */
    /* call #0x8280c4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x81ca60 */
    /* call #0x8280c4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x81ca60 */
    /* mov x19, x0 */
    /* add x21, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x799 */
    /* add x0, x21, #0x10 */
    /* mov w2, #0x23 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x7bd */
    /* mov w2, #0x25 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* add x9, sp, #0xc0 */
    /* add x20, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x4, x9, x20, lt */
    /* movi v0.16b, #0 */
    /* str q0, [x25, #0x10] */
    /* str q0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x2, #0x5274000 */
    /* add x2, x2, #0x7e3 */
    /* add x5, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #0x4a */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x817588; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x81c9ec */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* str x9, [x25, #0x30] */
    /* add x19, sp, #0xc0 */
    /* add x9, x8, #0x68 */
    /* str x9, [x25, #0xb0] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x603c000 */
    /* add x9, x9, #0xd20 */
    /* add x9, x9, #0x10 */
    /* stp x8, x9, [x25, #0x40] */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x81ca2c */
    /* ldr x0, [x25, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [x25, #0x48] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0xc0 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x81cf40 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x81cf3c */
    /* mov x19, x0 */
    /* ldr x26, [x20, #8] */
    /* add x27, x26, x8, lsl #3 */
    /* add x8, sp, #0xc0 */
    /* add x9, x8, #1 */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #1 */
    /* stp x8, x9, [sp, #8] */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #1 */
    /* str x8, [sp] */
    /* adrp x28, #0x521e000 */
    /* add x28, x28, #0x94a */
    /* add x20, sp, #0x90 */
    /* ldr x8, [x26] */
    /* str xzr, [x26] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x81cf30 */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x30] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x90] */
    /* ldr x10, [sp, #0x10] */
    /* ldrb w11, [x20, x9] */
    /* lsr x12, x11, #4 */
    /* ldrb w12, [x28, x12] */
    /* sturb w12, [x10, #-1] */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x28, x11] */
    /* strb w11, [x10], #2 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x81cad8 */
    /* mov x9, #0 */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [sp, #0x90] */
    /* ldr x10, [sp, #8] */
    /* ldrb w11, [x20, x9] */
    /* lsr x12, x11, #4 */
    /* ldrb w12, [x28, x12] */
    /* sturb w12, [x10, #-1] */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x28, x11] */
    /* strb w11, [x10], #2 */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x81cb10 */
    /* mov x9, #0 */
    /* ldr x8, [x8, #0x38] */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp] */
    /* ldrb w10, [x20, x9] */
    /* lsr x11, x10, #4 */
    /* ldrb w11, [x28, x11] */
    /* sturb w11, [x8, #-1] */
    /* and x10, x10, #0xf */
    /* ldrb w10, [x28, x10] */
    /* strb w10, [x8], #2 */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x81cb48 */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xc09 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x891 */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldrsb x2, [x8, #0x67] */
    /* tbnz x2, #0x3f, #0x81cba8 */
    /* add x1, x8, #0x50 */
    /* branch b #0x81cbac */
    /* ldp x1, x2, [x8, #0x50] */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x8a5 */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp q0, q1, [x25, #0x30] */
    /* stp q0, q1, [x0] */
    /* strb wzr, [x0, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x20 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x8b9 */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0xa7] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x90] */
    /* strb wzr, [sp, #0xa0] */
    /* add x1, sp, #0x90 */
    /* mov w2, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x8cd */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x9, [sp, #0x40] */
    /* ldp x8, x23, [x9, #0x28] */
    /* cbz x23, #0x81cc50 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x81cc40 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x68] */
    /* ldr x0, [x8] */
    /* add x21, sp, #0x48 */
    /* add x8, sp, #0x68 */
    /* stp x21, x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* adrp x2, #0x815000 */
    /* add x2, x2, #0xb38 */
    /* call #0x815a8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x8e1 */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0x37] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x20] */
    /* strb wzr, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x8f5 */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x1, [x8, #0x40] */
    /* call #0x4b97f78; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x909 */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x1, [x8, #0x48] */
    /* call #0x4b97f78; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x91d */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldrsb x2, [x8, #0x87] */
    /* tbnz x2, #0x3f, #0x81cd2c */
    /* add x1, x8, #0x70 */
    /* branch b #0x81cd30 */
    /* ldp x1, x2, [x8, #0x70] */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x931 */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w1, [x8, #0xec] */
    /* call #0x81c71c; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x945 */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8, #0x68] */
    /* str w8, [sp, #0x1c] */
    /* add x8, sp, #0x1c */
    /* str x8, [sp, #0x68] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x1c */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x67 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x81fe04; ABI effects unresolved */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x0, lt */
    /* csel x2, x11, x9, lt */
    /* mov x0, x24 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x959 */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x81cdd8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x81cde8 */
    /* cbnz x23, #0x81cdf4 */
    /* branch b #0x81ce24 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x81ce24 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x81cdf8 */
    /* cbnz x9, #0x81ce24 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x81ce34 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x96d */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, x22, #0x88 */
    /* add x2, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x81cf8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x81ce70 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x970 */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x1, x8, #0xb8 */
    /* mov x0, x19 */
    /* call #0x81d06c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x984 */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x1, x8, #0xd0 */
    /* mov x0, x19 */
    /* call #0x81d1d8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x998 */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x81d58c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x81d508; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x9ac */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x81d6b4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x81d620; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x9c0 */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x1, #0x81cf30 */
    /* add x0, sp, #0x40 */
    /* call #0x81fd84; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x81caa8 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x81cf78 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbz w1, #0x81cf88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* cbnz w1, #0x81cf80 */
    /* call #0x4b97984; ABI effects unresolved */
}
