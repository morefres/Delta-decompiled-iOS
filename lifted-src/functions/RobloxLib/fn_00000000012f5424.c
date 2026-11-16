/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12f5424 start_va=0x12f5424 image_relative=0x12f5424 bytes=10180 */
void function_12f5424__at_12f5424(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x4c0 */
    /* mov x23, x5 */
    /* str w4, [sp, #0x3c] */
    /* mov x22, x3 */
    /* str x2, [sp, #0x48] */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0xe8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62d8000 */
    /* str x1, [sp, #0x80] */
    /* tbz w8, #0, #0x12f792c */
    /* ldr x1, [x19, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e5000 */
    /* ldr w0, [x8, #0xad0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* ldr x19, [sp, #0x48] */
    /* mov x0, x22 */
    /* call #0x12f4318; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x12ea3f4; ABI effects unresolved */
    /* cbz x20, #0x12f66b0 */
    /* add x2, x22, #0x18 */
    /* add x3, x22, #0x30 */
    /* add x4, x22, #0x48 */
    /* add x5, x22, #0x60 */
    /* mov x0, x20 */
    /* ldr w6, [sp, #0x3c] */
    /* mov w1, #-1 */
    /* call #0x12f7d0c; ABI effects unresolved */
    /* ldp x8, x9, [x22, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x12f5564 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x21, #0x8ba3 */
    /* movk x21, #0xba2e, lsl #16 */
    /* movk x21, #0xa2e8, lsl #32 */
    /* movk x21, #0x2e8b, lsl #48 */
    /* ldr x8, [x8, x19] */
    /* str x8, [sp, #0x310] */
    /* add x0, x22, #0x78 */
    /* add x1, sp, #0x310 */
    /* call #0x12f5380; ABI effects unresolved */
    /* str w20, [x0] */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x22, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* add x19, x19, #0x58 */
    /* cmp x20, x9 */
    /* b.lo #0x12f552c */
    /* str x24, [sp, #8] */
    /* str w23, [sp, #0x14] */
    /* ldp x23, x24, [x22, #0x30] */
    /* cmp x23, x24 */
    /* b.eq #0x12f57a4 */
    /* mov w25, #0x58 */
    /* ldr x27, [x23] */
    /* add x0, x27, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x27, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x310] */
    /* add x0, x22, #0x78 */
    /* add x1, sp, #0x310 */
    /* call #0x887200; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x19, [sp, #0x310] */
    /* add x0, x22, #0x78 */
    /* add x1, sp, #0x310 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x21, #0x12f560c */
    /* cbz x0, #0x12f560c */
    /* ldr w20, [x21, #8] */
    /* ldr w21, [x0, #8] */
    /* ldur x8, [x22, #0x18] */
    /* umaddl x28, w20, w25, x8 */
    /* mov w9, #1 */
    /* strb w9, [x28, #0x49] */
    /* umaddl x8, w21, w25, x8 */
    /* strb w9, [x8, #0x49] */
    /* ldr x8, [x28, #0x10] */
    /* mov x0, x28 */
    /* ldr x9, [x0, #0x18]! */
    /* cmp x8, x9 */
    /* b.hs #0x12f5648 */
    /* str w21, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* add x26, x8, #0x20 */
    /* str x27, [x8, #8] */
    /* branch b #0x12f56d4 */
    /* call #0x12ea0f4; ABI effects unresolved */
    /* cbz w0, #0x12f5798 */
    /* cbz x20, #0x12f562c */
    /* str x20, [sp, #0x310] */
    /* add x0, x22, #0x138 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x310 */
    /* call #0x39836c; ABI effects unresolved */
    /* cbz x19, #0x12f5798 */
    /* str x19, [sp, #0x310] */
    /* add x0, x22, #0x138 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x310 */
    /* call #0x39836c; ABI effects unresolved */
    /* branch b #0x12f5798 */
    /* ldr x10, [x28, #8] */
    /* sub x8, x8, x10 */
    /* asr x19, x8, #5 */
    /* add x8, x19, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x12f791c */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x12f568c */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x12f5690 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #5 */
    /* add x25, x0, x1, lsl #5 */
    /* str w21, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str x27, [x8, #8] */
    /* add x26, x8, #0x20 */
    /* ldp x1, x9, [x28, #8] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x28, #8] */
    /* stp x19, x26, [x28, #8] */
    /* str x25, [x28, #0x18] */
    /* cbz x0, #0x12f56d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0x58 */
    /* str x26, [x28, #0x10] */
    /* ldur x8, [x22, #0x18] */
    /* umaddl x0, w21, w25, x8 */
    /* ldr x8, [x0, #0x18]! */
    /* sub x21, x0, #0x10 */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x12f5708 */
    /* str w20, [x9] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* add x20, x9, #0x20 */
    /* str x27, [x9, #8] */
    /* branch b #0x12f5794 */
    /* ldr x10, [x21] */
    /* sub x9, x9, x10 */
    /* asr x19, x9, #5 */
    /* add x9, x19, #1 */
    /* lsr x11, x9, #0x3b */
    /* cbnz x11, #0x12f791c */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x12f574c */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x12f5750 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #5 */
    /* add x25, x0, x1, lsl #5 */
    /* str w20, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str x27, [x8, #8] */
    /* add x20, x8, #0x20 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x20, [x21] */
    /* str x25, [x21, #0x10] */
    /* cbz x0, #0x12f5790 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0x58 */
    /* str x20, [x21, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x12f557c */
    /* ldp x24, x25, [x22, #0x48] */
    /* cmp x24, x25 */
    /* ldr x27, [sp, #0x80] */
    /* b.eq #0x12f5a64 */
    /* mov w26, #0x58 */
    /* ldr x19, [x24] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x270] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x278] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x23, [sp, #0x310] */
    /* add x0, x22, #0x78 */
    /* add x1, sp, #0x310 */
    /* call #0x887200; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x20, [sp, #0x310] */
    /* add x0, x22, #0x78 */
    /* add x1, sp, #0x310 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x21, #0x12f5860 */
    /* cbz x0, #0x12f5860 */
    /* ldr w21, [x21, #8] */
    /* ldr w23, [x0, #8] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f589c */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3f2a4a8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w9, w8, w9 */
    /* ldrh w10, [x0, #0x1ba] */
    /* ldur x8, [x22, #0x18] */
    /* cmp w9, w10 */
    /* b.ls #0x12f58a0 */
    /* branch b #0x12f58b4 */
    /* call #0x12ea0f4; ABI effects unresolved */
    /* cbz w0, #0x12f5a58 */
    /* cbz x23, #0x12f5880 */
    /* str x23, [sp, #0x310] */
    /* add x0, x22, #0x138 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x310 */
    /* call #0x39836c; ABI effects unresolved */
    /* cbz x20, #0x12f5a58 */
    /* str x20, [sp, #0x310] */
    /* add x0, x22, #0x138 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x310 */
    /* call #0x39836c; ABI effects unresolved */
    /* branch b #0x12f5a58 */
    /* ldur x8, [x22, #0x18] */
    /* umaddl x9, w21, w26, x8 */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x49]! */
    /* umaddl x9, w23, w26, x8 */
    /* strb w10, [x9, #0x49] */
    /* umaddl x0, w21, w26, x8 */
    /* ldr x8, [x0, #0x18]! */
    /* sub x28, x0, #0x10 */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x12f58e0 */
    /* str w23, [x9] */
    /* stp xzr, x19, [x9, #8] */
    /* add x27, x9, #0x20 */
    /* str xzr, [x9, #0x18] */
    /* branch b #0x12f597c */
    /* ldr x1, [x28] */
    /* sub x2, x9, x1 */
    /* asr x20, x2, #5 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x12f791c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x12f5938 */
    /* mov x1, x8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x28] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #5 */
    /* branch b #0x12f5940 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x10, x0, x20, lsl #5 */
    /* add x26, x0, x8, lsl #5 */
    /* str w23, [x10] */
    /* stp xzr, x19, [x10, #8] */
    /* str xzr, [x10, #0x18] */
    /* add x27, x10, #0x20 */
    /* sub x20, x10, x9, lsl #5 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* stp x20, x27, [x28] */
    /* str x26, [x28, #0x10] */
    /* cbz x0, #0x12f5978 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #0x58 */
    /* str x27, [x28, #8] */
    /* ldur x8, [x22, #0x18] */
    /* umaddl x0, w23, w26, x8 */
    /* ldr x8, [x0, #0x18]! */
    /* sub x20, x0, #0x10 */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x12f59b4 */
    /* str w21, [x9] */
    /* stp xzr, x19, [x9, #8] */
    /* add x21, x9, #0x20 */
    /* str xzr, [x9, #0x18] */
    /* ldr x27, [sp, #0x80] */
    /* branch b #0x12f5a54 */
    /* ldr x1, [x20] */
    /* sub x2, x9, x1 */
    /* asr x23, x2, #5 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x12f791c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x12f5a10 */
    /* mov x1, x8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* ldr x27, [sp, #0x80] */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #5 */
    /* branch b #0x12f5a1c */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* ldr x27, [sp, #0x80] */
    /* add x10, x0, x23, lsl #5 */
    /* add x23, x0, x8, lsl #5 */
    /* str w21, [x10] */
    /* stp xzr, x19, [x10, #8] */
    /* str xzr, [x10, #0x18] */
    /* add x21, x10, #0x20 */
    /* sub x19, x10, x9, lsl #5 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x19, x21, [x20] */
    /* str x23, [x20, #0x10] */
    /* cbz x0, #0x12f5a54 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x12f57b8 */
    /* ldp x23, x24, [x22, #0x60] */
    /* cmp x23, x24 */
    /* b.eq #0x12f5cb0 */
    /* mov w25, #0x58 */
    /* ldr x27, [x23] */
    /* add x0, x27, #0x98 */
    /* call #0x2b4bf0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x27, #0x98 */
    /* call #0x2b4c60; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x310] */
    /* add x0, x22, #0x78 */
    /* add x1, sp, #0x310 */
    /* call #0x887200; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x19, [sp, #0x310] */
    /* add x0, x22, #0x78 */
    /* add x1, sp, #0x310 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x21, #0x12f5b04 */
    /* cbz x0, #0x12f5b04 */
    /* ldr w20, [x21, #8] */
    /* ldr w21, [x0, #8] */
    /* ldur x8, [x22, #0x18] */
    /* umaddl x28, w20, w25, x8 */
    /* mov w9, #1 */
    /* strb w9, [x28, #0x49] */
    /* umaddl x8, w21, w25, x8 */
    /* strb w9, [x8, #0x49] */
    /* ldr x8, [x28, #0x10] */
    /* mov x0, x28 */
    /* ldr x9, [x0, #0x18]! */
    /* cmp x8, x9 */
    /* b.hs #0x12f5b4c */
    /* str w21, [x8] */
    /* stp xzr, xzr, [x8, #8] */
    /* add x26, x8, #0x20 */
    /* str x27, [x8, #0x18] */
    /* branch b #0x12f5bd8 */
    /* call #0x12ea0f4; ABI effects unresolved */
    /* ldr x27, [sp, #0x80] */
    /* cbz w0, #0x12f5ca4 */
    /* cbz x20, #0x12f5b2c */
    /* str x20, [sp, #0x310] */
    /* add x0, x22, #0x138 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x310 */
    /* call #0x39836c; ABI effects unresolved */
    /* ldr x27, [sp, #0x80] */
    /* cbz x19, #0x12f5ca4 */
    /* str x19, [sp, #0x310] */
    /* add x0, x22, #0x138 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x310 */
    /* call #0x39836c; ABI effects unresolved */
    /* ldr x27, [sp, #0x80] */
    /* branch b #0x12f5ca4 */
    /* ldr x10, [x28, #8] */
    /* sub x8, x8, x10 */
    /* asr x19, x8, #5 */
    /* add x8, x19, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x12f791c */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x12f5b90 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x12f5b94 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #5 */
    /* add x25, x0, x1, lsl #5 */
    /* str w21, [x8] */
    /* stp xzr, xzr, [x8, #8] */
    /* str x27, [x8, #0x18] */
    /* add x26, x8, #0x20 */
    /* ldp x1, x9, [x28, #8] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x28, #8] */
    /* stp x19, x26, [x28, #8] */
    /* str x25, [x28, #0x18] */
    /* cbz x0, #0x12f5bd4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0x58 */
    /* str x26, [x28, #0x10] */
    /* ldur x8, [x22, #0x18] */
    /* umaddl x0, w21, w25, x8 */
    /* ldr x8, [x0, #0x18]! */
    /* sub x21, x0, #0x10 */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x12f5c10 */
    /* str w20, [x9] */
    /* stp xzr, xzr, [x9, #8] */
    /* add x20, x9, #0x20 */
    /* str x27, [x9, #0x18] */
    /* ldr x27, [sp, #0x80] */
    /* branch b #0x12f5ca0 */
    /* ldr x10, [x21] */
    /* sub x9, x9, x10 */
    /* asr x19, x9, #5 */
    /* add x9, x19, #1 */
    /* lsr x11, x9, #0x3b */
    /* cbnz x11, #0x12f791c */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x12f5c54 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x12f5c58 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #5 */
    /* add x25, x0, x1, lsl #5 */
    /* str w20, [x8] */
    /* stp xzr, xzr, [x8, #8] */
    /* str x27, [x8, #0x18] */
    /* add x20, x8, #0x20 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x20, [x21] */
    /* str x25, [x21, #0x10] */
    /* cbz x0, #0x12f5c98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x80] */
    /* mov w25, #0x58 */
    /* str x20, [x21, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x12f5a74 */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str wzr, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str wzr, [sp, #0x138] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp x27, x8, [sp, #0x108] */
    /* strb wzr, [sp, #0x118] */
    /* strb wzr, [sp, #0x124] */
    /* ldp x26, x19, [x22, #0x18] */
    /* ldr w8, [sp, #0x3c] */
    /* tbz w8, #8, #0x12f66b8 */
    /* ldr s0, [x27, #0x124] */
    /* fcvt d0, s0 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* str d0, [sp, #0x110] */
    /* add x8, sp, #0x108 */
    /* str x8, [sp, #0x30] */
    /* cmp x26, x19 */
    /* b.eq #0x12f66a8 */
    /* add x8, sp, #0x310 */
    /* add x25, x8, #0x10 */
    /* add x8, sp, #0x200 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x60] */
    /* str x19, [sp, #0x28] */
    /* str x25, [sp, #0x88] */
    /* mov x24, x26 */
    /* ldp x21, x8, [x24, #8]! */
    /* sub x9, x8, x21 */
    /* cmp x9, #0x21 */
    /* b.lo #0x12f6690 */
    /* str x25, [sp, #0x310] */
    /* str d8, [sp, #0x318] */
    /* asr x2, x9, #5 */
    /* cmp x2, #9 */
    /* b.lo #0x12f5d6c */
    /* add x0, sp, #0x310 */
    /* mov x1, x25 */
    /* mov w3, #0x30 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldp x21, x8, [x26, #8] */
    /* cmp x8, x21 */
    /* b.eq #0x12f5f24 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x28, x26 */
    /* strb wzr, [sp, #0x208] */
    /* ldr x8, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* str x20, [sp, #0x200] */
    /* add x26, x21, x19 */
    /* ldr x23, [x26, #8] */
    /* cbnz x23, #0x12f5db4 */
    /* ldr x23, [x26, #0x10] */
    /* cbnz x23, #0x12f5db4 */
    /* add x8, x21, x19 */
    /* ldr x23, [x8, #0x18] */
    /* cbz x23, #0x12f5ebc */
    /* ldr x25, [x23, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f5e9c */
    /* ldr x25, [x23, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f5ea4 */
    /* ldr x25, [x23, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f5eac */
    /* ldr x25, [x23, #0x18] */
    /* call #0x3f603c8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f5eb4 */
    /* ldr x25, [x23, #0x18] */
    /* call #0x3f2a4a8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f5ec4 */
    /* ldr x25, [x23, #0x18] */
    /* call #0x3e94fe4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f5ecc */
    /* ldr x23, [x23, #0x18] */
    /* call #0x3ee65ec; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* mov w8, #6 */
    /* csinv w8, w8, wzr, ls */
    /* branch b #0x12f5ed0 */
    /* mov w8, #0 */
    /* branch b #0x12f5ed0 */
    /* mov w8, #1 */
    /* branch b #0x12f5ed0 */
    /* mov w8, #2 */
    /* branch b #0x12f5ed0 */
    /* mov w8, #3 */
    /* branch b #0x12f5ed0 */
    /* mov w8, #0xff */
    /* branch b #0x12f5ed0 */
    /* mov w8, #4 */
    /* branch b #0x12f5ed0 */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x208] */
    /* ldr x0, [x26, #8] */
    /* cbnz x0, #0x12f5eec */
    /* add x8, x21, x19 */
    /* ldr x0, [x8, #0x10] */
    /* cbnz x0, #0x12f5eec */
    /* ldr x0, [x8, #0x18] */
    /* add x2, sp, #0x140 */
    /* mov x1, x27 */
    /* call #0x12f8860; ABI effects unresolved */
    /* str x0, [sp, #0x210] */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0x200 */
    /* call #0x12f89e4; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* mov x26, x28 */
    /* ldp x21, x8, [x28, #8] */
    /* sub x8, x8, x21 */
    /* add x19, x19, #0x20 */
    /* cmp x20, x8, asr #5 */
    /* b.lo #0x12f5d7c */
    /* ldr x20, [sp, #0x310] */
    /* ldr w19, [sp, #0x318] */
    /* cmp w19, #0x81 */
    /* b.lo #0x12f5f70 */
    /* mov x27, x19 */
    /* ldr x25, [sp, #0x88] */
    /* add x8, x27, x27, lsl #1 */
    /* lsl x0, x8, #4 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x738] */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x12f5f80 */
    /* lsr x8, x27, #1 */
    /* cmp x27, #1 */
    /* mov x27, x8 */
    /* b.hi #0x12f5f3c */
    /* mov x21, #0 */
    /* mov x27, x8 */
    /* branch b #0x12f5f84 */
    /* mov x21, #0 */
    /* mov x27, #0 */
    /* ldr x25, [sp, #0x88] */
    /* branch b #0x12f5f84 */
    /* mov x21, x0 */
    /* mov w8, #0x30 */
    /* umaddl x1, w19, w8, x20 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x27 */
    /* call #0x12f94b4; ABI effects unresolved */
    /* ldr x27, [sp, #0x80] */
    /* cbz x21, #0x12f5fb0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x40] */
    /* ldr w8, [sp, #0x318] */
    /* cbz w8, #0x12f65e8 */
    /* ldr x9, [sp, #0x310] */
    /* mov w10, #0x30 */
    /* umaddl x10, w8, w10, x9 */
    /* mov x20, x9 */
    /* mov x12, #0 */
    /* mov x11, x12 */
    /* add x23, x20, x12 */
    /* add x15, x23, #0x30 */
    /* cmp x15, x10 */
    /* b.eq #0x12f600c */
    /* ldrb w12, [x23, #0x38] */
    /* ldrb w13, [x20, #8] */
    /* cmp w12, w13 */
    /* b.ne #0x12f600c */
    /* add x12, x20, x11 */
    /* ldr x13, [x12, #0x40] */
    /* ldr x14, [x20, #0x10] */
    /* add x12, x11, #0x30 */
    /* cmp x13, x14 */
    /* b.eq #0x12f5fd0 */
    /* str x15, [sp, #0x58] */
    /* add x21, x11, #0x30 */
    /* mov x26, x20 */
    /* cmp x21, #0x31 */
    /* str x23, [sp, #0x70] */
    /* b.lt #0x12f65d0 */
    /* ldr x8, [x26] */
    /* ldr x9, [x24] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x19, [x8, #8] */
    /* cbnz x19, #0x12f6040 */
    /* ldr x19, [x8, #0x10] */
    /* cbz x19, #0x12f6148 */
    /* str x19, [sp, #0x1f8] */
    /* str x19, [sp, #0x1c0] */
    /* add x0, sp, #0x128 */
    /* add x1, sp, #0x1c0 */
    /* add x2, sp, #0x200 */
    /* call #0x6bfa8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x200] */
    /* ldr x9, [sp, #0x128] */
    /* ldr w10, [sp, #0x138] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x12f6080 */
    /* ldr x19, [x8, #8] */
    /* branch b #0x12f6258 */
    /* ldr q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* str q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x190] */
    /* str q0, [sp, #0x1b0] */
    /* ldr x23, [x19, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f6114 */
    /* ldr x23, [x19, #0x18] */
    /* call #0x3f603c8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f6158 */
    /* ldr x23, [x19, #0x18] */
    /* call #0x3ec1e60; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f6174 */
    /* str wzr, [sp, #0x158] */
    /* add x8, sp, #0x200 */
    /* add x0, sp, #0x128 */
    /* add x1, sp, #0x1f8 */
    /* add x2, sp, #0x158 */
    /* call #0x12fa140; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x12f6258 */
    /* mov x0, x19 */
    /* call #0x3fabbac; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [sp, #0x1d0] */
    /* str q0, [sp, #0x1c0] */
    /* mov x0, x19 */
    /* call #0x3fabce8; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [sp, #0x1a0] */
    /* str q0, [sp, #0x190] */
    /* branch b #0x12f61ec */
    /* ldr x19, [x8, #0x18] */
    /* str x19, [sp, #0x1f8] */
    /* cbnz x19, #0x12f6044 */
    /* branch b #0x12f625c */
    /* add x8, sp, #0x1c0 */
    /* mov x0, x19 */
    /* call #0x3ffb298; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* mov x0, x19 */
    /* call #0x3ffb2b4; ABI effects unresolved */
    /* branch b #0x12f61ec */
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbz x0, #0x12f6194 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* call #0x3f7ea14; ABI effects unresolved */
    /* branch b #0x12f61a0 */
    /* ldr q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x200] */
    /* str q0, [sp, #0x220] */
    /* ldp q0, q1, [sp, #0x200] */
    /* stp q0, q1, [sp, #0x1c0] */
    /* ldr q0, [sp, #0x220] */
    /* str q0, [sp, #0x1e0] */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cbz x0, #0x12f61d0 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* call #0x3f7ea14; ABI effects unresolved */
    /* branch b #0x12f61dc */
    /* ldr q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x200] */
    /* str q0, [sp, #0x220] */
    /* ldp q0, q1, [sp, #0x200] */
    /* stp q0, q1, [sp, #0x190] */
    /* ldr q0, [sp, #0x220] */
    /* str q0, [sp, #0x1b0] */
    /* add x0, sp, #0x188 */
    /* mov w1, #0x20 */
    /* call #0x47d1ec0; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0x188 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x178 */
    /* add x1, sp, #0x1c0 */
    /* call #0x12fa1c8; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* add x1, sp, #0x190 */
    /* call #0x12fa1c8; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* add x1, sp, #0x200 */
    /* mov w2, #0x20 */
    /* call #0x47d165c; ABI effects unresolved */
    /* ldr x8, [sp, #0x200] */
    /* str x8, [sp, #0x170] */
    /* add x8, sp, #0x158 */
    /* add x0, sp, #0x128 */
    /* add x1, sp, #0x1f8 */
    /* add x2, sp, #0x170 */
    /* call #0x12f93d0; ABI effects unresolved */
    /* ldr x19, [sp, #0x170] */
    /* add x0, sp, #0x188 */
    /* call #0x47d1948; ABI effects unresolved */
    /* ldr x23, [sp, #0x70] */
    /* str x19, [x26, #0x18] */
    /* add x8, x26, #0x30 */
    /* cmp x23, x26 */
    /* mov x26, x8 */
    /* b.ne #0x12f6024 */
    /* lsr x8, x21, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x19, x8, x9 */
    /* mov w8, #0x1801 */
    /* cmp x21, x8 */
    /* b.lt #0x12f62c4 */
    /* mov x21, x19 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x0, x8, #4 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x738] */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x12f62d0 */
    /* lsr x8, x21, #1 */
    /* cmp x21, #1 */
    /* mov x21, x8 */
    /* b.hi #0x12f6290 */
    /* mov x26, #0 */
    /* mov x21, x8 */
    /* branch b #0x12f62d4 */
    /* mov x26, #0 */
    /* mov x21, #0 */
    /* branch b #0x12f62d4 */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x58] */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* call #0x12fa2cc; ABI effects unresolved */
    /* cbz x26, #0x12f62f8 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x8, x9 */
    /* add x9, x20, x9 */
    /* cmp x9, x23 */
    /* b.eq #0x12f6328 */
    /* ldr x10, [x9, #0x48] */
    /* ldr x11, [x20, #0x18] */
    /* add x9, x8, #0x30 */
    /* cmp x10, x11 */
    /* b.eq #0x12f62fc */
    /* add x9, x20, x9 */
    /* sub x23, x9, #0x30 */
    /* add x21, x8, #0x30 */
    /* add x8, x21, x20 */
    /* str x8, [sp, #0x78] */
    /* mov x19, x20 */
    /* cmp x21, #0x31 */
    /* b.lt #0x12f65b8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x24] */
    /* lsl x8, x8, #5 */
    /* ldr w8, [x9, x8] */
    /* cmn w8, #1 */
    /* b.eq #0x12f6390 */
    /* ldp x9, x10, [x22, #0x18] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8ba3 */
    /* movk x11, #0xba2e, lsl #16 */
    /* movk x11, #0xa2e8, lsl #32 */
    /* movk x11, #0x2e8b, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x12f6390 */
    /* mov w10, #0x58 */
    /* umull x8, w8, w10 */
    /* ldr x0, [x9, x8] */
    /* branch b #0x12f6394 */
    /* mov x0, #0 */
    /* add x2, sp, #0x140 */
    /* mov x1, x27 */
    /* call #0x12f8860; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* add x8, x19, #0x30 */
    /* cmp x19, x23 */
    /* mov x19, x8 */
    /* b.ne #0x12f6340 */
    /* lsr x8, x21, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x19, x8, x9 */
    /* mov w8, #0x1801 */
    /* cmp x21, x8 */
    /* b.lt #0x12f6408 */
    /* mov x28, x19 */
    /* add x8, x28, x28, lsl #1 */
    /* lsl x0, x8, #4 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x738] */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x12f6414 */
    /* lsr x8, x28, #1 */
    /* cmp x28, #1 */
    /* mov x28, x8 */
    /* b.hi #0x12f63d4 */
    /* mov x26, #0 */
    /* mov x28, x8 */
    /* branch b #0x12f6418 */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* branch b #0x12f6418 */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x78] */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* mov x4, x28 */
    /* call #0x12faba8; ABI effects unresolved */
    /* cbz x26, #0x12f643c */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x19, x20 */
    /* mov x8, x9 */
    /* add x9, x19, x9 */
    /* cmp x9, x23 */
    /* b.eq #0x12f6474 */
    /* ldr x10, [x9, #0x50] */
    /* ldr x11, [x19, #0x20] */
    /* add x9, x8, #0x30 */
    /* cmp x10, x11 */
    /* b.eq #0x12f6444 */
    /* add x9, x19, x9 */
    /* sub x27, x9, #0x30 */
    /* branch b #0x12f6478 */
    /* mov x27, x23 */
    /* add x26, x8, #0x30 */
    /* add x20, x26, x19 */
    /* cmp x26, #0x31 */
    /* b.lt #0x12f65ac */
    /* sub x28, x19, #0x30 */
    /* ldr x8, [x28, #0x30] */
    /* ldr x9, [x24] */
    /* lsl x8, x8, #5 */
    /* ldr w8, [x9, x8] */
    /* cmn w8, #1 */
    /* b.eq #0x12f6518 */
    /* ldp x9, x10, [x22, #0x18] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8ba3 */
    /* movk x11, #0xba2e, lsl #16 */
    /* movk x11, #0xa2e8, lsl #32 */
    /* movk x11, #0x2e8b, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x12f6518 */
    /* mov w10, #0x58 */
    /* umull x8, w8, w10 */
    /* ldr x21, [x9, x8] */
    /* cbz x21, #0x12f6518 */
    /* ldr x25, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* ldr x25, [sp, #0x88] */
    /* b.hi #0x12f6518 */
    /* add x1, sp, #0x108 */
    /* add x2, sp, #0x128 */
    /* mov x0, x21 */
    /* call #0x12fb474; ABI effects unresolved */
    /* str x0, [x28, #0x58] */
    /* ldr x25, [sp, #0x88] */
    /* add x28, x28, #0x30 */
    /* cmp x28, x27 */
    /* b.ne #0x12f648c */
    /* lsr x8, x26, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* mov w8, #0x1801 */
    /* cmp x26, x8 */
    /* b.lt #0x12f6578 */
    /* mov x28, x21 */
    /* add x8, x28, x28, lsl #1 */
    /* lsl x0, x8, #4 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x738] */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x12f6584 */
    /* lsr x8, x28, #1 */
    /* cmp x28, #1 */
    /* mov x28, x8 */
    /* b.hi #0x12f6544 */
    /* mov x26, #0 */
    /* mov x28, x8 */
    /* branch b #0x12f6588 */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* branch b #0x12f6588 */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x28 */
    /* call #0x12fb67c; ABI effects unresolved */
    /* cbz x26, #0x12f65ac */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x27, x23 */
    /* ldr x27, [sp, #0x80] */
    /* b.ne #0x12f643c */
    /* ldp x8, x20, [sp, #0x70] */
    /* cmp x8, x23 */
    /* mov x23, x8 */
    /* b.ne #0x12f62f8 */
    /* ldr x9, [sp, #0x310] */
    /* ldr w8, [sp, #0x318] */
    /* mov w10, #0x30 */
    /* madd x10, x8, x10, x9 */
    /* ldr x20, [sp, #0x58] */
    /* cmp x20, x10 */
    /* b.ne #0x12f5fcc */
    /* branch b #0x12f65ec */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [sp, #0x200] */
    /* str d8, [sp, #0x208] */
    /* ldr x26, [sp, #0x40] */
    /* ldp x10, x9, [x26, #8] */
    /* sub x9, x9, x10 */
    /* asr x2, x9, #5 */
    /* cmp x2, #9 */
    /* b.lo #0x12f6624 */
    /* add x0, sp, #0x200 */
    /* ldr x1, [sp, #0x50] */
    /* mov w3, #0x20 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [sp, #0x318] */
    /* cbz x8, #0x12f6654 */
    /* ldr x19, [sp, #0x310] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x20, x8, #4 */
    /* ldr x8, [x19] */
    /* ldr x9, [x24] */
    /* add x1, x9, x8, lsl #5 */
    /* add x0, sp, #0x200 */
    /* call #0x12f8a7c; ABI effects unresolved */
    /* add x19, x19, #0x30 */
    /* subs x20, x20, #0x30 */
    /* b.ne #0x12f6634 */
    /* ldr x1, [sp, #0x200] */
    /* ldr w3, [sp, #0x208] */
    /* add x2, x1, x3, lsl #5 */
    /* mov x0, x24 */
    /* call #0x12fc014; ABI effects unresolved */
    /* ldr x0, [sp, #0x200] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x12f667c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x310] */
    /* cmp x0, x25 */
    /* ldr x19, [sp, #0x28] */
    /* b.eq #0x12f6690 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #0x58 */
    /* cmp x26, x19 */
    /* b.ne #0x12f5d30 */
    /* ldp x26, x19, [x22, #0x18] */
    /* add x8, sp, #0x108 */
    /* str x8, [sp, #0x30] */
    /* add x9, sp, #0x128 */
    /* branch b #0x12f66c0 */
    /* mov w19, #-1 */
    /* branch b #0x12f78bc */
    /* mov x9, #0 */
    /* str xzr, [sp, #0x30] */
    /* str x9, [sp, #0x50] */
    /* cmp x26, x19 */
    /* b.eq #0x12f67bc */
    /* mov x21, #0 */
    /* mov x20, #0x1fffffffffffffff */
    /* mov x28, x19 */
    /* ldr x19, [x26] */
    /* cbz x19, #0x12f6704 */
    /* ldr x23, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x19, hi */
    /* branch b #0x12f6708 */
    /* mov x23, #0 */
    /* ldp x24, x8, [x22, #0xb0] */
    /* cmp x24, x8 */
    /* b.hs #0x12f671c */
    /* str x23, [x24], #8 */
    /* branch b #0x12f679c */
    /* ldr x9, [x22, #0xa8] */
    /* sub x10, x24, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12f7924 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x1, x9, x20, lo */
    /* cbz x1, #0x12f6760 */
    /* add x0, x22, #0xb8 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12f6764 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x25, x0, x1, lsl #3 */
    /* mov x24, x8 */
    /* str x23, [x24], #8 */
    /* ldp x1, x9, [x22, #0xa8] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22, #0xa8] */
    /* stp x19, x24, [x22, #0xa8] */
    /* str x25, [x22, #0xb8] */
    /* cbz x0, #0x12f679c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x28 */
    /* str x24, [x22, #0xb0] */
    /* cmp x23, #0 */
    /* cinc x21, x21, eq */
    /* add x26, x26, #0x58 */
    /* cmp x26, x28 */
    /* b.ne #0x12f66d4 */
    /* branch b #0x12f67c0 */
    /* mov x21, #0 */
    /* add x0, x27, #0xa0 */
    /* call #0x3efb990; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x560] */
    /* cmp w8, #1 */
    /* ldr x23, [sp, #0x50] */
    /* b.ne #0x12f68c0 */
    /* ldp x19, x20, [x22, #0xa8] */
    /* sub x8, x20, x19 */
    /* asr x1, x8, #3 */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x200] */
    /* str xzr, [sp, #0x208] */
    /* add x0, sp, #0x200 */
    /* call #0x257ba0; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.eq #0x12f682c */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x310] */
    /* cbz x8, #0x12f6820 */
    /* add x0, sp, #0x200 */
    /* add x1, sp, #0x310 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x20 */
    /* b.ne #0x12f6808 */
    /* adrp x8, #0x521d000 */
    /* add x8, x8, #0xce2 */
    /* ldr w9, [sp, #0x3c] */
    /* tbz w9, #8, #0x12f68cc */
    /* cmp x23, #0 */
    /* ldr x11, [sp, #0x30] */
    /* ccmp x11, #0, #4, ne */
    /* cset w9, ne */
    /* ldr x19, [sp, #0x200] */
    /* ldr x20, [sp, #0x208] */
    /* mov w10, #0x10 */
    /* str x8, [sp, #0x310] */
    /* str x10, [sp, #0x318] */
    /* add x8, sp, #0x140 */
    /* str x27, [sp, #0x320] */
    /* str x8, [sp, #0x328] */
    /* str x23, [sp, #0x330] */
    /* str x11, [sp, #0x338] */
    /* strb w9, [sp, #0x340] */
    /* sub x8, x20, x19 */
    /* asr x24, x8, #3 */
    /* cmp x24, #0x81 */
    /* b.lt #0x12f690c */
    /* adrp x23, #0x5ba4000 */
    /* ldr x23, [x23, #0x738] */
    /* mov x26, x24 */
    /* lsl x0, x26, #3 */
    /* mov x1, x23 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x12f6918 */
    /* lsr x8, x26, #1 */
    /* cmp x26, #1 */
    /* mov x26, x8 */
    /* b.hi #0x12f6894 */
    /* mov x25, #0 */
    /* mov x26, x8 */
    /* branch b #0x12f691c */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* branch b #0x12f6950 */
    /* ldr x0, [sp, #0x200] */
    /* ldr x1, [sp, #0x208] */
    /* subs x9, x1, x0 */
    /* asr x9, x9, #3 */
    /* clz x9, x9 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp x1, x0 */
    /* mov w10, #0x10 */
    /* str x8, [sp, #0x310] */
    /* str x10, [sp, #0x318] */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x310 */
    /* mov w4, #1 */
    /* call #0x12fcb24; ABI effects unresolved */
    /* branch b #0x12f6948 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* branch b #0x12f6920 */
    /* mov x25, x0 */
    /* ldr x23, [sp, #0x50] */
    /* add x2, sp, #0x310 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* call #0x12fc13c; ABI effects unresolved */
    /* cbz x25, #0x12f6948 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x200] */
    /* ldr x19, [sp, #0x208] */
    /* ldr w8, [sp, #0x3c] */
    /* ubfx w8, w8, #8, #1 */
    /* str w8, [sp, #0x40] */
    /* cbz x28, #0x12f6974 */
    /* str x28, [sp, #0x310] */
    /* add x0, x22, #0x78 */
    /* add x1, sp, #0x310 */
    /* call #0x887200; ABI effects unresolved */
    /* cbnz x0, #0x12f6994 */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x560] */
    /* cmp w8, #1 */
    /* b.ne #0x12f6f14 */
    /* cmp x24, x19 */
    /* b.eq #0x12f6990 */
    /* ldr x28, [x24] */
    /* cbz x28, #0x12f6f40 */
    /* call #0x12ea0f4; ABI effects unresolved */
    /* str x24, [sp, #0x70] */
    /* str x28, [sp, #0x18] */
    /* cbz w0, #0x12f6af4 */
    /* ldp x8, x9, [x22, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x12f6af4 */
    /* mov x20, #0 */
    /* mov x24, #0x8ba3 */
    /* movk x24, #0xba2e, lsl #16 */
    /* movk x24, #0xa2e8, lsl #32 */
    /* movk x24, #0x2e8b, lsl #48 */
    /* mov w23, #0x58 */
    /* ldr x9, [x22, #0xa8] */
    /* ldr x9, [x9, x20, lsl #3] */
    /* cbz x9, #0x12f6a30 */
    /* madd x25, x20, x23, x8 */
    /* ldr x26, [x25] */
    /* cmp x26, x28 */
    /* b.eq #0x12f6a30 */
    /* cbz x26, #0x12f6a0c */
    /* ldr x27, [x26, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x26, hi */
    /* branch b #0x12f6a10 */
    /* mov x0, #0 */
    /* call #0x12ec92c; ABI effects unresolved */
    /* tbz w0, #0, #0x12f6a20 */
    /* ldr x27, [sp, #0x80] */
    /* branch b #0x12f6a30 */
    /* ldp x9, x8, [x25, #8] */
    /* cmp x8, x9 */
    /* ldr x27, [sp, #0x80] */
    /* b.eq #0x12f6a50 */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x22, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* cmp x9, x20 */
    /* b.hi #0x12f69c8 */
    /* branch b #0x12f6af4 */
    /* ldr x8, [x22, #0xa8] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x12f6abc */
    /* ldp x26, x28, [x8] */
    /* cmp x26, x28 */
    /* b.eq #0x12f6abc */
    /* ldr x8, [x26] */
    /* ldr x27, [x8, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f6ae8 */
    /* ldr x8, [x26] */
    /* ldr x27, [x8, #0x18] */
    /* call #0xf298c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f6ae8 */
    /* add x26, x26, #0x10 */
    /* branch b #0x12f6a64 */
    /* call #0x12ea120; ABI effects unresolved */
    /* ldr x28, [sp, #0x18] */
    /* cbz w0, #0x12f6ad4 */
    /* ldr x8, [x22, #0xa8] */
    /* str xzr, [x8, x20, lsl #3] */
    /* add x21, x21, #1 */
    /* call #0x12ea108; ABI effects unresolved */
    /* cbz w0, #0x12f6a18 */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x54] */
    /* branch b #0x12f6a18 */
    /* ldr x27, [sp, #0x80] */
    /* ldr x28, [sp, #0x18] */
    /* branch b #0x12f6a30 */
    /* mov x23, #0 */
    /* ldr x24, [sp, #0x70] */
    /* sub x8, x19, x24 */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* asr x8, x8, #3 */
    /* str x8, [sp, #0x28] */
    /* str xzr, [sp, #0x210] */
    /* mov w25, #-1 */
    /* mov w26, #0x58 */
    /* mov x19, x28 */
    /* mov x28, #0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x78] */
    /* str x19, [sp, #0x310] */
    /* add x0, x22, #0x78 */
    /* add x1, sp, #0x310 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x12f6f0c */
    /* ldr w19, [x0, #8] */
    /* ldur x8, [x22, #0x18] */
    /* umaddl x20, w19, w26, x8 */
    /* str w25, [x20, #0x20] */
    /* ldr w8, [x20, #0x4c] */
    /* str x28, [sp, #0x58] */
    /* cbz w8, #0x12f6b6c */
    /* ldr w8, [sp, #0x78] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x78] */
    /* str w8, [x20, #0x50] */
    /* add x0, x22, #0xc0 */
    /* mov x1, x19 */
    /* call #0x12f8d38; ABI effects unresolved */
    /* orr x1, x25, x19, lsl #32 */
    /* ldr w8, [x20, #0x50] */
    /* str x23, [sp, #0x60] */
    /* add x2, x23, x8, lsl #32 */
    /* add x0, x22, #0xe0 */
    /* call #0x12f5300; ABI effects unresolved */
    /* ldr x8, [x22, #0xa8] */
    /* str xzr, [x8, x19, lsl #3] */
    /* add x20, x21, #1 */
    /* ldr x8, [x22, #0xd8] */
    /* mov w23, #0x58 */
    /* cbz x8, #0x12f6e58 */
    /* ldp x10, x9, [x22, #0xc8] */
    /* ldr x11, [x22, #0xc0] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* add x9, x9, #1 */
    /* udiv x13, x9, x10 */
    /* msub x9, x13, x10, x9 */
    /* str x9, [x22, #0xd0] */
    /* ldr w26, [x11, x12, lsl #2] */
    /* sub x8, x8, #1 */
    /* str x8, [x22, #0xd8] */
    /* ldr x9, [x22, #0x18] */
    /* umaddl x21, w26, w23, x9 */
    /* ldp x28, x9, [x21, #8] */
    /* str x9, [sp, #0x88] */
    /* cmp x28, x9 */
    /* b.eq #0x12f6ba4 */
    /* ldr w19, [x28] */
    /* ldr x8, [x22, #0xa8] */
    /* ldr x9, [x8, w19, uxtw #3] */
    /* ldr x8, [x22, #0x18] */
    /* umaddl x25, w19, w23, x8 */
    /* cbz x9, #0x12f6c34 */
    /* str w26, [x25, #0x20] */
    /* ldr x8, [x28, #8] */
    /* cbnz x8, #0x12f6c1c */
    /* ldr x8, [x28, #0x10] */
    /* cbnz x8, #0x12f6c1c */
    /* ldr x8, [x28, #0x18] */
    /* str x8, [x25, #0x28] */
    /* ldp x27, x8, [x21, #0x38] */
    /* cmp x27, x8 */
    /* b.hs #0x12f6c54 */
    /* str w19, [x27], #4 */
    /* branch b #0x12f6d44 */
    /* ldp x9, x10, [x25, #0x30] */
    /* cmp x9, x10 */
    /* b.eq #0x12f6cb4 */
    /* ldr w11, [x9] */
    /* cmp w11, w26 */
    /* b.eq #0x12f6d88 */
    /* add x9, x9, #4 */
    /* branch b #0x12f6c38 */
    /* mov x23, x20 */
    /* ldr x1, [x21, #0x30] */
    /* sub x2, x27, x1 */
    /* asr x20, x2, #2 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x12f790c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x12f6d04 */
    /* add x0, x21, #0x40 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x21, #0x30] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x12f6d0c */
    /* umaddl x8, w26, w23, x8 */
    /* ldr w9, [x8, #0x4c] */
    /* cbz w9, #0x12f6d88 */
    /* ldr w9, [x25, #0x4c] */
    /* cbz w9, #0x12f6d88 */
    /* mov x23, x24 */
    /* mov x24, x20 */
    /* ldr w8, [x8, #0x50] */
    /* ldr w9, [x25, #0x50] */
    /* cmp w9, w8 */
    /* csel w19, w9, w8, lt */
    /* cmp w8, w9 */
    /* csel w20, w8, w9, gt */
    /* ldr x9, [sp, #0x208] */
    /* ldr x8, [sp, #0x210] */
    /* cmp x9, x8 */
    /* b.hs #0x12f6d9c */
    /* stp w20, w19, [x9] */
    /* add x20, x9, #8 */
    /* branch b #0x12f6e3c */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x27, x0, x20, lsl #2 */
    /* add x24, x0, x8, lsl #2 */
    /* sub x20, x27, x9, lsl #2 */
    /* str w19, [x27], #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x30] */
    /* stp x20, x27, [x21, #0x30] */
    /* str x24, [x21, #0x40] */
    /* cbz x0, #0x12f6d38 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x70] */
    /* mov x20, x23 */
    /* mov w23, #0x58 */
    /* str x27, [x21, #0x38] */
    /* add x0, x22, #0xc0 */
    /* mov x1, x19 */
    /* call #0x12f8d38; ABI effects unresolved */
    /* ldr w8, [x25, #0x4c] */
    /* cbz w8, #0x12f6d78 */
    /* ldr w8, [x21, #0x50] */
    /* cmp w8, #0 */
    /* ldr w9, [sp, #0x78] */
    /* csinc w8, w8, w9, ge */
    /* cinc w9, w9, lt */
    /* str w9, [sp, #0x78] */
    /* str w8, [x25, #0x50] */
    /* ldr x27, [sp, #0x80] */
    /* ldr x8, [x22, #0xa8] */
    /* str xzr, [x8, w19, uxtw #3] */
    /* add x20, x20, #1 */
    /* add x28, x28, #0x20 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x28, x8 */
    /* b.ne #0x12f6bec */
    /* branch b #0x12f6e50 */
    /* ldr x1, [sp, #0x200] */
    /* sub x2, x9, x1 */
    /* asr x25, x2, #3 */
    /* add x9, x25, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x12f7914 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x12f6e00 */
    /* add x9, sp, #0x200 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [sp, #0x208] */
    /* ldr x1, [sp, #0x200] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x12f6e08 */
    /* mov x0, #0 */
    /* mov x9, x25 */
    /* add x10, x0, x25, lsl #3 */
    /* add x25, x0, x8, lsl #3 */
    /* stp w20, w19, [x10] */
    /* add x20, x10, #8 */
    /* sub x19, x10, x9, lsl #3 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x200] */
    /* str x19, [sp, #0x200] */
    /* str x20, [sp, #0x208] */
    /* str x25, [sp, #0x210] */
    /* cbz x0, #0x12f6e3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x208] */
    /* mov x20, x24 */
    /* mov x24, x23 */
    /* mov w23, #0x58 */
    /* branch b #0x12f6d88 */
    /* ldr x8, [x22, #0xd8] */
    /* branch b #0x12f6ba4 */
    /* ldp x0, x8, [x22, #0xa8] */
    /* sub x8, x8, x0 */
    /* cmp x20, x8, asr #3 */
    /* b.hs #0x12f6f48 */
    /* mov w26, #0x58 */
    /* adrp x9, #0x6116000 */
    /* ldrb w9, [x9, #0x560] */
    /* mov x21, x20 */
    /* cmp w9, #1 */
    /* b.ne #0x12f6ecc */
    /* ldr x8, [sp, #0x28] */
    /* ldp x28, x23, [sp, #0x58] */
    /* cmp x28, x8 */
    /* csel x20, x28, x8, hi */
    /* mov w25, #-1 */
    /* cmp x20, x28 */
    /* b.eq #0x12f6ef8 */
    /* ldr x19, [x24, x28, lsl #3] */
    /* str x19, [sp, #0x310] */
    /* add x0, x22, #0x78 */
    /* add x1, sp, #0x310 */
    /* call #0x12f5380; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldr w8, [x0] */
    /* ldr x9, [x22, #0xa8] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* cbz x8, #0x12f6e94 */
    /* mov x20, x28 */
    /* branch b #0x12f6efc */
    /* asr x1, x8, #3 */
    /* add x4, sp, #0x140 */
    /* ldr w2, [sp, #0x40] */
    /* mov x3, x27 */
    /* ldr x5, [sp, #0x50] */
    /* ldr x6, [sp, #0x30] */
    /* call #0x12f8b00; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x58] */
    /* mov w25, #-1 */
    /* mov x19, x0 */
    /* branch b #0x12f6efc */
    /* mov x19, #0 */
    /* add x23, x23, #1 */
    /* mov x28, x20 */
    /* cmp x23, #4, lsl #12 */
    /* b.ne #0x12f6b2c */
    /* mov x25, #0 */
    /* branch b #0x12f76b0 */
    /* ldp x0, x8, [x22, #0xa8] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #3 */
    /* add x4, sp, #0x140 */
    /* ldr w2, [sp, #0x40] */
    /* mov x3, x27 */
    /* mov x5, x23 */
    /* ldr x6, [sp, #0x30] */
    /* call #0x12f8b00; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz x28, #0x12f6994 */
    /* mov x25, #0 */
    /* branch b #0x12f76c0 */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* ldur x8, [x22, #0x18] */
    /* ldr w9, [sp, #0x3c] */
    /* ldr x25, [sp, #0x18] */
    /* tbz w9, #8, #0x12f6f94 */
    /* ldr x9, [x22, #0x20] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x1, x8, x9 */
    /* strb wzr, [sp, #0x310] */
    /* add x0, sp, #0x1c0 */
    /* add x2, sp, #0x310 */
    /* call #0x12f8d68; ABI effects unresolved */
    /* ldur x8, [x22, #0x18] */
    /* str wzr, [sp, #0x190] */
    /* ldr x9, [x22, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x12f73fc */
    /* mov x9, #0 */
    /* ldr w10, [sp, #0x3c] */
    /* tst w10, #0x100 */
    /* cset w28, eq */
    /* add x10, sp, #0x310 */
    /* add x21, x10, #0x10 */
    /* mov w27, #0x58 */
    /* mov x19, #0x8ba3 */
    /* movk x19, #0xba2e, lsl #16 */
    /* movk x19, #0xa2e8, lsl #32 */
    /* movk x19, #0x2e8b, lsl #48 */
    /* adrp x10, #0x4bcf000 */
    /* ldr d8, [x10, #8] */
    /* mov w20, #1 */
    /* str x21, [sp, #0x88] */
    /* str w28, [sp, #0x60] */
    /* madd x26, x9, x27, x8 */
    /* ldr w8, [x26, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x12f73d8 */
    /* ldr x0, [x26, #0x28] */
    /* cbz x0, #0x12f73d8 */
    /* call #0x12f8e78; ABI effects unresolved */
    /* tbnz w0, #0, #0x12f73d8 */
    /* ldr w8, [x26, #0x20] */
    /* ldur x9, [x22, #0x18] */
    /* umaddl x8, w8, w27, x9 */
    /* ldp x23, x24, [x8, #8] */
    /* cmp x23, x24 */
    /* b.eq #0x12f7058 */
    /* ldr w8, [x23] */
    /* ldr w9, [sp, #0x190] */
    /* cmp w8, w9 */
    /* b.ne #0x12f704c */
    /* ldr x19, [x23, #8] */
    /* cbnz x19, #0x12f7040 */
    /* ldr x19, [x23, #0x10] */
    /* cbnz x19, #0x12f7040 */
    /* ldr x19, [x23, #0x18] */
    /* mov x0, x19 */
    /* call #0x12f8e78; ABI effects unresolved */
    /* tbnz w0, #0, #0x12f7054 */
    /* add x23, x23, #0x20 */
    /* branch b #0x12f7014 */
    /* str x19, [x26, #0x28] */
    /* ldr x0, [x26, #0x28] */
    /* call #0x12f8e78; ABI effects unresolved */
    /* orr w8, w0, w28 */
    /* ldr x24, [sp, #0x70] */
    /* mov x19, #0x8ba3 */
    /* movk x19, #0xba2e, lsl #16 */
    /* movk x19, #0xa2e8, lsl #32 */
    /* movk x19, #0x2e8b, lsl #48 */
    /* tbnz w8, #0, #0x12f73d8 */
    /* str x21, [sp, #0x310] */
    /* str d8, [sp, #0x318] */
    /* ldr w1, [sp, #0x190] */
    /* cmn w1, #1 */
    /* b.eq #0x12f70c8 */
    /* mov w19, w1 */
    /* ldr x8, [sp, #0x1c0] */
    /* lsr x9, x19, #3 */
    /* and x9, x9, #0x1ffffff8 */
    /* lsl x10, x20, x19 */
    /* ldr x11, [x8, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x8, x9] */
    /* add x0, sp, #0x310 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldur x8, [x22, #0x18] */
    /* umaddl x8, w19, w27, x8 */
    /* ldr w1, [x8, #0x20] */
    /* branch b #0x12f7088 */
    /* ldp x23, x24, [x26, #8] */
    /* cmp x23, x24 */
    /* b.eq #0x12f7370 */
    /* ldr x19, [x23, #8] */
    /* cbnz x19, #0x12f70e8 */
    /* ldr x19, [x23, #0x10] */
    /* cbnz x19, #0x12f70e8 */
    /* ldr x19, [x23, #0x18] */
    /* mov x0, x19 */
    /* call #0x12f8e78; ABI effects unresolved */
    /* tbz w0, #0, #0x12f7100 */
    /* ldr w28, [x23] */
    /* cmn w28, #1 */
    /* b.ne #0x12f7108 */
    /* add x23, x23, #0x20 */
    /* branch b #0x12f70cc */
    /* ldr w8, [sp, #0x190] */
    /* cmp x28, x8 */
    /* b.eq #0x12f7100 */
    /* ldr w8, [x26, #0x20] */
    /* cmp x28, x8 */
    /* b.eq #0x12f7100 */
    /* ldr x25, [x26] */
    /* cbz x25, #0x12f7148 */
    /* ldr x21, [x25, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x25, xzr, x25, hi */
    /* cbz x19, #0x12f7100 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12f71a0 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12f7100 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x278] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x12f71a8 */
    /* add x0, x19, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cbz x25, #0x12f7100 */
    /* cbz x0, #0x12f7100 */
    /* cmp x0, x25 */
    /* b.ne #0x12f7100 */
    /* ldr x8, [sp, #0x1c0] */
    /* lsr x9, x28, #3 */
    /* and x9, x9, #0x1ffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x28 */
    /* tbnz w8, #0, #0x12f7100 */
    /* ldr w9, [sp, #0x190] */
    /* cmp x28, x9 */
    /* b.eq #0x12f7100 */
    /* ldur x8, [x22, #0x18] */
    /* mov x10, x28 */
    /* madd x10, x10, x27, x8 */
    /* ldr w10, [x10, #0x20] */
    /* cmn w10, #1 */
    /* ccmp x10, x9, #4, ne */
    /* b.ne #0x12f71e4 */
    /* mov w11, #-1 */
    /* cmp x10, x11 */
    /* b.ne #0x12f7100 */
    /* ldr w10, [x26, #0x20] */
    /* umaddl x23, w10, w27, x8 */
    /* ldp x21, x10, [x23, #0x30]! */
    /* cmp x21, x10 */
    /* b.eq #0x12f723c */
    /* mov x11, x21 */
    /* ldr w12, [x11] */
    /* cmp x12, x9 */
    /* b.eq #0x12f723c */
    /* add x11, x11, #4 */
    /* add x21, x21, #4 */
    /* cmp x11, x10 */
    /* b.ne #0x12f721c */
    /* mov x21, x10 */
    /* cmp x10, x21 */
    /* b.eq #0x12f7268 */
    /* add x1, x21, #4 */
    /* subs x24, x10, x1 */
    /* b.eq #0x12f7260 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldur x8, [x22, #0x18] */
    /* add x9, x21, x24 */
    /* str x9, [x23, #8] */
    /* umaddl x8, w28, w27, x8 */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x190 */
    /* call #0x257eb8; ABI effects unresolved */
    /* str w28, [x26, #0x20] */
    /* str x19, [x26, #0x28] */
    /* ldr w8, [x26, #0x50] */
    /* tbnz w8, #0x1f, #0x12f7370 */
    /* ldur x9, [x22, #0x18] */
    /* umaddl x9, w28, w27, x9 */
    /* ldr w9, [x9, #0x50] */
    /* tbnz w9, #0x1f, #0x12f7370 */
    /* cmp w8, w9 */
    /* b.eq #0x12f7370 */
    /* cmp w9, w8 */
    /* csel w19, w9, w8, lo */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, hi */
    /* ldr x9, [sp, #0x208] */
    /* ldr x8, [sp, #0x210] */
    /* cmp x9, x8 */
    /* b.hs #0x12f72cc */
    /* stp w23, w19, [x9] */
    /* add x23, x9, #8 */
    /* branch b #0x12f736c */
    /* ldr x1, [sp, #0x200] */
    /* sub x2, x9, x1 */
    /* asr x24, x2, #3 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x12f79a4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x12f7330 */
    /* add x9, sp, #0x200 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [sp, #0x208] */
    /* ldr x1, [sp, #0x200] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x12f7338 */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* add x10, x0, x24, lsl #3 */
    /* add x21, x0, x8, lsl #3 */
    /* stp w23, w19, [x10] */
    /* add x23, x10, #8 */
    /* sub x19, x10, x9, lsl #3 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x200] */
    /* str x19, [sp, #0x200] */
    /* str x23, [sp, #0x208] */
    /* str x21, [sp, #0x210] */
    /* cbz x0, #0x12f736c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x208] */
    /* ldr x0, [sp, #0x310] */
    /* ldr w9, [sp, #0x318] */
    /* cbz w9, #0x12f73ac */
    /* ldr x8, [sp, #0x1c0] */
    /* lsl x9, x9, #2 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* lsr x12, x11, #3 */
    /* and x12, x12, #0x1ffffff8 */
    /* lsl x11, x20, x11 */
    /* ldr x13, [x8, x12] */
    /* bic x11, x13, x11 */
    /* str x11, [x8, x12] */
    /* subs x9, x9, #4 */
    /* b.ne #0x12f7388 */
    /* ldr x21, [sp, #0x88] */
    /* cmp x0, x21 */
    /* ldr x25, [sp, #0x18] */
    /* ldr x24, [sp, #0x70] */
    /* ldr w28, [sp, #0x60] */
    /* mov x19, #0x8ba3 */
    /* movk x19, #0xba2e, lsl #16 */
    /* movk x19, #0xa2e8, lsl #32 */
    /* movk x19, #0x2e8b, lsl #48 */
    /* b.eq #0x12f73d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x190] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x190] */
    /* ldp x8, x10, [x22, #0x18] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x19 */
    /* cmp x10, x9 */
    /* b.hi #0x12f6fe4 */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x12f7408 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* ldr x2, [sp, #0x200] */
    /* ldr w8, [sp, #0x3c] */
    /* ldr w20, [sp, #0x78] */
    /* tbz w8, #8, #0x12f7584 */
    /* add x4, sp, #0x310 */
    /* mov x1, x0 */
    /* mov x3, x2 */
    /* call #0x12fdd00; ABI effects unresolved */
    /* add w19, w20, #1 */
    /* sxtw x1, w19 */
    /* str wzr, [sp, #0x1c0] */
    /* add x0, sp, #0x310 */
    /* add x2, sp, #0x1c0 */
    /* call #0x12feb20; ABI effects unresolved */
    /* ldr x27, [sp, #0x80] */
    /* ldr x0, [sp, #0x310] */
    /* tbnz w20, #0x1f, #0x12f74f4 */
    /* mov x8, #0 */
    /* add x9, x19, #3 */
    /* and x9, x9, #0x1fffffffc */
    /* sub x10, x19, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x0, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x12f7498 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x12f74ac */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x12f74c8 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x12f74dc */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x12f7480 */
    /* ldr x8, [sp, #0x200] */
    /* ldr x9, [sp, #0x208] */
    /* cmp x8, x9 */
    /* b.eq #0x12f760c */
    /* ldrsw x13, [x8] */
    /* add x11, x0, x13, lsl #2 */
    /* ldr w12, [x11] */
    /* mov x10, x13 */
    /* cmp w12, w13 */
    /* b.eq #0x12f7534 */
    /* ldrsw x10, [x0, w12, sxtw #2] */
    /* str w10, [x11] */
    /* add x11, x0, x10, lsl #2 */
    /* ldr w12, [x11] */
    /* cmp w12, w10 */
    /* b.ne #0x12f751c */
    /* ldrsw x14, [x8, #4] */
    /* add x11, x0, x14, lsl #2 */
    /* ldr w13, [x11] */
    /* mov x12, x14 */
    /* cmp w13, w14 */
    /* b.eq #0x12f7564 */
    /* ldrsw x12, [x0, w13, sxtw #2] */
    /* str w12, [x11] */
    /* add x11, x0, x12, lsl #2 */
    /* ldr w13, [x11] */
    /* cmp w13, w12 */
    /* b.ne #0x12f754c */
    /* cmp w10, w12 */
    /* b.eq #0x12f757c */
    /* csel w11, w10, w12, gt */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, lt */
    /* str w10, [x0, w11, sxtw #2] */
    /* add x8, x8, #8 */
    /* branch b #0x12f74fc */
    /* subs x8, x0, x2 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x0, x2 */
    /* csel x5, xzr, x8, eq */
    /* add x4, sp, #0x310 */
    /* mov x1, x0 */
    /* mov x3, x2 */
    /* mov w6, #1 */
    /* call #0x12fed00; ABI effects unresolved */
    /* ldr x10, [sp, #0x200] */
    /* ldr x11, [sp, #0x208] */
    /* ldp x8, x9, [x22, #0x18] */
    /* cmp x10, x11 */
    /* ldr x27, [sp, #0x80] */
    /* b.eq #0x12f7678 */
    /* cmp x8, x9 */
    /* b.eq #0x12f75fc */
    /* ldr w12, [x10] */
    /* mov x13, x8 */
    /* ldr w14, [x13, #0x50] */
    /* cmp w14, w12 */
    /* b.ne #0x12f75f0 */
    /* ldr w14, [x10, #4] */
    /* str w14, [x13, #0x50] */
    /* add x13, x13, #0x58 */
    /* cmp x13, x9 */
    /* b.ne #0x12f75dc */
    /* add x10, x10, #8 */
    /* cmp x10, x11 */
    /* b.ne #0x12f75cc */
    /* branch b #0x12f7678 */
    /* ldp x8, x9, [x22, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x12f7660 */
    /* mov x10, x8 */
    /* ldr w14, [x10, #0x50] */
    /* tbnz w14, #0x1f, #0x12f7654 */
    /* add x11, x0, x14, lsl #2 */
    /* ldr w12, [x11] */
    /* mov x13, x14 */
    /* cmp w12, w14 */
    /* b.eq #0x12f7650 */
    /* ldrsw x13, [x0, w12, sxtw #2] */
    /* str w13, [x11] */
    /* add x11, x0, x13, lsl #2 */
    /* ldr w12, [x11] */
    /* cmp w12, w13 */
    /* b.ne #0x12f7638 */
    /* str w13, [x10, #0x50] */
    /* add x10, x10, #0x58 */
    /* cmp x10, x9 */
    /* b.ne #0x12f761c */
    /* add x10, sp, #0x310 */
    /* add x10, x10, #0x10 */
    /* cmp x0, x10 */
    /* b.eq #0x12f7678 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x22, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x12f76b0 */
    /* mov w10, #0x58 */
    /* mov x11, x8 */
    /* ldrb w12, [x11, #0x48] */
    /* cmp w12, #1 */
    /* b.ne #0x12f76a4 */
    /* ldr w12, [x11, #0x20] */
    /* umaddl x12, w12, w10, x8 */
    /* ldr w12, [x12, #0x50] */
    /* str w12, [x11, #0x50] */
    /* add x11, x11, #0x58 */
    /* cmp x11, x9 */
    /* b.ne #0x12f7688 */
    /* ldr x0, [sp, #0x200] */
    /* cbz x0, #0x12f76c0 */
    /* str x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x12f76cc */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x12f78b8 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* ldr w3, [sp, #0x14] */
    /* call #0x12f4414; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x12ea0f4; ABI effects unresolved */
    /* cbz w0, #0x12f77e0 */
    /* add x21, sp, #0x310 */
    /* add x20, x22, #0x138 */
    /* ldr x0, [sp, #0x48] */
    /* ldr d0, [x0, #0xe0]! */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [sp, #0x330] */
    /* ldr d1, [x0, #0x18] */
    /* str d0, [sp, #0x310] */
    /* str d1, [sp, #0x328] */
    /* ldur q0, [x0, #8] */
    /* stur q0, [x21, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* mov x1, x20 */
    /* call #0x13020b0; ABI effects unresolved */
    /* add x8, sp, #0x310 */
    /* cmp x8, x20 */
    /* b.eq #0x12f7778 */
    /* mov x0, x20 */
    /* call #0x396fc4; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* str x8, [x22, #0x158] */
    /* ldr d0, [sp, #0x310] */
    /* ldr d1, [sp, #0x328] */
    /* str d0, [x22, #0x138] */
    /* str d1, [x22, #0x150] */
    /* ldur q0, [x21, #8] */
    /* str q0, [x22, #0x140] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x310] */
    /* add x0, sp, #0x310 */
    /* call #0x396fc4; ABI effects unresolved */
    /* call #0x12ea108; ABI effects unresolved */
    /* cbz w0, #0x12f77e0 */
    /* ldp x9, x8, [x22, #0x120] */
    /* subs x10, x8, x9 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0x8ba3 */
    /* movk w11, #0xba2e, lsl #16 */
    /* mul w10, w10, w11 */
    /* ldr x11, [sp, #0x48] */
    /* str w10, [x11, #0x108] */
    /* b.eq #0x12f77d4 */
    /* ldr x11, [sp, #0x48] */
    /* ldrb w10, [x9, #0x54] */
    /* cmp w10, #1 */
    /* b.ne #0x12f77c8 */
    /* ldr w10, [x11, #0x10c] */
    /* add w10, w10, #1 */
    /* str w10, [x11, #0x10c] */
    /* add x9, x9, #0x58 */
    /* cmp x9, x8 */
    /* b.ne #0x12f77b0 */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9, #0xe0] */
    /* str w8, [x9, #0x114] */
    /* ldr x10, [sp, #0x48] */
    /* ldr x8, [x10, #0x78] */
    /* ldr x9, [x22, #0x120] */
    /* str x9, [x10, #0x78] */
    /* str x8, [x22, #0x120] */
    /* ldr x8, [x10, #0x80] */
    /* ldr x9, [x22, #0x128] */
    /* str x9, [x10, #0x80] */
    /* str x8, [x22, #0x128] */
    /* ldr x8, [x10, #0x88] */
    /* ldr x9, [x22, #0x130] */
    /* str x9, [x10, #0x88] */
    /* str x8, [x22, #0x130] */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x12f7854 */
    /* add x8, sp, #0x310 */
    /* mov x0, x27 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x310] */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x310] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x0, [x8, #0x258] */
    /* str q0, [x8, #0x250] */
    /* cbz x0, #0x12f7854 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x318] */
    /* cbz x0, #0x12f7854 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str w19, [x8, #0x148] */
    /* mov x19, x8 */
    /* add x8, sp, #0x310 */
    /* mov x0, x25 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x19, #0x158 */
    /* ldr q0, [sp, #0x310] */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x310] */
    /* ldr x0, [x19, #0x160] */
    /* str q0, [x8] */
    /* cbz x0, #0x12f7898 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x318] */
    /* cbz x0, #0x12f7898 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x19, #0x150] */
    /* str wzr, [x19, #0x14c] */
    /* mov x0, x19 */
    /* call #0x12ea52c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x48] */
    /* strb wzr, [x8, #0x151] */
    /* branch b #0x12f78bc */
    /* mov w19, #-2 */
    /* ldr w0, [sp, #0x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12f79a0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x4c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12f79a8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12f79a8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12f79a8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12f79a8 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xe8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x12f5488 */
    /* adrp x8, #0x5307000 */
    /* add x8, x8, #0xf63 */
    /* add x8, x8, #0xeb, lsl #12 */
    /* add x8, x8, #0x73a */
    /* str x8, [sp, #0x310] */
    /* ldr x8, [sp, #0x310] */
    /* adrp x9, #0x5307000 */
    /* add x9, x9, #0xff4 */
    /* add x9, x9, #0xe9, lsl #12 */
    /* add x9, x9, #0xca6 */
    /* str x9, [sp, #0x310] */
    /* ldr x9, [sp, #0x310] */
    /* sub x8, x8, #0xeb, lsl #12 */
    /* sub x0, x8, #0x73a */
    /* sub x8, x9, #0xe9, lsl #12 */
    /* sub x1, x8, #0xca6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe0] */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xe8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* branch b #0x12f5488 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xe8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x12f7bd8 */
    /* branch b #0x12f7aa4 */
    /* branch b #0x12f7aa4 */
    /* branch b #0x12f7aa4 */
    /* branch b #0x12f7b54 */
    /* branch b #0x12f7a90 */
    /* mov x19, x0 */
    /* cbz x25, #0x12f7a80 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12f7a80 */
    /* branch b #0x12f7a7c */
    /* branch b #0x12f7b54 */
    /* branch b #0x12f7b1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x310 */
    /* call #0x396fc4; ABI effects unresolved */
    /* branch b #0x12f7bbc */
    /* branch b #0x12f7a7c */
    /* branch b #0x12f7aa4 */
    /* branch b #0x12f7b1c */
    /* branch b #0x12f7a20 */
    /* branch b #0x12f7aa4 */
    /* branch b #0x12f7ad0 */
    /* branch b #0x12f7a90 */
    /* mov x19, x0 */
    /* branch b #0x12f7b68 */
    /* branch b #0x12f7aa4 */
    /* branch b #0x12f7bd0 */
    /* branch b #0x12f7b1c */
    /* branch b #0x12f7b1c */
    /* mov x19, x0 */
    /* branch b #0x12f7bc4 */
    /* mov x19, x0 */
    /* branch b #0x12f7bd8 */
    /* branch b #0x12f7b8c */
    /* branch b #0x12f7a90 */
    /* branch b #0x12f7b1c */
    /* mov x19, x0 */
    /* cbz x21, #0x12f7b98 */
    /* mov x0, x21 */
    /* branch b #0x12f7b0c */
    /* branch b #0x12f7b54 */
    /* branch b #0x12f7a70 */
    /* branch b #0x12f7af8 */
    /* mov x19, x0 */
    /* ldr x24, [sp, #0x70] */
    /* branch b #0x12f7b68 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x200] */
    /* cbz x0, #0x12f7bac */
    /* str x0, [sp, #0x208] */
    /* branch b #0x12f7ba8 */
    /* mov x19, x0 */
    /* branch b #0x12f7abc */
    /* branch b #0x12f7b54 */
    /* branch b #0x12f7aa4 */
    /* branch b #0x12f7ad0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x310] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x0, x8 */
    /* b.eq #0x12f7abc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x12f7ac8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x70] */
    /* branch b #0x12f7b58 */
    /* mov x19, x0 */
    /* branch b #0x12f7bac */
    /* branch b #0x12f7b1c */
    /* branch b #0x12f7b1c */
    /* mov x19, x0 */
    /* cbz x26, #0x12f7b98 */
    /* mov x0, x26 */
    /* branch b #0x12f7b0c */
    /* branch b #0x12f7b54 */
    /* branch b #0x12f7b1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x200] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x12f7b98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12f7b98 */
    /* branch b #0x12f7b24 */
    /* branch b #0x12f7b1c */
    /* mov x19, x0 */
    /* branch b #0x12f7bbc */
    /* mov x19, x0 */
    /* mov x24, x23 */
    /* branch b #0x12f7b58 */
    /* branch b #0x12f7b94 */
    /* branch b #0x12f7b44 */
    /* branch b #0x12f7b44 */
    /* branch b #0x12f7b78 */
    /* branch b #0x12f7b54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x188 */
    /* call #0x47d1948; ABI effects unresolved */
    /* branch b #0x12f7b9c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x200] */
    /* cbz x0, #0x12f7b68 */
    /* str x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x12f7bac */
    /* mov x0, x24 */
    /* branch b #0x12f7ba8 */
    /* branch b #0x12f7b8c */
    /* mov x19, x0 */
    /* cbz x26, #0x12f7b9c */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12f7b9c */
    /* mov x19, x0 */
    /* branch b #0x12f7b9c */
    /* mov x19, x0 */
    /* ldr x25, [sp, #0x88] */
    /* ldr x0, [sp, #0x310] */
    /* cmp x0, x25 */
    /* b.eq #0x12f7bac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x12f7bd8 */
    /* mov x19, x0 */
    /* cbnz w1, #0x12f7be0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
