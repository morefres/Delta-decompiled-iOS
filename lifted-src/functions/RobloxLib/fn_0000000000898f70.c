/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_898f70 start_va=0x898f70 image_relative=0x898f70 bytes=18580 */
void function_898f70__at_898f70(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x660 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x20] */
    /* add x23, sp, #0x2c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* call #0x46fe608; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* adrp x8, #0x4bef000 */
    /* ldr s1, [x8, #0x450] */
    /* fdiv s12, s0, s1 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x8990d8 */
    /* adrp x19, #0x60fe000 */
    /* ldr s0, [x19, #0x8e8] */
    /* scvtf s0, s0 */
    /* fcmp s12, s0 */
    /* b.le #0x8990d8 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x7ba */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w0, [x19, #0x8e8] */
    /* add x19, sp, #0x5a0 */
    /* add x8, sp, #0x5a0 */
    /* call #0x4795048; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x5a0] */
    /* ldr x11, [sp, #0x5a8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2e0] */
    /* str q0, [x23, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89905c */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89906c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x360] */
    /* add x19, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x4795210; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* ldr x9, [sp, #0x2d0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2d0 */
    /* csel x1, x9, x8, lt */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x2, x9, x19, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x8990c8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x8990d8 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2d74e80; ABI effects unresolved */
    /* cbz w0, #0x899574 */
    /* ldr x0, [x20] */
    /* call #0x2d74e68; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* add x1, x21, #0x19 */
    /* add x2, sp, #0x5a0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x22, x9, x19, lt */
    /* cbz x21, #0x899150 */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x527e000 */
    /* add x8, x8, #0x7c6 */
    /* add x9, x22, x21 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #9] */
    /* stur q0, [x9, #9] */
    /* strb wzr, [x9, #0x19] */
    /* add x19, sp, #0x5a0 */
    /* add x8, sp, #0x5a0 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x5a0] */
    /* ldr x11, [sp, #0x5a8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2e0] */
    /* str q0, [x23, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x8991c8 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x8991d8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x900] */
    /* cmp w8, #1 */
    /* b.ne #0x899564 */
    /* adrp x8, #0x60fe000 */
    /* ldr s11, [x8, #0x918] */
    /* adrp x8, #0x60fe000 */
    /* ldr s10, [x8, #0x930] */
    /* adrp x8, #0x60fe000 */
    /* ldr s9, [x8, #0x948] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x360] */
    /* add x8, sp, #0x70 */
    /* call #0x4795210; ABI effects unresolved */
    /* scvtf s0, s11 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d2, s0 */
    /* fcmp d8, d2 */
    /* b.pl #0x899328 */
    /* add x8, sp, #0x5a0 */
    /* call #0x4795488; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2d8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x19, sp, #0x580 */
    /* add x0, sp, #0x580 */
    /* add x1, x21, #1 */
    /* add x2, sp, #0x560 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* ldr x9, [sp, #0x580] */
    /* cmp w8, #0 */
    /* csel x22, x9, x19, lt */
    /* cbz x21, #0x8992a0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* ldr x9, [sp, #0x2d0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2d0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x22, x21] */
    /* ldrb w8, [sp, #0x5b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x5a0] */
    /* ldr x11, [sp, #0x5a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x5a0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x580 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x1, x9, x8, lt */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x2, x9, x8, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* branch b #0x899524 */
    /* scvtf s0, s10 */
    /* fdiv s0, s0, s1 */
    /* fcvt d2, s0 */
    /* fcmp d8, d2 */
    /* b.pl #0x899428 */
    /* add x8, sp, #0x5a0 */
    /* call #0x4795488; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2d8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x19, sp, #0x580 */
    /* add x0, sp, #0x580 */
    /* add x1, x21, #1 */
    /* add x2, sp, #0x560 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* ldr x9, [sp, #0x580] */
    /* cmp w8, #0 */
    /* csel x22, x9, x19, lt */
    /* cbz x21, #0x8993a0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* ldr x9, [sp, #0x2d0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2d0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x22, x21] */
    /* ldrb w8, [sp, #0x5b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x5a0] */
    /* ldr x11, [sp, #0x5a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x5a0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x580 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x1, x9, x8, lt */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x2, x9, x8, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* branch b #0x899524 */
    /* scvtf s0, s9 */
    /* fdiv s0, s0, s1 */
    /* fcvt d1, s0 */
    /* fcmp d8, d1 */
    /* b.pl #0x899554 */
    /* add x8, sp, #0x5a0 */
    /* call #0x4795488; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2d8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x19, sp, #0x580 */
    /* add x0, sp, #0x580 */
    /* add x1, x21, #1 */
    /* add x2, sp, #0x560 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* ldr x9, [sp, #0x580] */
    /* cmp w8, #0 */
    /* csel x22, x9, x19, lt */
    /* cbz x21, #0x8994a0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* ldr x9, [sp, #0x2d0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2d0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x22, x21] */
    /* ldrb w8, [sp, #0x5b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x5a0] */
    /* ldr x11, [sp, #0x5a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x5a0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x580 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x1, x9, x8, lt */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x2, x9, x8, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x899534 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x899544 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x899554 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x899564 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x899574 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x0, [x20] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x40 */
    /* call #0x2d74f3c; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* add x1, x21, #0x1a */
    /* add x2, sp, #0x5a0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x22, x9, x19, lt */
    /* cbz x21, #0x8995ec */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x527e000 */
    /* add x8, x8, #0x7e0 */
    /* add x9, x22, x21 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0xa] */
    /* stur q0, [x9, #0xa] */
    /* strb wzr, [x9, #0x1a] */
    /* add x19, sp, #0x5a0 */
    /* add x8, sp, #0x5a0 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x5a0] */
    /* ldr x11, [sp, #0x5a8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x10, sp, #0x540 */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x580] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x10, #0x47] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x10, #0x47] */
    /* stur x10, [x23, #0x1f] */
    /* ldr x10, [sp, #0x580] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* ldr d0, [sp, #0x48] */
    /* str d0, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x899698 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x8996a8 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x8996b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr x0, [x20] */
    /* add x1, sp, #0x70 */
    /* call #0x2d74f74; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* ldp x9, x8, [sp, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x8998fc */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* add x20, sp, #0x2d0 */
    /* adrp x27, #0x616b000 */
    /* add x27, x27, #0x6a8 */
    /* adrp x26, #0x527e000 */
    /* add x26, x26, #0x7fb */
    /* add x25, sp, #0x28 */
    /* adrp x22, #0x520f000 */
    /* add x22, x22, #0x1c5 */
    /* add x28, x9, x19 */
    /* ldr x10, [x28, #8] */
    /* ldrsw x11, [x27] */
    /* cmp x10, x11 */
    /* b.ls #0x8998e8 */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x0, sp, #0x560 */
    /* add x1, x23, #0x24 */
    /* add x2, sp, #0x540 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* ldr x9, [sp, #0x560] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x560 */
    /* csel x24, x9, x8, lt */
    /* cbz x23, #0x899778 */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x8] */
    /* mov w9, #0x6576 */
    /* movk w9, #0x5f6c, lsl #16 */
    /* str w9, [x8, #0x20] */
    /* strb wzr, [x8, #0x24] */
    /* add x8, sp, #0x540 */
    /* mov x0, x21 */
    /* call #0x4795048; ABI effects unresolved */
    /* ldrb w8, [sp, #0x557] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x540] */
    /* ldr x11, [sp, #0x548] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x540 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x560 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x590] */
    /* add x23, sp, #0x540 */
    /* str q0, [x23, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x580 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x5b0] */
    /* str q0, [x23, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x28 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x5a0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x2c0] */
    /* ldur x9, [x0, #0xf] */
    /* add x10, sp, #0x2c0 */
    /* stur x9, [x10, #7] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* str x8, [sp, #0x2d0] */
    /* ldur x8, [x10, #7] */
    /* stur x8, [x20, #0xf] */
    /* ldr x8, [sp, #0x2c0] */
    /* stur x8, [x20, #8] */
    /* strb w9, [sp, #0x2e7] */
    /* str xzr, [sp, #0x2c0] */
    /* stur xzr, [x10, #7] */
    /* ldr d0, [x28] */
    /* str d0, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x899894 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x8998a4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x8998b4 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x8998c4 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x557] */
    /* tbz w8, #0x1f, #0x8998d4 */
    /* ldr x0, [sp, #0x540] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x8998e4 */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* add x21, x21, #1 */
    /* sub x10, x8, x9 */
    /* add x19, x19, #0x10 */
    /* cmp x21, x10, asr #4 */
    /* b.lo #0x899704 */
    /* ldr x20, [sp, #8] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* add x25, sp, #0x2c0 */
    /* add x28, sp, #0x540 */
    /* cbz x0, #0x8999f4 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x0, [x0, #0x3b8] */
    /* call #0x2d5f334; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x899948 */
    /* ldr x0, [x20] */
    /* call #0x3e7b7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x89a550 */
    /* stp xzr, xzr, [x21, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x11] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x0, [x0, #0x3b8] */
    /* call #0x2d69540; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x8999f4 */
    /* add x0, sp, #0x2d0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr w2, [x21, #8] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x85e */
    /* add x0, sp, #0x2d0 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x21, #0xc] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x873 */
    /* add x0, sp, #0x2d0 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x88d */
    /* add x0, sp, #0x5a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xe48 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x5a0 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x8999e8 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x21, #8] */
    /* add x0, sp, #0x2d0 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2d7501c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* call #0x2d7503c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0x5a0 */
    /* add x0, sp, #0x5a0 */
    /* add x1, x23, #0x18 */
    /* add x2, sp, #0x560 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* ldr x9, [sp, #0x5a0] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x899a6c */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x527e000 */
    /* add x8, x8, #0x8ab */
    /* add x9, x24, x23 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x9, #0x10] */
    /* strb wzr, [x9, #0x18] */
    /* ldr x8, [sp, #0x5a0] */
    /* ldr x9, [sp, #0x5a8] */
    /* str x9, [sp, #0x580] */
    /* ldur x9, [x28, #0x6f] */
    /* stur x9, [x28, #0x47] */
    /* ldrb w9, [sp, #0x5b7] */
    /* str xzr, [sp, #0x5b0] */
    /* str xzr, [sp, #0x5a8] */
    /* str xzr, [sp, #0x5a0] */
    /* ldr x10, [sp, #0x580] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* ldur x8, [x28, #0x47] */
    /* stur x8, [x25, #0x1f] */
    /* strb w9, [sp, #0x2e7] */
    /* scvtf d0, w21 */
    /* str d0, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x899aec */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x899afc */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0x5a0 */
    /* add x0, sp, #0x5a0 */
    /* add x1, x23, #0x1b */
    /* add x2, sp, #0x560 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* ldr x9, [sp, #0x5a0] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x899b5c */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x527e000 */
    /* add x8, x8, #0x8c4 */
    /* add x9, x24, x23 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0xb] */
    /* stur q0, [x9, #0xb] */
    /* strb wzr, [x9, #0x1b] */
    /* ldr x8, [sp, #0x5a0] */
    /* ldr x9, [sp, #0x5a8] */
    /* str x9, [sp, #0x580] */
    /* ldur x9, [x28, #0x6f] */
    /* stur x9, [x28, #0x47] */
    /* ldrb w9, [sp, #0x5b7] */
    /* str xzr, [sp, #0x5b0] */
    /* str xzr, [sp, #0x5a8] */
    /* str xzr, [sp, #0x5a0] */
    /* ldur x10, [x28, #0x47] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x580] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* scvtf d0, w22 */
    /* str d0, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x899bdc */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x899bec */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0x5a0 */
    /* add x0, sp, #0x5a0 */
    /* add x1, x23, #0x1f */
    /* add x2, sp, #0x560 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* ldr x9, [sp, #0x5a0] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x899c4c */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x527e000 */
    /* add x8, x8, #0x8e0 */
    /* add x9, x24, x23 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0xf] */
    /* stur q0, [x9, #0xf] */
    /* strb wzr, [x9, #0x1f] */
    /* cbz w21, #0x899c90 */
    /* scvtf s0, w22 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* scvtf s1, w21 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0x899c94 */
    /* fmov d0, xzr */
    /* ldr x8, [sp, #0x5a0] */
    /* ldr x9, [sp, #0x5a8] */
    /* str x9, [sp, #0x580] */
    /* ldur x9, [x28, #0x6f] */
    /* stur x9, [x28, #0x47] */
    /* ldrb w9, [sp, #0x5b7] */
    /* str xzr, [sp, #0x5b0] */
    /* str xzr, [sp, #0x5a8] */
    /* str xzr, [sp, #0x5a0] */
    /* ldr x10, [sp, #0x580] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* ldur x8, [x28, #0x47] */
    /* stur x8, [x25, #0x1f] */
    /* strb w9, [sp, #0x2e7] */
    /* str d0, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x899cf0 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x899d00 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* add x0, x0, #0x428 */
    /* call #0x1f3e8ac; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20] */
    /* cbz w8, #0x899d2c */
    /* ldr w8, [x0, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x899d40 */
    /* call #0x3e7e348; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20] */
    /* cbnz x0, #0x899d44 */
    /* branch b #0x89a544 */
    /* mov w22, #1 */
    /* add x0, x0, #0x1f0 */
    /* call #0x50ca44; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x89a544 */
    /* call #0x5aa168; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x89a548 */
    /* ldr d11, [x21, #0x5c38] */
    /* ldr d10, [x21, #0x5c60] */
    /* ldr d9, [x21, #0x5cb0] */
    /* ldr d8, [x21, #0x5cd8] */
    /* cbz w22, #0x89a740 */
    /* add x8, sp, #0x5a0 */
    /* call #0x4700574; ABI effects unresolved */
    /* str xzr, [sp, #0x588] */
    /* str xzr, [sp, #0x580] */
    /* str xzr, [sp, #0x590] */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0x560 */
    /* add x0, sp, #0x560 */
    /* add x1, x23, #0x12 */
    /* add x2, sp, #0x28 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* ldr x9, [sp, #0x560] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x899de8 */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x527e000 */
    /* add x9, x9, #0x900 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x5f65 */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* ldrb w8, [sp, #0x5b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x5a0] */
    /* ldr x11, [sp, #0x5a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x5a0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x560 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x540] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #7] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x28, #7] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x540] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* str d11, [sp, #0x2e8] */
    /* add x0, sp, #0x580 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x899e84 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x899e94 */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x20, sp, #0x560 */
    /* add x0, sp, #0x560 */
    /* add x1, x23, #0x11 */
    /* add x2, sp, #0x540 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* adrp x19, #0x527d000 */
    /* add x19, x19, #0x6a5 */
    /* ldrsb w8, [sp, #0x577] */
    /* ldr x9, [sp, #0x560] */
    /* cmp w8, #0 */
    /* csel x24, x9, x20, lt */
    /* cbz x23, #0x899efc */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* mov w9, #0x65 */
    /* strh w9, [x8, #0x10] */
    /* ldr q0, [x28, #0x20] */
    /* str q0, [x25, #0x10] */
    /* ldr x8, [sp, #0x570] */
    /* str x8, [sp, #0x2e0] */
    /* str xzr, [sp, #0x570] */
    /* str xzr, [sp, #0x568] */
    /* str xzr, [sp, #0x560] */
    /* str d11, [sp, #0x2e8] */
    /* add x0, sp, #0x580 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x899f4c */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x899f5c */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0x560 */
    /* add x0, sp, #0x560 */
    /* add x1, x23, #0x16 */
    /* add x2, sp, #0x28 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* ldr x9, [sp, #0x560] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x899fbc */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x527e000 */
    /* add x9, x9, #0x913 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xe] */
    /* stur x9, [x8, #0xe] */
    /* strb wzr, [x8, #0x16] */
    /* ldrb w8, [sp, #0x5b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x5a0] */
    /* ldr x11, [sp, #0x5a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x5a0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x560 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x540] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #7] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x28, #7] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x540] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* str d10, [sp, #0x2e8] */
    /* add x0, sp, #0x580 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89a058 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x89a068 */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x20, sp, #0x560 */
    /* add x0, sp, #0x560 */
    /* add x1, x23, #0x15 */
    /* add x2, sp, #0x540 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* adrp x19, #0x527d000 */
    /* add x19, x19, #0x6b7 */
    /* ldrsb w8, [sp, #0x577] */
    /* ldr x9, [sp, #0x560] */
    /* cmp w8, #0 */
    /* csel x24, x9, x20, lt */
    /* cbz x23, #0x89a0d0 */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldur x9, [x19, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* strb wzr, [x8, #0x15] */
    /* ldr q0, [x28, #0x20] */
    /* str q0, [x25, #0x10] */
    /* ldr x8, [sp, #0x570] */
    /* str x8, [sp, #0x2e0] */
    /* str xzr, [sp, #0x570] */
    /* str xzr, [sp, #0x568] */
    /* str xzr, [sp, #0x560] */
    /* str d10, [sp, #0x2e8] */
    /* add x0, sp, #0x580 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89a124 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x89a134 */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0x560 */
    /* add x0, sp, #0x560 */
    /* add x1, x23, #0x1c */
    /* add x2, sp, #0x28 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* ldr x9, [sp, #0x560] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x89a194 */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x527e000 */
    /* add x9, x9, #0x92a */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* strb wzr, [x8, #0x1c] */
    /* ldrb w8, [sp, #0x5b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x5a0] */
    /* ldr x11, [sp, #0x5a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x5a0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x560 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x540] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #7] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x28, #7] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x540] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* str d9, [sp, #0x2e8] */
    /* add x0, sp, #0x580 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89a230 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x89a240 */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x20, sp, #0x560 */
    /* add x0, sp, #0x560 */
    /* add x1, x23, #0x1b */
    /* add x2, sp, #0x540 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* adrp x19, #0x527e000 */
    /* add x19, x19, #0x947 */
    /* ldrsb w8, [sp, #0x577] */
    /* ldr x9, [sp, #0x560] */
    /* cmp w8, #0 */
    /* csel x24, x9, x20, lt */
    /* cbz x23, #0x89a2a8 */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* ldur q0, [x19, #0xb] */
    /* stur q0, [x8, #0xb] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* strb wzr, [x8, #0x1b] */
    /* ldr x8, [sp, #0x570] */
    /* str x8, [sp, #0x2e0] */
    /* ldr q0, [x28, #0x20] */
    /* str q0, [x25, #0x10] */
    /* str xzr, [sp, #0x570] */
    /* str xzr, [sp, #0x568] */
    /* str xzr, [sp, #0x560] */
    /* str d9, [sp, #0x2e8] */
    /* add x0, sp, #0x580 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89a2fc */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x89a30c */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x19, sp, #0x560 */
    /* add x0, sp, #0x560 */
    /* add x1, x23, #0x20 */
    /* add x2, sp, #0x28 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* ldr x9, [sp, #0x560] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* cbz x23, #0x89a36c */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x527e000 */
    /* add x9, x9, #0x963 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* strb wzr, [x8, #0x20] */
    /* ldrb w8, [sp, #0x5b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x5a0] */
    /* ldr x11, [sp, #0x5a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x5a0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x560 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x540] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #7] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x28, #7] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x540] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* str d8, [sp, #0x2e8] */
    /* add x0, sp, #0x580 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89a400 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x89a410 */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x20, sp, #0x560 */
    /* add x0, sp, #0x560 */
    /* add x1, x23, #0x1f */
    /* add x2, sp, #0x540 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* adrp x19, #0x527e000 */
    /* add x19, x19, #0x984 */
    /* ldrsb w8, [sp, #0x577] */
    /* ldr x9, [sp, #0x560] */
    /* cmp w8, #0 */
    /* csel x24, x9, x20, lt */
    /* cbz x23, #0x89a478 */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* ldur q0, [x19, #0xf] */
    /* stur q0, [x8, #0xf] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* strb wzr, [x8, #0x1f] */
    /* ldr x8, [sp, #0x570] */
    /* str x8, [sp, #0x2e0] */
    /* ldr q0, [x28, #0x20] */
    /* str q0, [x25, #0x10] */
    /* str xzr, [sp, #0x570] */
    /* str xzr, [sp, #0x568] */
    /* str xzr, [sp, #0x560] */
    /* str d8, [sp, #0x2e8] */
    /* add x0, sp, #0x580 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89a4d0 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x89a4e0 */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x580 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xbf8 */
    /* add x0, sp, #0x2d0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* fmov d0, d11 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2d0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x8, sp, #0x580 */
    /* str x8, [sp, #0x2d0] */
    /* add x0, sp, #0x2d0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89a750 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89a750 */
    /* mov x21, #0 */
    /* mov w19, #0 */
    /* branch b #0x89af28 */
    /* ldp x20, x19, [x21, #0x18] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x5a0 */
    /* add x0, sp, #0x5a0 */
    /* add x1, x21, #0x1d */
    /* add x2, sp, #0x560 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* ldr x9, [sp, #0x5a0] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x89a5b8 */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x527e000 */
    /* add x8, x8, #0x820 */
    /* add x9, x22, x21 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0xd] */
    /* stur q0, [x9, #0xd] */
    /* strb wzr, [x9, #0x1d] */
    /* ldr x8, [sp, #0x5a0] */
    /* ldr x9, [sp, #0x5a8] */
    /* str x9, [sp, #0x580] */
    /* ldur x9, [x28, #0x6f] */
    /* stur x9, [x28, #0x47] */
    /* ldrb w9, [sp, #0x5b7] */
    /* str xzr, [sp, #0x5b0] */
    /* str xzr, [sp, #0x5a8] */
    /* str xzr, [sp, #0x5a0] */
    /* ldur x10, [x28, #0x47] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x580] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* ucvtf d0, x20 */
    /* str d0, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89a638 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89a648 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x20, sp, #0x5a0 */
    /* add x0, sp, #0x5a0 */
    /* add x1, x21, #0x1f */
    /* add x2, sp, #0x560 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* ldr x9, [sp, #0x5a0] */
    /* cmp w8, #0 */
    /* csel x22, x9, x20, lt */
    /* cbz x21, #0x89a6a8 */
    /* ldr x10, [sp, #0x20] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x527e000 */
    /* add x8, x8, #0x83e */
    /* add x9, x22, x21 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0xf] */
    /* stur q0, [x9, #0xf] */
    /* strb wzr, [x9, #0x1f] */
    /* ldr x8, [sp, #0x5a0] */
    /* ldr x9, [sp, #0x5a8] */
    /* str x9, [sp, #0x580] */
    /* ldur x9, [x28, #0x6f] */
    /* stur x9, [x28, #0x47] */
    /* ldrb w9, [sp, #0x5b7] */
    /* str xzr, [sp, #0x5b0] */
    /* str xzr, [sp, #0x5a8] */
    /* str xzr, [sp, #0x5a0] */
    /* ldur x10, [x28, #0x47] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x580] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* ucvtf d0, x19 */
    /* str d0, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89a72c */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x899954 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x899954 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xa38] */
    /* ldr x20, [sp, #8] */
    /* tbnz w8, #0, #0x89adf0 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xc28 */
    /* add x0, sp, #0x2d0 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldr w2, [x8, #0x870] */
    /* add x0, sp, #0x2d0 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldr w2, [x8, #0xa20] */
    /* add x23, sp, #0x2d0 */
    /* add x0, sp, #0x2d0 */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xc10 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x6a5 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x11 */
    /* fmov d0, d11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x6b7 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x15 */
    /* fmov d0, d10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x947 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1b */
    /* fmov d0, d9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x984 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1f */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x640 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x89a880 */
    /* ldr x8, [x20] */
    /* fmov d8, xzr */
    /* cbz x8, #0x89a860 */
    /* add x0, x8, #0x1f0 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x89a860 */
    /* call #0x25acf3c; ABI effects unresolved */
    /* cbz x0, #0x89a860 */
    /* ldr d0, [x0, #0xb8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x9a4 */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* branch b #0x89a89c */
    /* call #0x479f3c8; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x9a4 */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldrsw x3, [x0, #0x510] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x9ae */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr w8, [x0, #0x518] */
    /* scvtf d0, w8 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x9bf */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr w8, [x0, #0x51c] */
    /* scvtf d0, w8 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x9d2 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x15 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x21, #0x5d00] */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x679 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x87d918; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x9e8 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x87d8f4; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0xeb6 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x1, sp, #0x2d0 */
    /* mov x0, x21 */
    /* call #0x884da0; ABI effects unresolved */
    /* ldr d0, [x21, #0x5d78] */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x68d */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x21, #0x5d90] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x9fc */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x87d908; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xa14 */
    /* add x0, x23, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* cbz w22, #0x89abf0 */
    /* ldr x19, [x21, #0x5808] */
    /* ldr w3, [x19, #0x820] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xa1b */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr d0, [x19, #0x840] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xa29 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xf */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x858] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xa39 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xf */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x878] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xa49 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x19 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x890] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xa63 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x19 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x8b0] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xa7d */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x18 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x8c8] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xa96 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x18 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr w3, [x19, #0x824] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xaaf */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr w3, [x19, #0x908] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xac8 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr d0, [x19, #0x8e8] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xae1 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x22 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x900] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xb04 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x22 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x920] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xb27 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x22 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x938] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xb4a */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x22 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x828] */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xb6d */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr d0, [x19, #0x958] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xb8b */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x19 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x970] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xba5 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x19 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x990] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xbbf */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x19 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x9a8] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xbd9 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x19 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldrsw x3, [x0, #0x4d0] */
    /* adrp x1, #0x527c000 */
    /* add x1, x1, #0x510 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* cbz w22, #0x89ac34 */
    /* add x1, sp, #0x2d0 */
    /* mov x0, x21 */
    /* call #0x884fc4; ABI effects unresolved */
    /* add x1, sp, #0x2d0 */
    /* mov x0, x21 */
    /* call #0x88518c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldrsw x3, [x0, #0x514] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xbf3 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldrsw x3, [x0, #0x518] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x9bf */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldrsw x3, [x0, #0x51c] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x9d2 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x298 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x89ace8 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldrsw x3, [x0, #0x4e8] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xc01 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x178 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x89ad28 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* call #0xa8380c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xc19 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x9d8] */
    /* and w8, w8, w22 */
    /* tbz w8, #0, #0x89ad94 */
    /* ldr x8, [x21, #0x5808] */
    /* ldr x19, [x8, #0xe50] */
    /* add x8, x19, #0x3a4 */
    /* ldar w8, [x8] */
    /* sxtw x3, w8 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xc2f */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1b */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x8, x19, #0x3ac */
    /* ldar w8, [x8] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x89ad94 */
    /* sxtw x3, w8 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xc4b */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x5a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x5a0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89add0 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x2d0 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x89af24 */
    /* adrp x19, #0x60ff000 */
    /* add x19, x19, #0x360 */
    /* ldr w0, [x19] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x89af24 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xa38] */
    /* orn w8, w22, w8 */
    /* tbz w8, #0, #0x89af24 */
    /* mov x0, x21 */
    /* call #0x884cc8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x2d0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xc68 */
    /* add x0, sp, #0x2d0 */
    /* mov x2, x23 */
    /* call #0x46c718c; ABI effects unresolved */
    /* lsr x2, x23, #0x20 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xc78 */
    /* add x0, sp, #0x2d0 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xc10 */
    /* add x0, sp, #0x2d0 */
    /* mov x2, x22 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr w2, [x0, #0x510] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x9ae */
    /* add x0, sp, #0x2d0 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr w2, [x0, #0x518] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x9bf */
    /* add x0, sp, #0x2d0 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr w2, [x0, #0x51c] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x9d2 */
    /* add x0, sp, #0x2d0 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xc83 */
    /* add x0, sp, #0x5a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x19] */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x5a0 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89af1c */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x58b40; ABI effects unresolved */
    /* mov w19, #1 */
    /* adrp x20, #0x6102000 */
    /* add x20, x20, #0xea8 */
    /* ldr w0, [x20] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x89afb4 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x89afb4 */
    /* add x0, x8, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x89afb4 */
    /* add x0, sp, #0x2d0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* add x0, x22, #0x500 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4757c3c; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xc9c */
    /* add x0, sp, #0x5a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x20] */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x5a0 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89afac */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x58b40; ABI effects unresolved */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xc10 */
    /* add x0, sp, #0x2d0 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz w19, #0x89b128 */
    /* add x0, sp, #0x2d0 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x89b128 */
    /* mov x0, x21 */
    /* call #0x997dbc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x19, sp, #0x2d0 */
    /* ldrsw x3, [x0] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xcab */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x21, #4] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xcba */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x21, #8] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xcc9 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x21, #0xc] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xcda */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr d0, [x21, #0x38] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xce9 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x21, #0x60] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xcf8 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xd05 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr d1, [x21, #0x18] */
    /* fmov d8, xzr */
    /* fcmp d1, #0.0 */
    /* fmov d0, xzr */
    /* b.le #0x89b0e4 */
    /* ldr d0, [x21, #0x10] */
    /* fadd d2, d1, d0 */
    /* fdiv d0, d0, d2 */
    /* fcvt s0, d0 */
    /* ldr d2, [x21, #0x20] */
    /* fdiv d1, d2, d1 */
    /* fcvt s1, d1 */
    /* fcvt d0, s0 */
    /* fcvt d8, s1 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xd14 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xd29 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x12 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9e9e68; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x2d0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x89b148 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2d74dd0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, sp, #0x70 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x527e000 */
    /* add x2, x2, #0xd3c */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x5a0] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #0x67] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x28, #0x67] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x5a0] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* str d8, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89b1c4 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89b1d4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2d74e18; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, sp, #0x70 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x527e000 */
    /* add x2, x2, #0xd56 */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x5a0] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #0x67] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x28, #0x67] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x5a0] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* str d8, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89b250 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89b260 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2d74e38; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, sp, #0x70 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x527e000 */
    /* add x2, x2, #0xd6e */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x5a0] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #0x67] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x28, #0x67] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x5a0] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* str d8, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89b2dc */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89b2ec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2d74e50; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, sp, #0x70 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x527e000 */
    /* add x2, x2, #0xd8d */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x5a0] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #0x67] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x28, #0x67] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x5a0] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* str d8, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89b368 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89b378 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2d7505c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* ldr x0, [x20] */
    /* call #0x2d75078; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x20] */
    /* call #0x2d75094; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr x0, [x20] */
    /* call #0x2d74e18; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x8, sp, #0x70 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xda8 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x580] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #0x47] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x10, [sp, #0x580] */
    /* str x10, [sp, #0x5a0] */
    /* ldur x10, [x28, #0x47] */
    /* stur x10, [x28, #0x67] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x5a0] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* fcvt d0, s11 */
    /* str d0, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89b424 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89b434 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xdbd */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x580] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #0x47] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x10, [sp, #0x580] */
    /* str x10, [sp, #0x5a0] */
    /* ldur x10, [x28, #0x47] */
    /* stur x10, [x28, #0x67] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x5a0] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* fcvt d0, s8 */
    /* str d0, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89b4b0 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89b4c0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xdcf */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x580] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #0x47] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x10, [sp, #0x580] */
    /* str x10, [sp, #0x5a0] */
    /* ldur x10, [x28, #0x47] */
    /* stur x10, [x28, #0x67] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x5a0] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* fcvt d10, s10 */
    /* str d10, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89b53c */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89b54c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xde0 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x580] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #0x47] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* fmov d0, xzr */
    /* fcmp s8, #0.0 */
    /* b.le #0x89b5a0 */
    /* fcvt s0, d9 */
    /* fmov s1, #1.00000000 */
    /* fmaxnm s1, s8, s1 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x10, [sp, #0x580] */
    /* str x10, [sp, #0x5a0] */
    /* ldur x10, [x28, #0x47] */
    /* stur x10, [x28, #0x67] */
    /* ldr x10, [sp, #0x5a0] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* ldur x8, [x28, #0x67] */
    /* stur x8, [x25, #0x1f] */
    /* strb w9, [sp, #0x2e7] */
    /* str d0, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89b5e8 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89b5f8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2d5d42c; ABI effects unresolved */
    /* cbz w0, #0x89b670 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xb30 */
    /* add x19, sp, #0x2d0 */
    /* add x0, sp, #0x2d0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x70 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89b64c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* fmov d0, d10 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2d0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2d750b0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x89b7a4 */
    /* add x8, sp, #0x70 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xdf6 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x580] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #0x47] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x10, [sp, #0x580] */
    /* str x10, [sp, #0x5a0] */
    /* ldur x10, [x28, #0x47] */
    /* stur x10, [x28, #0x67] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x5a0] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* fcvt d8, s8 */
    /* str d8, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89b700 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89b710 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xe20 */
    /* add x0, sp, #0x2d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str d8, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89b740 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3af */
    /* add x0, sp, #0x2d0 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xe20 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x70 */
    /* mov w2, #0x2710 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89b79c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x58b40; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x89b9b0 */
    /* call #0x479e020; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x473309c; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x70 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x2d0] */
    /* ldr x9, [sp, #0x2d8] */
    /* str x8, [sp, #0x28] */
    /* mov w26, w9 */
    /* str w9, [sp, #0x30] */
    /* orr x9, x8, x26 */
    /* cbz x9, #0x89b9a4 */
    /* mov w19, #0x18 */
    /* adrp x21, #0x65d8000 */
    /* add x21, x21, #0xb48 */
    /* adrp x9, #0x4be1000 */
    /* ldr q0, [x9, #0xd80] */
    /* str q0, [sp, #0x10] */
    /* add x20, sp, #0x540 */
    /* add x23, sp, #0x5a0 */
    /* mov x24, #0x3eb0000000000000 */
    /* adrp x22, #0x5c53000 */
    /* add x22, x22, #0xe80 */
    /* adrp x25, #0x527f000 */
    /* add x25, x25, #0x375 */
    /* ldr x27, [x8, #0x10] */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x21 */
    /* call #0x2df84c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x560] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x28, #0x28] */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldur q0, [x25, #0xb] */
    /* stur q0, [x0, #0xb] */
    /* strb wzr, [x0, #0x1b] */
    /* add x0, sp, #0x560 */
    /* mov w1, #0x5f */
    /* call #0x4b97d38; ABI effects unresolved */
    /* madd x26, x26, x19, x27 */
    /* ldr q0, [x28, #0x20] */
    /* str q0, [x28, #0x40] */
    /* ldr x8, [sp, #0x570] */
    /* str x8, [sp, #0x590] */
    /* str xzr, [sp, #0x570] */
    /* str xzr, [sp, #0x560] */
    /* str xzr, [sp, #0x568] */
    /* ldr x1, [x26] */
    /* cbz x1, #0x89b8a8 */
    /* ldr x2, [x26, #8] */
    /* add x0, sp, #0x540 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x557] */
    /* ldr x10, [sp, #0x540] */
    /* ldr x9, [sp, #0x548] */
    /* branch b #0x89b8c0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x548] */
    /* str xzr, [sp, #0x540] */
    /* str xzr, [sp, #0x550] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x9, x8, lt */
    /* add x0, sp, #0x580 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x5b0] */
    /* str q0, [x28, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x5b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x5a0] */
    /* ldr x11, [sp, #0x5a8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* str x9, [sp, #0x2c0] */
    /* str x8, [sp, #0x2c8] */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x2c0 */
    /* call #0x693568; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89b930 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x557] */
    /* tbz w8, #0x1f, #0x89b940 */
    /* ldr x0, [sp, #0x540] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x89b950 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x89b960 */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x26, #0x10] */
    /* ucvtf d0, d0 */
    /* fmov d1, x24 */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x2d0 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x22 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w26, [sp, #0x30] */
    /* cbnz x8, #0x89b820 */
    /* cbnz x26, #0x89b820 */
    /* add x0, sp, #0x70 */
    /* call #0x8a1670; ABI effects unresolved */
    /* branch b #0x89be34 */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xb60] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x70 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x527e000 */
    /* add x2, x2, #0xe50 */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ucvtf d0, x21, #0x14 */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x5a0] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #0x67] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x28, #0x67] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x5a0] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* str d0, [sp, #0x2e8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89ba34 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89ba44 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* str xzr, [sp, #0x5a8] */
    /* str xzr, [sp, #0x5a0] */
    /* str xzr, [sp, #0x5b0] */
    /* add x8, sp, #0x70 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x527e000 */
    /* add x2, x2, #0xe6a */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x560] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #0x27] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [sp, #0x580] */
    /* ldur x10, [x28, #0x27] */
    /* stur x10, [x28, #0x47] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x580] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* strb w9, [sp, #0x2e7] */
    /* fcvt d0, s12 */
    /* str d0, [sp, #0x2e8] */
    /* add x0, sp, #0x5a0 */
    /* add x1, sp, #0x2d0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89badc */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89baec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x527e000 */
    /* add x2, x2, #0xe78 */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2e0] */
    /* str q0, [x25, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* add x0, sp, #0x2d0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x590] */
    /* str q0, [x28, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89bb58 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89bb68 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x4732edc; ABI effects unresolved */
    /* ldr x27, [sp, #0x80] */
    /* cbz x27, #0x89be00 */
    /* add x8, sp, #0x5a0 */
    /* add x21, x8, #0x10 */
    /* add x25, sp, #0x560 */
    /* mov x20, #0x3eb0000000000000 */
    /* adrp x22, #0x65d8000 */
    /* add x22, x22, #0xb48 */
    /* adrp x8, #0x4be1000 */
    /* ldr q0, [x8, #0xd80] */
    /* str q0, [sp, #0x10] */
    /* adrp x23, #0x5c53000 */
    /* add x23, x23, #0xe80 */
    /* adrp x19, #0x527f000 */
    /* add x19, x19, #0x375 */
    /* add x24, x27, #0x10 */
    /* add x8, sp, #0x560 */
    /* add x0, sp, #0x580 */
    /* mov x1, x24 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldr d0, [x27, #0x28] */
    /* ucvtf d0, d0 */
    /* fmov d1, x20 */
    /* fmul d8, d0, d1 */
    /* ldr x8, [sp, #0x5a8] */
    /* ldr x9, [sp, #0x5b0] */
    /* cmp x8, x9 */
    /* b.hs #0x89bc00 */
    /* ldr q0, [x28, #0x20] */
    /* ldr x9, [sp, #0x570] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* str d8, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x5a8] */
    /* branch b #0x89bcdc */
    /* ldr x10, [sp, #0x5a0] */
    /* sub x8, x8, x10 */
    /* asr x25, x8, #5 */
    /* add x8, x25, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x89cf70 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x21, [sp, #0x2f0] */
    /* cbz x1, #0x89bc4c */
    /* mov x0, x21 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x89bc50 */
    /* mov x0, #0 */
    /* add x8, x0, x25, lsl #5 */
    /* add x26, x0, x1, lsl #5 */
    /* ldr q0, [x28, #0x20] */
    /* ldr x9, [sp, #0x570] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* str xzr, [sp, #0x570] */
    /* str xzr, [sp, #0x568] */
    /* str xzr, [sp, #0x560] */
    /* str d8, [x8, #0x18] */
    /* add x28, x8, #0x20 */
    /* ldr x9, [sp, #0x5a8] */
    /* ldr x1, [sp, #0x5a0] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x5a0] */
    /* ldr x9, [sp, #0x5b0] */
    /* str x25, [sp, #0x5a0] */
    /* str x28, [sp, #0x5a8] */
    /* str x26, [sp, #0x5b0] */
    /* str x8, [sp, #0x2e0] */
    /* str x9, [sp, #0x2e8] */
    /* str x8, [sp, #0x2d8] */
    /* str x8, [sp, #0x2d0] */
    /* add x0, sp, #0x2d0 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* str x28, [sp, #0x5a8] */
    /* add x28, sp, #0x540 */
    /* add x25, sp, #0x560 */
    /* tbz w8, #0x1f, #0x89bcdc */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x22 */
    /* call #0x2df84c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x30] */
    /* ldr q0, [x19] */
    /* str q0, [x0] */
    /* ldur q0, [x19, #0xb] */
    /* stur q0, [x0, #0xb] */
    /* strb wzr, [x0, #0x1b] */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x5f */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x550] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* ldrb w8, [x27, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x540 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x570] */
    /* str q0, [x28, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x577] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x560] */
    /* ldr x11, [sp, #0x568] */
    /* cmp w9, #0 */
    /* csel x9, x10, x25, lt */
    /* csel x8, x11, x8, lt */
    /* str x9, [sp, #0x2c0] */
    /* str x8, [sp, #0x2c8] */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x2c0 */
    /* call #0x693568; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x89bdac */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x557] */
    /* tbz w8, #0x1f, #0x89bdbc */
    /* ldr x0, [sp, #0x540] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x89bdcc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x27, #0x28] */
    /* ucvtf d0, d0 */
    /* fmov d1, x20 */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x2d0 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x23 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x89bbac */
    /* add x0, sp, #0x5a0 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x89be24 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x5a0 */
    /* str x8, [sp, #0x2d0] */
    /* add x0, sp, #0x2d0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xb48 */
    /* add x0, sp, #0x2d0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fcvt d0, s12 */
    /* add x0, sp, #0x2d0 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* add x20, sp, #0x580 */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x8, [x8] */
    /* ldr x10, [sp, #0x20] */
    /* str x10, [sp, #0x580] */
    /* str x9, [sp, #0x588] */
    /* str x8, [sp, #0x590] */
    /* cbz x8, #0x89be8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x89be7c */
    /* str x20, [sp, #0x560] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x8a1000 */
    /* add x2, x2, #0x9b4 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x560 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* add x1, sp, #0x70 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x870 */
    /* add x1, sp, #0x5a0 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x590] */
    /* ldr x19, [sp, #8] */
    /* cbz x21, #0x89bf10 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x89bee4 */
    /* cbnz x9, #0x89bf10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x89ff64; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x89cf0c */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x53b */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x89bf5c */
    /* cbnz x21, #0x89bf68 */
    /* branch b #0x89c18c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x89c18c */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x89c18c */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x11 */
    /* b.lo #0x89c18c */
    /* ldr x21, [x8, #0x10] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xe88 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x89bfcc */
    /* ldr x19, [x22, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89bfdc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x89c020 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xe92 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x22, #0x98] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c020 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xea1 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x89c068 */
    /* ldr x19, [x22, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c078 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x89c0bc */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xeae */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x22, #0x98] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c0bc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xeb9 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x89c104 */
    /* ldr x19, [x21, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c114 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x89c18c */
    /* add x8, sp, #0x5a0 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x527e000 */
    /* add x2, x2, #0xec7 */
    /* add x0, sp, #0x5a0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x21, #0x98] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c17c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89c18c */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x621 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x89c1c0 */
    /* cbnz x21, #0x89c1cc */
    /* branch b #0x89c684 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x89c684 */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xcdd */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x89c214 */
    /* ldr x19, [x22, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x89c224 */
    /* cbnz x22, #0x89c230 */
    /* branch b #0x89c2b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x89c2b8 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xee0 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x22, #0x98] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c270 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x527e000 */
    /* add x0, x0, #0xef1 */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x678 */
    /* add x8, sp, #0x70 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x22, #0x98] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c2b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xf0b */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x89c300 */
    /* ldr x19, [x22, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x89c310 */
    /* cbnz x22, #0x89c31c */
    /* branch b #0x89c35c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x89c35c */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xf1f */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x22, #0x98] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c35c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x403 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x89c390 */
    /* cbnz x22, #0x89c39c */
    /* branch b #0x89c684 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x89c684 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xf35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x89c3e4 */
    /* ldr x19, [x21, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x89c3f4 */
    /* cbnz x21, #0x89c400 */
    /* branch b #0x89c684 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x89c684 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x21, #0x98] */
    /* fcmp d0, #0.0 */
    /* b.le #0x89c684 */
    /* str xzr, [sp, #0x5a8] */
    /* str xzr, [sp, #0x5a0] */
    /* str xzr, [sp, #0x5b0] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xf4d */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x89c470 */
    /* ldr x19, [x23, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x23, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c480 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x89c4e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr d8, [x23, #0x98] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr d9, [x21, #0x98] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xf61 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* fcvt d0, s0 */
    /* fdiv d0, d0, d9 */
    /* str d0, [sp, #0x88] */
    /* add x0, sp, #0x5a0 */
    /* add x1, sp, #0x70 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c4e8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xf81 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x89c530 */
    /* ldr x19, [x23, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x23, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c540 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x89c5a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr d8, [x23, #0x98] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr d9, [x21, #0x98] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xf9b */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* fcvt d0, s0 */
    /* fdiv d0, d0, d9 */
    /* str d0, [sp, #0x88] */
    /* add x0, sp, #0x5a0 */
    /* add x1, sp, #0x70 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c5a8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xfc0 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x89c5f0 */
    /* ldr x19, [x22, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c600 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x89c668 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr d8, [x22, #0x98] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr d9, [x21, #0x98] */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xfd1 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* fcvt d0, s0 */
    /* fdiv d0, d0, d9 */
    /* str d0, [sp, #0x88] */
    /* add x0, sp, #0x5a0 */
    /* add x1, sp, #0x70 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c668 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x5a0 */
    /* add x0, sp, #0x5a0 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* str x19, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x21, [x8, #0x18]! */
    /* str x8, [sp, #0x20] */
    /* cbnz x21, #0x89c71c */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xfee */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x5a0 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x5a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x5a8] */
    /* cbz x20, #0x89c700 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x89c6d4 */
    /* cbnz x9, #0x89c700 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c710 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x21, [x8] */
    /* cbz x21, #0x89cf0c */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x978] */
    /* tbz w8, #0, #0x89c780 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xfff */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x89c770 */
    /* ldr x19, [x20, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x89c7d8 */
    /* cbnz x20, #0x89c7e4 */
    /* branch b #0x89cb38 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xfff */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x89c7c8 */
    /* ldr x19, [x20, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x89c82c */
    /* cbnz x20, #0x89c838 */
    /* branch b #0x89c978 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x89cb38 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xb18 */
    /* add x0, sp, #0x70 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* add x0, sp, #0x70 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x70 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x89cb38 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x89c978 */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xa */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c878 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x5a0 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x527f000 */
    /* add x2, x2, #0x14 */
    /* add x0, sp, #0x5a0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89c8dc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89c8ec */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xb18 */
    /* add x0, sp, #0x70 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* add x0, sp, #0x70 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x0, #0x527f000 */
    /* add x0, x0, #0x1f */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x678 */
    /* add x8, sp, #0x5a0 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* add x0, sp, #0x5a0 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89c968 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x70 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x20, [x8] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x32 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x89c9c8 */
    /* ldr x19, [x20, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x89c9d8 */
    /* cbnz x20, #0x89c9e4 */
    /* branch b #0x89ca58 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x89ca58 */
    /* add x8, sp, #0x5a0 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x527f000 */
    /* add x2, x2, #0x41 */
    /* add x0, sp, #0x5a0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89ca48 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89ca58 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x20, [x8] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x56 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x89caa8 */
    /* ldr x19, [x20, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x89cab8 */
    /* cbnz x20, #0x89cac4 */
    /* branch b #0x89cb38 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x89cb38 */
    /* add x8, sp, #0x5a0 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x527f000 */
    /* add x2, x2, #0x61 */
    /* add x0, sp, #0x5a0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89cb28 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89cb38 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x20, [x8] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x32 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x89cb88 */
    /* ldr x19, [x20, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x89cb98 */
    /* cbnz x20, #0x89cba4 */
    /* branch b #0x89cbfc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x89cbfc */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xbb0 */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* add x0, sp, #0x70 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x70 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x20, [x8] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x56 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x89cc4c */
    /* ldr x19, [x20, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x89cc5c */
    /* cbnz x20, #0x89cc68 */
    /* branch b #0x89ccc0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x89ccc0 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xbc8 */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* add x0, sp, #0x70 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x70 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x20, [x8] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x72 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x89cd10 */
    /* ldr x19, [x20, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x89cd20 */
    /* cbnz x20, #0x89cd2c */
    /* branch b #0x89cd84 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x89cd84 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xb68 */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* add x0, sp, #0x70 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x70 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x20, [x8] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x86 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x89cdd4 */
    /* ldr x19, [x20, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x89cde4 */
    /* cbnz x20, #0x89cdf0 */
    /* branch b #0x89ce48 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x89ce48 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xb80 */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* add x0, sp, #0x70 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x70 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x19, [x8] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x95 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x89ce98 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x89cea8 */
    /* cbnz x19, #0x89ceb4 */
    /* branch b #0x89cf0c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x89cf0c */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xb98 */
    /* add x20, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x19, #0x98] */
    /* add x0, sp, #0x70 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x70 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2d0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x2d0] */
    /* add x0, sp, #0x2d0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x89cf78 */
    /* add sp, sp, #0x660 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x89d018 */
    /* branch b #0x89d030 */
    /* branch b #0x89d048 */
    /* branch b #0x89d1bc */
    /* branch b #0x89d27c */
    /* branch b #0x89d400 */
    /* branch b #0x89d700 */
    /* branch b #0x89d700 */
    /* branch b #0x89d678 */
    /* branch b #0x89d000 */
    /* branch b #0x89d000 */
    /* branch b #0x89d000 */
    /* branch b #0x89d678 */
    /* branch b #0x89d018 */
    /* branch b #0x89d030 */
    /* branch b #0x89d048 */
    /* branch b #0x89d1bc */
    /* branch b #0x89d678 */
    /* branch b #0x89d104 */
    /* branch b #0x89d104 */
    /* branch b #0x89d104 */
    /* branch b #0x89d104 */
    /* branch b #0x89d154 */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d678 */
    /* branch b #0x89d678 */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d000 */
    /* branch b #0x89d000 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89d108 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d108 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x89d034 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d034 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x89d04c */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d04c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89d1c0 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d1c0 */
    /* branch b #0x89d1bc */
    /* branch b #0x89d0e0 */
    /* branch b #0x89d0e0 */
    /* branch b #0x89d0b0 */
    /* branch b #0x89d0e0 */
    /* branch b #0x89d0b0 */
    /* branch b #0x89d0c8 */
    /* branch b #0x89d0e0 */
    /* branch b #0x89d0b0 */
    /* branch b #0x89d0e0 */
    /* branch b #0x89d0b0 */
    /* branch b #0x89d0c8 */
    /* branch b #0x89d0e0 */
    /* branch b #0x89d0b0 */
    /* branch b #0x89d0e0 */
    /* branch b #0x89d0b0 */
    /* branch b #0x89d0c8 */
    /* branch b #0x89d0e0 */
    /* branch b #0x89d0b0 */
    /* branch b #0x89d0e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89d0cc */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d0cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x89d0e4 */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d0e4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x580 */
    /* str x8, [sp, #0x2d0] */
    /* add x0, sp, #0x2d0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x89d51c */
    /* branch b #0x89d700 */
    /* branch b #0x89d104 */
    /* branch b #0x89d104 */
    /* mov x19, x0 */
    /* add x8, sp, #0x5a0 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x89d5c0 */
    /* branch b #0x89d5bc */
    /* branch b #0x89d244 */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* branch b #0x89d508 */
    /* branch b #0x89d700 */
    /* branch b #0x89d508 */
    /* branch b #0x89d700 */
    /* branch b #0x89d154 */
    /* branch b #0x89d5bc */
    /* branch b #0x89d154 */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5a0 */
    /* branch b #0x89d5bc */
    /* mov x19, x0 */
    /* branch b #0x89d258 */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d27c */
    /* branch b #0x89d400 */
    /* branch b #0x89d400 */
    /* branch b #0x89d700 */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89d67c */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d67c */
    /* branch b #0x89d678 */
    /* branch b #0x89d700 */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d384 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89d388 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d388 */
    /* branch b #0x89d384 */
    /* branch b #0x89d398 */
    /* branch b #0x89d3b0 */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2d0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x89d0e4 */
    /* branch b #0x89d700 */
    /* branch b #0x89d400 */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d244 */
    /* branch b #0x89d244 */
    /* branch b #0x89d5bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89d5a4 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d5a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89d258 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89d5c0 */
    /* ldr x0, [sp, #0x5a0] */
    /* branch b #0x89d430 */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89d404 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d404 */
    /* branch b #0x89d400 */
    /* branch b #0x89d700 */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* branch b #0x89d694 */
    /* mov x19, x0 */
    /* branch b #0x89d7cc */
    /* branch b #0x89d2d8 */
    /* branch b #0x89d2f0 */
    /* branch b #0x89d304 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89d2f4 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d2f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89d7dc */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x89d7d8 */
    /* mov x19, x0 */
    /* branch b #0x89d7dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89d334 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d334 */
    /* branch b #0x89d4d0 */
    /* branch b #0x89d330 */
    /* branch b #0x89d564 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x89d7ec */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d654 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d5d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89d7ec */
    /* ldr x0, [sp, #0x2d0] */
    /* branch b #0x89d788 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d4d0 */
    /* branch b #0x89d564 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d420 */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d678 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89d7fc */
    /* ldr x0, [sp, #0x2d0] */
    /* branch b #0x89d3c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89d3b4 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d3b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89d7fc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d7fc */
    /* branch b #0x89d5a0 */
    /* branch b #0x89d5a0 */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d5bc */
    /* branch b #0x89d420 */
    /* branch b #0x89d5bc */
    /* branch b #0x89d420 */
    /* branch b #0x89d5bc */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* branch b #0x89d700 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x89d77c */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* branch b #0x89d420 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89d5c0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d5c0 */
    /* branch b #0x89d5bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x5a0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x89d5c0 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d4d0 */
    /* branch b #0x89d564 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d4d0 */
    /* branch b #0x89d564 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d4d0 */
    /* branch b #0x89d564 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d4d0 */
    /* branch b #0x89d564 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d4d0 */
    /* branch b #0x89d564 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d4d0 */
    /* branch b #0x89d564 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d4d0 */
    /* branch b #0x89d678 */
    /* branch b #0x89d564 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d5d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89d568 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d568 */
    /* branch b #0x89d564 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d700 */
    /* branch b #0x89d508 */
    /* branch b #0x89d700 */
    /* branch b #0x89d508 */
    /* branch b #0x89d700 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89d51c */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89d77c */
    /* ldr x0, [sp, #0x5a0] */
    /* branch b #0x89d778 */
    /* branch b #0x89d700 */
    /* branch b #0x89d700 */
    /* branch b #0x89d700 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89d554 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d554 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89d568 */
    /* ldr x0, [sp, #0x5a0] */
    /* branch b #0x89d4e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x89d7ec */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x89d788 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d5d4 */
    /* branch b #0x89d700 */
    /* branch b #0x89d5bc */
    /* branch b #0x89d700 */
    /* branch b #0x89d700 */
    /* branch b #0x89d5a0 */
    /* branch b #0x89d5a0 */
    /* branch b #0x89d5a0 */
    /* branch b #0x89d5a0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x70 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x89d5c0 */
    /* branch b #0x89d678 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2d0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x89d7ec */
    /* mov x19, x0 */
    /* branch b #0x89d7ec */
    /* branch b #0x89d678 */
    /* branch b #0x89d700 */
    /* mov x19, x0 */
    /* branch b #0x89d7fc */
    /* branch b #0x89d700 */
    /* branch b #0x89d5f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x89d7c4 */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d7c4 */
    /* mov x19, x0 */
    /* branch b #0x89d640 */
    /* mov x19, x0 */
    /* branch b #0x89d630 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89d630 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x557] */
    /* tbz w8, #0x1f, #0x89d640 */
    /* ldr x0, [sp, #0x540] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x89d664 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d664 */
    /* mov x19, x0 */
    /* branch b #0x89d7a4 */
    /* branch b #0x89d790 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x89d794 */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d794 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x2d0 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x89d77c */
    /* branch b #0x89d694 */
    /* mov x19, x0 */
    /* branch b #0x89d7c4 */
    /* branch b #0x89d7b0 */
    /* mov x19, x0 */
    /* branch b #0x89d6d4 */
    /* mov x19, x0 */
    /* branch b #0x89d6c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x89d6c4 */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x557] */
    /* tbz w8, #0x1f, #0x89d6d4 */
    /* ldr x0, [sp, #0x540] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x89d7b4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d7b4 */
    /* mov x19, x0 */
    /* branch b #0x89d76c */
    /* mov x19, x0 */
    /* branch b #0x89d74c */
    /* mov x19, x0 */
    /* branch b #0x89d72c */
    /* mov x19, x0 */
    /* branch b #0x89d77c */
    /* mov x19, x0 */
    /* branch b #0x89d75c */
    /* mov x19, x0 */
    /* branch b #0x89d73c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x89d72c */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x89d73c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x89d74c */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x89d75c */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x557] */
    /* tbz w8, #0x1f, #0x89d76c */
    /* ldr x0, [sp, #0x540] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x577] */
    /* tbz w8, #0x1f, #0x89d77c */
    /* ldr x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x89d7ec */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x89d7ec */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2d0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x8a1670; ABI effects unresolved */
    /* branch b #0x89d7ec */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2d0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x89d7dc */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x5a0 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
