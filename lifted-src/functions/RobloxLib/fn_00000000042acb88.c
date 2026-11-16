/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42acb88 start_va=0x42acb88 image_relative=0x42acb88 bytes=1720 */
void function_42acb88__at_42acb88(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp x1, #0x20 */
    /* b.lo #0x42acbec */
    /* mov x21, x0 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* mov x9, #0x723c */
    /* movk x9, #0x626f, lsl #16 */
    /* movk x9, #0x6f6c, lsl #32 */
    /* movk x9, #0x2178, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x42acc2c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x30] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42ad184 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x20, x1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldrb w27, [x19] */
    /* cmp x1, #0x24 */
    /* b.hs #0x42acc54 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* branch b #0x42ad104 */
    /* str xzr, [sp, #0x18] */
    /* ldrb w8, [x19, #0x30] */
    /* stp wzr, w8, [sp, #0x20] */
    /* mov w8, #-1 */
    /* stp w8, wzr, [sp, #0x10] */
    /* mov w28, #0x20 */
    /* mov w8, #0x24 */
    /* ldr w22, [x21, x28] */
    /* mov w9, #0x4e45 */
    /* movk w9, #0x44, lsl #16 */
    /* cmp w22, w9 */
    /* add x9, x28, #8 */
    /* ccmp x9, x20, #2, ne */
    /* b.hi #0x42ad0f8 */
    /* add x10, x28, #0xc */
    /* cmp x10, x20 */
    /* b.hi #0x42ad0f8 */
    /* add x28, x28, #0x10 */
    /* cmp x28, x20 */
    /* b.hi #0x42ad0f8 */
    /* ldr w26, [x21, x8] */
    /* ldr w25, [x21, x9] */
    /* add x0, sp, #0x58 */
    /* mov x1, x25 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* cbz w26, #0x42accf4 */
    /* add x0, sp, #0x40 */
    /* mov x1, x26 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x23, x28, x26 */
    /* cmp x23, x20 */
    /* b.ls #0x42acd0c */
    /* mov w24, #0 */
    /* mov w25, #3 */
    /* cbz x0, #0x42accec */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x42acd80 */
    /* branch b #0x42ad0b4 */
    /* cbz w25, #0x42acd80 */
    /* add x23, x28, x25 */
    /* cmp x23, x20 */
    /* b.ls #0x42acd6c */
    /* mov w25, #3 */
    /* branch b #0x42ad0b4 */
    /* add x1, x21, x28 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w25, #0x42acd64 */
    /* ldr x2, [sp, #0x40] */
    /* cmp w26, #5 */
    /* b.lo #0x42acd3c */
    /* ldr w8, [x2] */
    /* mov w9, #0xb528 */
    /* movk w9, #0xfd2f, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x42ace64 */
    /* ldr x1, [sp, #0x58] */
    /* mov x0, x2 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call #0x4b8af58; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x42ace80 */
    /* mov w26, w0 */
    /* cmp x26, x25 */
    /* b.ne #0x42ace80 */
    /* mov w25, #0 */
    /* mov w24, #1 */
    /* branch b #0x42ace90 */
    /* ldr x0, [sp, #0x58] */
    /* add x1, x21, x28 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x28, x23 */
    /* ldp x26, x8, [sp, #0x58] */
    /* sub x23, x8, x26 */
    /* mov w8, #0x5250 */
    /* movk w8, #0x504f, lsl #16 */
    /* cmp w22, w8 */
    /* b.eq #0x42ace04 */
    /* mov w8, #0x4e49 */
    /* movk w8, #0x5453, lsl #16 */
    /* cmp w22, w8 */
    /* b.ne #0x42ad0b0 */
    /* cmp x23, #4 */
    /* b.lo #0x42ace5c */
    /* cmp x23, #8 */
    /* b.lo #0x42ace5c */
    /* ldp w22, w25, [x26] */
    /* add x0, sp, #0x40 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* cbz w25, #0x42acea0 */
    /* add x8, x25, #8 */
    /* cmp x8, x23 */
    /* b.hi #0x42ad088 */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x0, x9, x8, lt */
    /* add x1, x26, #8 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x25, #9 */
    /* branch b #0x42acea4 */
    /* cmp x23, #4 */
    /* b.lo #0x42ace5c */
    /* cmp x23, #8 */
    /* b.lo #0x42ace5c */
    /* ldp w24, w25, [x26] */
    /* add x0, sp, #0x40 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* cbz w25, #0x42acf00 */
    /* add x22, x25, #8 */
    /* cmp x22, x23 */
    /* b.hi #0x42ad088 */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x0, x9, x8, lt */
    /* add x1, x26, #8 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x42acf04 */
    /* mov w25, #2 */
    /* branch b #0x42ad0b4 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x25 */
    /* mov x3, x26 */
    /* call #0x4af944c; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x4ab1694; ABI effects unresolved */
    /* cbz w0, #0x42acd58 */
    /* str wzr, [sp, #0x24] */
    /* mov w27, #0 */
    /* mov w24, #0 */
    /* mov w25, #1 */
    /* ldr x0, [sp, #0x40] */
    /* mov x28, x23 */
    /* cbnz x0, #0x42acce4 */
    /* branch b #0x42accec */
    /* mov w8, #9 */
    /* mov w24, #0 */
    /* mov w25, #2 */
    /* cmp x8, x23 */
    /* b.hi #0x42ad09c */
    /* add x9, x8, #4 */
    /* cmp x9, x23 */
    /* b.hi #0x42ad09c */
    /* ldr w23, [x26, x8] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xd5b */
    /* call #0x3395c8; ABI effects unresolved */
    /* mov w25, #0 */
    /* cmp w0, #0 */
    /* ldr w8, [sp, #0x18] */
    /* csel w9, w23, w8, ne */
    /* ldr w8, [sp, #0x14] */
    /* orr w8, w0, w8 */
    /* stp w8, w9, [sp, #0x14] */
    /* ldr w8, [sp, #0x10] */
    /* csel w8, w22, w8, ne */
    /* str w8, [sp, #0x10] */
    /* branch b #0x42ad098 */
    /* mov w22, #8 */
    /* ldp w8, w9, [sp, #0x10] */
    /* cmp w24, w8 */
    /* cset w8, eq */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x42ad094 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xc7d */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x42acf44 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xc85 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x42ad094 */
    /* cmp x22, x23 */
    /* b.hs #0x42ad088 */
    /* ldrb w8, [x26, x22] */
    /* cmp w8, #1 */
    /* b.ne #0x42ad088 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x42ad094 */
    /* add x8, x22, #1 */
    /* str x8, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* mov x22, x27 */
    /* ldr x8, [sp] */
    /* add x27, x8, #4 */
    /* cmp x27, x23 */
    /* b.hi #0x42ad0e0 */
    /* ldr w25, [x26, x8] */
    /* add x0, sp, #0x28 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* cbz w25, #0x42acfb8 */
    /* add x24, x27, x25 */
    /* cmp x24, x23 */
    /* b.ls #0x42acfc0 */
    /* mov w24, #0 */
    /* str x27, [sp] */
    /* mov x27, x22 */
    /* branch b #0x42ad050 */
    /* mov x24, x27 */
    /* branch b #0x42acfe0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x0, x9, x8, lt */
    /* add x1, x26, x27 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* mov x27, x22 */
    /* str x24, [sp] */
    /* b.ne #0x42ad04c */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xc7d */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x42ad020 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* branch b #0x42ad04c */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xc85 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x42ad04c */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* mov w24, #1 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x42ad060 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr w8, [sp, #0x18] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, w8 */
    /* csel w8, wzr, w24, hs */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0xc] */
    /* mov w24, #1 */
    /* tbnz w8, #0, #0x42acf70 */
    /* branch b #0x42ad09c */
    /* mov w24, #0 */
    /* mov w25, #2 */
    /* branch b #0x42ad09c */
    /* mov w25, #0 */
    /* mov w24, #1 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x42ad0ac */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x42ad0b4 */
    /* mov w25, #0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x42ad0c4 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w25, #0x42ad0d0 */
    /* cmp w25, #2 */
    /* b.ne #0x42ad0f0 */
    /* add x8, x28, #4 */
    /* cmp x8, x20 */
    /* b.ls #0x42acc70 */
    /* branch b #0x42ad0f8 */
    /* mov w25, #0 */
    /* mov w24, #1 */
    /* mov x27, x22 */
    /* branch b #0x42ad09c */
    /* cmp w25, #3 */
    /* b.ne #0x42ad174 */
    /* ldp w9, w8, [sp, #0x20] */
    /* strb w8, [x19, #0x30] */
    /* ldr w8, [sp, #0x1c] */
    /* strb w27, [x19] */
    /* tbnz w9, #0, #0x42ad11c */
    /* tbnz w8, #0, #0x42ad11c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0x42ad150 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur q0, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x42ad160 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x42acbf4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42acbf4 */
    /* ldr w8, [sp, #0x24] */
    /* strb w8, [x19, #0x30] */
    /* strb w27, [x19] */
    /* branch b #0x42ad150 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x24] */
    /* strb w8, [x19, #0x30] */
    /* strb w27, [x19] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x42ad1bc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42ad1bc */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x24] */
    /* strb w8, [x19, #0x30] */
    /* strb w22, [x19] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x42ad20c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x42ad1f4 */
    /* branch b #0x42ad1fc */
    /* branch b #0x42ad1fc */
    /* branch b #0x42ad1d8 */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x24] */
    /* strb w8, [x19, #0x30] */
    /* strb w27, [x19] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x42ad20c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42ad20c */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x24] */
    /* strb w8, [x19, #0x30] */
    /* strb w27, [x19] */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x42ad230 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42ad230 */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x24] */
    /* strb w8, [x19, #0x30] */
    /* strb w27, [x19] */
    /* add x0, sp, #0x70 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
