/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e8390 start_va=0x20e8390 image_relative=0x20e8390 bytes=5116 */
void function_20e8390__at_20e8390(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* add x23, sp, #0x100 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x48] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stp wzr, w0, [x29, #-0xcc] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xc4] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x110] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xd8] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* add x28, x24, x21 */
    /* stur xzr, [x29, #-0xf0] */
    /* cmp x21, #3 */
    /* b.lo #0x20e843c */
    /* ldrh w8, [x24] */
    /* mov w9, #0xbbef */
    /* eor w8, w8, w9 */
    /* ldrb w9, [x24, #2] */
    /* mov w10, #0xbf */
    /* eor w9, w9, w10 */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel x8, xzr, x8, ne */
    /* add x24, x24, x8 */
    /* subs x8, x28, x24 */
    /* b.eq #0x20e8488 */
    /* mov x9, #0 */
    /* adrp x10, #0x5113000 */
    /* add x10, x10, #0x6c8 */
    /* mov x11, x24 */
    /* ldrb w12, [x11], #1 */
    /* ldrb w12, [x10, x12] */
    /* add x9, x12, x9, lsl #4 */
    /* add x9, x9, x10 */
    /* ldrb w9, [x9, #0x100] */
    /* subs x8, x8, #1 */
    /* b.ne #0x20e8454 */
    /* cbz w9, #0x20e8488 */
    /* cbz w19, #0x20e93e8 */
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x70c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20e96ec */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x120] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x148] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x170] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x50] */
    /* stur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x88] */
    /* cmp x24, x28 */
    /* b.hs #0x20e9334 */
    /* str w19, [sp, #0x1c] */
    /* stp x22, xzr, [sp, #0x20] */
    /* mov x22, #0 */
    /* add x8, sp, #0xe8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x60] */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* sub x8, x29, #0xe8 */
    /* add x8, x8, #0x10 */
    /* stp xzr, x8, [sp, #0x48] */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* sub x19, x29, #0xcc */
    /* adrp x23, #0x5e2d000 */
    /* add x23, x23, #0xb0 */
    /* str x22, [sp, #0x58] */
    /* mov x26, #0 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* mov x8, x24 */
    /* ldrb w20, [x8], #1 */
    /* cmp w20, #0x22 */
    /* csel x25, x24, x8, ne */
    /* cmp x25, x28 */
    /* b.hs #0x20e8608 */
    /* ldrb w8, [x25] */
    /* cmp w20, #0x22 */
    /* b.ne #0x20e858c */
    /* cmp w8, #0xd */
    /* b.eq #0x20e85b8 */
    /* cmp w8, #0x22 */
    /* b.ne #0x20e85f4 */
    /* add x25, x25, #1 */
    /* cmp x25, x28 */
    /* b.eq #0x20e8608 */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x22 */
    /* b.ne #0x20e8608 */
    /* add x0, sp, #0xd0 */
    /* mov w1, #0x22 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x20e8600 */
    /* cmp w8, #0x21 */
    /* b.gt #0x20e85d8 */
    /* cmp w8, #0xd */
    /* b.ne #0x20e85ec */
    /* add x8, x25, #1 */
    /* cmp x8, x28 */
    /* b.hs #0x20e8608 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0xa */
    /* b.eq #0x20e8600 */
    /* branch b #0x20e8608 */
    /* add x8, x25, #1 */
    /* cmp x8, x28 */
    /* b.hs #0x20e85d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0xa */
    /* b.eq #0x20e8600 */
    /* mov w8, #0xa */
    /* branch b #0x20e85f4 */
    /* cmp w8, #0x2c */
    /* b.eq #0x20e8608 */
    /* cmp w8, #0x22 */
    /* b.ne #0x20e85f4 */
    /* branch b #0x20e9444 */
    /* cmp w8, #0xa */
    /* b.eq #0x20e8608 */
    /* sxtb w1, w8 */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* branch b #0x20e8540 */
    /* ldp x9, x8, [sp, #0xf0] */
    /* cmp x9, x8 */
    /* b.hs #0x20e8630 */
    /* ldr q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x9, #0x18 */
    /* str x8, [sp, #0xf0] */
    /* branch b #0x20e8704 */
    /* ldr x10, [sp, #0xe8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x20, x9, x21 */
    /* add x9, x20, #1 */
    /* cmp x9, x22 */
    /* b.hi #0x20e9484 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x21 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* ldr x0, [sp, #0x60] */
    /* stur x0, [x29, #-0xa0] */
    /* cbz x1, #0x20e8688 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x20e868c */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x20, x9, x0 */
    /* madd x20, x1, x9, x0 */
    /* ldr q0, [sp, #0xd0] */
    /* ldr x9, [sp, #0xe0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* add x21, x8, #0x18 */
    /* ldp x1, x9, [sp, #0xe8] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x9, [sp, #0xf8] */
    /* stp x24, x21, [sp, #0xe8] */
    /* str x20, [sp, #0xf8] */
    /* stp x8, x9, [x29, #-0xb0] */
    /* stp x8, x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* str x21, [sp, #0xf0] */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* tbz w8, #0x1f, #0x20e8704 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x25, x28 */
    /* b.hs #0x20e8834 */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x2c */
    /* b.ne #0x20e8804 */
    /* add x24, x25, #1 */
    /* cmp x24, x28 */
    /* b.ne #0x20e87f4 */
    /* ldp x8, x9, [sp, #0xf0] */
    /* cmp x8, x9 */
    /* b.hs #0x20e8740 */
    /* stp xzr, xzr, [x8] */
    /* add x20, x8, #0x18 */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x20e87f0 */
    /* ldr x10, [sp, #0xe8] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x20, x8, x21 */
    /* add x8, x20, #1 */
    /* cmp x8, x22 */
    /* b.hi #0x20e94c8 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x22, lo */
    /* ldr x0, [sp, #0x60] */
    /* stur x0, [x29, #-0xa0] */
    /* cbz x1, #0x20e8798 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x20e879c */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x20, x9, x0 */
    /* madd x21, x1, x9, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* add x20, x8, #0x18 */
    /* ldp x1, x9, [sp, #0xe8] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x9, [sp, #0xf8] */
    /* stp x25, x20, [sp, #0xe8] */
    /* str x21, [sp, #0xf8] */
    /* stp x8, x9, [x29, #-0xb0] */
    /* stp x8, x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x21a300; ABI effects unresolved */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* str x20, [sp, #0xf0] */
    /* add x26, x26, #1 */
    /* cmp x24, x28 */
    /* b.lo #0x20e8528 */
    /* branch b #0x20e8840 */
    /* cmp w8, #0xa */
    /* b.eq #0x20e883c */
    /* cmp w8, #0xd */
    /* b.ne #0x20e9464 */
    /* add x24, x25, #1 */
    /* cmp x24, x28 */
    /* b.hs #0x20e8840 */
    /* ldrb w8, [x25, #1] */
    /* add x9, x25, #2 */
    /* cmp w8, #0xa */
    /* csel x24, x9, x24, eq */
    /* branch b #0x20e8840 */
    /* mov x24, x25 */
    /* branch b #0x20e8840 */
    /* add x24, x25, #1 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* ldp x20, x21, [sp, #0xe8] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x20e88b0 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.ne #0x20e94d0 */
    /* cmp x21, x20 */
    /* b.eq #0x20e8b3c */
    /* cmp x9, #1 */
    /* csinc x8, x9, xzr, hi */
    /* add x9, x20, #0x17 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* ldrsb x10, [x9] */
    /* tbz x10, #0x3f, #0x20e889c */
    /* ldur x10, [x9, #-0xf] */
    /* cbnz x10, #0x20e8b48 */
    /* add x9, x9, #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0x20e8890 */
    /* branch b #0x20e91a4 */
    /* cmp x21, x20 */
    /* b.eq #0x20e8f40 */
    /* mov x26, #0 */
    /* mov x22, #0 */
    /* mov w8, #0x18 */
    /* madd x25, x26, x8, x20 */
    /* ldrb w8, [x19, x22] */
    /* tbnz w8, #0, #0x20e88ec */
    /* ldrsb w8, [x25, #0x17] */
    /* mov x0, x25 */
    /* tbz w8, #0x1f, #0x20e88e0 */
    /* ldr x0, [x25] */
    /* ldr x1, [x23, x22, lsl #3] */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x20e8970 */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* b.ne #0x20e88c8 */
    /* ldrsb x8, [x25, #0x17] */
    /* tbz x8, #0x3f, #0x20e8904 */
    /* ldr x8, [x25, #8] */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* cbz x8, #0x20e8b18 */
    /* ldp x0, x1, [x29, #-0xe8] */
    /* sub x3, x29, #0xc0 */
    /* mov x2, x25 */
    /* call #0x269a0c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp x0, x8 */
    /* b.ne #0x20e948c */
    /* ldr x8, [sp, #0xe8] */
    /* mov w9, #0x18 */
    /* madd x0, x26, x9, x8 */
    /* add x8, sp, #0xd0 */
    /* call #0x20fcae8; ABI effects unresolved */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* ldp x9, x8, [x29, #-0xe0] */
    /* cmp x9, x8 */
    /* b.hs #0x20e8984 */
    /* ldr q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x9, #0x18 */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x20e8a50 */
    /* sub x8, x29, #0x90 */
    /* str x26, [x8, x22, lsl #3] */
    /* mov w8, #1 */
    /* strb w8, [x19, x22] */
    /* branch b #0x20e8b18 */
    /* ldur x10, [x29, #-0xe8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x20, x9, x11 */
    /* add x9, x20, #1 */
    /* cmp x9, x22 */
    /* b.hi #0x20e94c0 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* ldr x0, [sp, #0x50] */
    /* stur x0, [x29, #-0xa0] */
    /* cbz x1, #0x20e89dc */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x20e89e0 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x20, x9, x0 */
    /* madd x20, x1, x9, x0 */
    /* ldr q0, [sp, #0xd0] */
    /* ldr x9, [sp, #0xe0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* add x21, x8, #0x18 */
    /* ldp x1, x9, [x29, #-0xe8] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* ldur x9, [x29, #-0xd8] */
    /* stp x25, x21, [x29, #-0xe8] */
    /* stur x20, [x29, #-0xd8] */
    /* stp x8, x9, [x29, #-0xb0] */
    /* stp x8, x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* stur x21, [x29, #-0xe0] */
    /* tbz w8, #0x1f, #0x20e8a50 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x20, x8, [x29, #-0xf8] */
    /* cmp x20, x8 */
    /* b.hs #0x20e8a6c */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* str x26, [x20], #8 */
    /* branch b #0x20e8b10 */
    /* ldur x1, [x29, #-0x100] */
    /* sub x2, x20, x1 */
    /* asr x20, x2, #3 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x20e94b8 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x20e8ad4 */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* ldp x1, x9, [x29, #-0x100] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x20e8ae4 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x20, x0, x20, lsl #3 */
    /* add x21, x0, x8, lsl #3 */
    /* sub x25, x20, x9, lsl #3 */
    /* str x26, [x20], #8 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* stp x25, x20, [x29, #-0x100] */
    /* stur x21, [x29, #-0xf0] */
    /* cbz x0, #0x20e8b10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x20, [x29, #-0xf8] */
    /* ldp x20, x21, [sp, #0xe8] */
    /* add x26, x26, #1 */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* cmp x26, x8 */
    /* b.lo #0x20e88bc */
    /* str x8, [sp, #0x48] */
    /* ldr x22, [sp, #0x58] */
    /* branch b #0x20e8f44 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* branch b #0x20e91a4 */
    /* add x8, sp, #0xc0 */
    /* call #0x20e2f3c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x20e8b8c */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x9, [sp, #0xe8] */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x20c4bf0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xcb] */
    /* cmp w8, #1 */
    /* b.ne #0x20e8bdc */
    /* ldr x0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x9, [sp, #0xe8] */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xa0] */
    /* str x9, [sp, #0xb0] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* add x1, sp, #0xa0 */
    /* call #0x20e3020; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x20e8bdc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xca] */
    /* cmp w8, #1 */
    /* b.ne #0x20e8c2c */
    /* ldr x0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x9, [sp, #0xe8] */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x80] */
    /* str x9, [sp, #0x90] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* add x1, sp, #0x80 */
    /* call #0x20e30b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x20e8c2c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc9] */
    /* cmp w8, #1 */
    /* b.ne #0x20e8c6c */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x9, [sp, #0xe8] */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* ldr x8, [sp, #0xc0] */
    /* add x0, x8, #8 */
    /* call #0x20c4bf0; ABI effects unresolved */
    /* ldr x9, [sp, #0xc0] */
    /* add x8, sp, #0xd0 */
    /* add x0, x9, #8 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #0 */
    /* call #0x20c4474; ABI effects unresolved */
    /* ldr x20, [sp, #0xc0] */
    /* add x0, x20, #0x10 */
    /* sub x1, x29, #0xc0 */
    /* call #0x20eaf88; ABI effects unresolved */
    /* ldur w8, [x29, #-0xb8] */
    /* str w8, [x20, #0x18] */
    /* add x0, x20, #0x20 */
    /* call #0x20eafdc; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* ldr q0, [x8, #0xf0] */
    /* str q0, [x20, #0x20] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x20, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x20cbdac; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x20ca944; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x20e8cf0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x778] */
    /* tbz w8, #0, #0x20e8f60 */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x38] */
    /* call #0x20e2be4; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* ldp x26, x8, [x29, #-0xe8] */
    /* cbz x9, #0x20e8f68 */
    /* cmp x8, x26 */
    /* b.eq #0x20e8f2c */
    /* mov x25, x0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* add x8, x0, #0x18 */
    /* str x8, [sp, #0x40] */
    /* add x22, x26, x21 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w27, w8 */
    /* ldr x9, [x22, #8] */
    /* cmp w27, #0 */
    /* csel x26, x9, x8, lt */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x26, x9 */
    /* b.ne #0x20e8d98 */
    /* ldr x9, [x22] */
    /* cmp w27, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20e8ddc */
    /* ldrb w9, [x25, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x26, x9 */
    /* b.ne #0x20e8f04 */
    /* ldr x9, [x22] */
    /* cmp w27, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x10, [sp, #0x40] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x20e8f04 */
    /* ldur x8, [x29, #-0x100] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr x9, [sp, #0xe8] */
    /* mov w10, #0x18 */
    /* madd x26, x8, x10, x9 */
    /* ldrsb x8, [x26, #0x17] */
    /* tbnz x8, #0x3f, #0x20e8e00 */
    /* cbnz x8, #0x20e8e08 */
    /* branch b #0x20e8f04 */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x20e8f04 */
    /* mov x0, x26 */
    /* call #0x20c7e24; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x20c3368; ABI effects unresolved */
    /* cbz w0, #0x20e8e6c */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x22, #0x700000000000000 */
    /* str x22, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x20ca898; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x22, [sp, #0x68] */
    /* stp x8, x22, [sp, #0xd0] */
    /* stur x22, [x29, #-0x98] */
    /* sub x8, x29, #0xc0 */
    /* ldr x9, [sp, #0x38] */
    /* add x0, x9, #0x38 */
    /* add x1, sp, #0xd0 */
    /* call #0x20e978c; ABI effects unresolved */
    /* branch b #0x20e8ee0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x22, #0x700000000000000 */
    /* str x22, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x20ca898; ABI effects unresolved */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* stur x22, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x20ca898; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x22, [sp, #0x68] */
    /* ldur x9, [x29, #-0x98] */
    /* stp x8, x9, [sp, #0xd0] */
    /* stur x22, [x29, #-0x98] */
    /* sub x8, x29, #0xc0 */
    /* ldr x9, [sp, #0x38] */
    /* add x0, x9, #0x38 */
    /* add x1, sp, #0xd0 */
    /* call #0x20e978c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #8 */
    /* call #0x20ca944; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x20ca944; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x20ca944; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x20ca944; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x26, x8, [x29, #-0xe8] */
    /* sub x9, x8, x26 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* add x21, x21, #0x18 */
    /* cmp x20, x9 */
    /* b.lo #0x20e8d40 */
    /* ldr x10, [sp, #0x38] */
    /* ldp x10, x9, [x10, #0x38] */
    /* cmp x9, x10 */
    /* cset w9, ne */
    /* branch b #0x20e8f68 */
    /* str x8, [sp, #0x48] */
    /* ldurb w8, [x29, #-0xcc] */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* tbnz w8, #0, #0x20e91a4 */
    /* ldurb w8, [x29, #-0xc9] */
    /* tbnz w8, #0, #0x20e91a4 */
    /* branch b #0x20e94e8 */
    /* mov w9, #0 */
    /* ldp x26, x8, [x29, #-0xe8] */
    /* cmp x8, x26 */
    /* b.eq #0x20e90ec */
    /* tbnz w9, #0, #0x20e90ec */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* add x27, x26, x20 */
    /* ldrsb x8, [x27, #0x17] */
    /* tbnz x8, #0x3f, #0x20e8f90 */
    /* cbnz x8, #0x20e8f98 */
    /* branch b #0x20e90c4 */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x20e90c4 */
    /* ldur x8, [x29, #-0x100] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* ldr x9, [sp, #0xe8] */
    /* mov w10, #0x18 */
    /* madd x25, x8, x10, x9 */
    /* ldrsb x8, [x25, #0x17] */
    /* tbnz x8, #0x3f, #0x20e8fbc */
    /* cbnz x8, #0x20e8fc4 */
    /* branch b #0x20e90c4 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x20e90c4 */
    /* mov x0, x25 */
    /* call #0x20c7e24; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x20c3368; ABI effects unresolved */
    /* ldr x22, [sp, #0xc0] */
    /* cbz w0, #0x20e902c */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* add x10, x26, x20 */
    /* ldp x11, x10, [x10] */
    /* cmp w9, #0 */
    /* csel x1, x11, x27, lt */
    /* csel x2, x10, x8, lt */
    /* mov x25, #0x700000000000000 */
    /* str x25, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x20ca898; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x25, [sp, #0x68] */
    /* stp x8, x25, [sp, #0xd0] */
    /* stur x25, [x29, #-0x98] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #0xd0 */
    /* call #0x20e978c; ABI effects unresolved */
    /* branch b #0x20e90a0 */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* add x10, x26, x20 */
    /* ldp x11, x10, [x10] */
    /* cmp w9, #0 */
    /* csel x1, x11, x27, lt */
    /* csel x2, x10, x8, lt */
    /* mov x26, #0x700000000000000 */
    /* str x26, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x20ca898; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* stur x26, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x20ca898; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x26, [sp, #0x68] */
    /* ldur x9, [x29, #-0x98] */
    /* stp x8, x9, [sp, #0xd0] */
    /* stur x26, [x29, #-0x98] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #0xd0 */
    /* call #0x20e978c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #8 */
    /* call #0x20ca944; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x20ca944; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x20ca944; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x20ca944; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x26, x8, [x29, #-0xe8] */
    /* sub x8, x8, x26 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* add x20, x20, #0x18 */
    /* cmp x21, x8 */
    /* b.lo #0x20e8f7c */
    /* ldr x0, [sp, #0xc0] */
    /* sub x8, x29, #0xc0 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* ldr x9, [sp, #0xc0] */
    /* add x8, sp, #0xd0 */
    /* add x0, x9, #8 */
    /* ldr x22, [sp, #0x58] */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* call #0x20c4df4; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* add x8, sp, #0x68 */
    /* call #0x20e1574; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xd0 */
    /* call #0x20e2c2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x20e913c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x20e914c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x20e915c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xc0 */
    /* call #0x20e2c78; ABI effects unresolved */
    /* tbz w0, #0, #0x20e91c4 */
    /* ldr x25, [sp, #0xc8] */
    /* cbz x25, #0x20e91a4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e9178 */
    /* cbnz x9, #0x20e91a4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x24, x28 */
    /* b.lo #0x20e8510 */
    /* branch b #0x20e92dc */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* mov x20, x0 */
    /* tbz x8, #0x3f, #0x20e91e8 */
    /* lsl x25, x8, #1 */
    /* mov x0, x25 */
    /* call #0x47fac74; ABI effects unresolved */
    /* add x20, x25, w0, sxtw */
    /* ldr x0, [sp, #0xc0] */
    /* mov x21, x0 */
    /* ldr x8, [x21, #8]! */
    /* tbz x8, #0x3f, #0x20e9208 */
    /* lsl x25, x8, #1 */
    /* mov x0, x25 */
    /* call #0x47fac74; ABI effects unresolved */
    /* add x21, x25, w0, sxtw */
    /* ldr x0, [sp, #0xc0] */
    /* sub x8, x29, #0xc0 */
    /* call #0x20e1574; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x8, x9, x8, lt */
    /* stp x21, x8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x858 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20e96ec */
    /* branch b #0x20e927c */
    /* branch b #0x20e929c */
    /* mov x25, x1 */
    /* str x0, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x20e9268 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e9268 */
    /* mov x25, x1 */
    /* str x0, [sp, #0x40] */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x20e9284 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e9284 */
    /* mov x25, x1 */
    /* str x0, [sp, #0x40] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x20e92a4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e92a4 */
    /* branch b #0x20e929c */
    /* mov x25, x1 */
    /* str x0, [sp, #0x40] */
    /* cmp w25, #1 */
    /* b.ne #0x20e96f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x20e94fc */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x22, [sp, #0x58] */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* branch b #0x20e916c */
    /* ldp x22, x20, [sp, #0x20] */
    /* add x23, sp, #0x100 */
    /* cbz x20, #0x20e9334 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* sub x19, x29, #0xc0 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0x5390000 */
    /* add x1, x1, #0x8e5 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x20e9334 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x100 */
    /* add x0, x22, #0xd8 */
    /* cmp x0, x19 */
    /* b.eq #0x20e9370 */
    /* call #0x20eac20; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [x22, #0xf8] */
    /* ldr d0, [sp, #0x100] */
    /* ldr d1, [sp, #0x118] */
    /* str d0, [x22, #0xd8] */
    /* str d1, [x22, #0xf0] */
    /* ldur q0, [x23, #8] */
    /* str q0, [x22, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* add x0, x22, #0x100 */
    /* add x1, x19, #0x28 */
    /* call #0x20eaf34; ABI effects unresolved */
    /* add x0, x22, #0x128 */
    /* add x1, x19, #0x50 */
    /* call #0x20eaee0; ABI effects unresolved */
    /* add x20, x19, #0x78 */
    /* add x0, x22, #0x150 */
    /* call #0x43df58; ABI effects unresolved */
    /* ldur q0, [x23, #0x78] */
    /* str q0, [x22, #0x150] */
    /* ldp x8, x9, [sp, #0x188] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* stp x8, x9, [x22, #0x160] */
    /* mov x0, x22 */
    /* call #0x20e0fac; ABI effects unresolved */
    /* stur x20, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x20eac20; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x20eab30; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x20eac20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x20e93e8 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x20e940c */
    /* ldur w0, [x29, #-0xc8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20e94f8 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, #1 */
    /* add x9, x26, #1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0xa2c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20e96ec */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, #1 */
    /* add x9, x26, #1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x742 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20e96ec */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x20e96ec */
    /* ldr x8, [sp, #0xe8] */
    /* mov w9, #0x18 */
    /* madd x8, x26, x9, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x20e94a4 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x783 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20e96ec */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x20e96ec */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x20e96ec */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x20e96ec */
    /* add x8, x22, #1 */
    /* str x8, [sp] */
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x7c7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20e96ec */
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x7a0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20e96ec */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x19, x8, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20e96ec */
    /* str x0, [sp, #0x40] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x20e96f8 */
    /* branch b #0x20e9698 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x20e9754 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e9754 */
    /* branch b #0x20e9630 */
    /* mov x19, x0 */
    /* branch b #0x20e975c */
    /* cbnz w1, #0x20e964c */
    /* branch b #0x20e9680 */
    /* cbnz w1, #0x20e964c */
    /* branch b #0x20e9680 */
    /* cbnz w1, #0x20e964c */
    /* branch b #0x20e9680 */
    /* cbnz w1, #0x20e964c */
    /* branch b #0x20e9680 */
    /* str x0, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x20e96f8 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x20e959c */
    /* str x0, [sp, #0x40] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x20e96f8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e96f8 */
    /* branch b #0x20e9650 */
    /* cbnz w1, #0x20e964c */
    /* branch b #0x20e9680 */
    /* branch b #0x20e9650 */
    /* cbnz w1, #0x20e964c */
    /* branch b #0x20e9680 */
    /* cbnz w1, #0x20e964c */
    /* branch b #0x20e9680 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x20e95ec */
    /* branch b #0x20e9724 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x40] */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x20e95ec */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.ne #0x20e96f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x19, x8, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x7ea */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20e96ec */
    /* str x0, [sp, #0x40] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x20e96f8 */
    /* mov x19, x0 */
    /* branch b #0x20e9754 */
    /* branch b #0x20e9698 */
    /* cbnz w1, #0x20e964c */
    /* branch b #0x20e9680 */
    /* branch b #0x20e9650 */
    /* cbz w1, #0x20e9680 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #8 */
    /* call #0x20ca944; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x20ca944; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x20ca944; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x20ca944; ABI effects unresolved */
    /* branch b #0x20e96f8 */
    /* cbnz w1, #0x20e964c */
    /* mov x19, x0 */
    /* branch b #0x20e9784 */
    /* branch b #0x20e9724 */
    /* branch b #0x20e9724 */
    /* branch b #0x20e9724 */
    /* branch b #0x20e9730 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x20e96f8 */
    /* str x0, [sp, #0x40] */
    /* cmp w1, #1 */
    /* b.ne #0x20e96f8 */
    /* add x19, x26, x20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x20e96c4 */
    /* ldr x19, [x19] */
    /* ldr x8, [sp, #0x58] */
    /* add x20, x8, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x20, x0, [sp, #8] */
    /* str x19, [sp] */
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x81a */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* str x0, [sp, #0x40] */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* branch b #0x20e9744 */
    /* cbnz w1, #0x20e964c */
    /* branch b #0x20e9680 */
    /* branch b #0x20e9730 */
    /* branch b #0x20e9730 */
    /* branch b #0x20e9724 */
    /* branch b #0x20e9730 */
    /* branch b #0x20e9724 */
    /* mov x19, x0 */
    /* branch b #0x20e9744 */
    /* branch b #0x20e9730 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x20e9744 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x20dfa04; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x20e976c */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x20eae68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
