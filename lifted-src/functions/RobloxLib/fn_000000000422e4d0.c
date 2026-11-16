/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422e4d0 start_va=0x422e4d0 image_relative=0x422e4d0 bytes=2104 */
void function_422e4d0__at_422e4d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x238] */
    /* ldrb w9, [x0, #0x128] */
    /* ldr w8, [x0, #0x1f4] */
    /* cbz w9, #0x422e528 */
    /* ldr w9, [x19, #0x1f8] */
    /* cbz w8, #0x422e578 */
    /* cmp w9, w8 */
    /* b.lt #0x422e5a4 */
    /* cmp w9, #0x3f */
    /* b.gt #0x422e5a4 */
    /* ldr w9, [x19, #0x198] */
    /* cmp w9, #1 */
    /* b.eq #0x422e57c */
    /* branch b #0x422e5a4 */
    /* cbnz w8, #0x422e548 */
    /* ldr w8, [x19, #0x1f8] */
    /* cmp w8, #0x3f */
    /* b.ne #0x422e548 */
    /* ldr w8, [x19, #0x1fc] */
    /* cbnz w8, #0x422e548 */
    /* ldr w8, [x19, #0x200] */
    /* cbz w8, #0x422e564 */
    /* ldr x8, [x19] */
    /* mov w9, #0x7d */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x422e000 */
    /* add x8, x8, #0xfe0 */
    /* str x8, [x20, #8] */
    /* ldr w8, [x19, #0x198] */
    /* branch b #0x422e710 */
    /* cbnz w9, #0x422e5a4 */
    /* ldr w9, [x19, #0x1fc] */
    /* cbz w9, #0x422e598 */
    /* sub w9, w9, #1 */
    /* ldr w10, [x19, #0x200] */
    /* cmp w9, w10 */
    /* b.eq #0x422e59c */
    /* branch b #0x422e5a4 */
    /* ldr w9, [x19, #0x200] */
    /* cmp w9, #0xe */
    /* b.lt #0x422e5e4 */
    /* ldr x9, [x19] */
    /* mov w10, #0x11 */
    /* stp w10, w8, [x9, #0x28] */
    /* ldr w8, [x19, #0x1f8] */
    /* ldr x9, [x19] */
    /* str w8, [x9, #0x30] */
    /* ldr w8, [x19, #0x1fc] */
    /* ldr x9, [x19] */
    /* str w8, [x9, #0x34] */
    /* ldr w8, [x19, #0x200] */
    /* ldr x9, [x19] */
    /* str w8, [x9, #0x38] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x198] */
    /* cmp w8, #1 */
    /* b.lt #0x422e6cc */
    /* mov x21, #0 */
    /* add x22, x19, #0x1a0 */
    /* mov w23, #0x76 */
    /* ldr x8, [x22, x21, lsl #3] */
    /* ldr w24, [x8, #4] */
    /* ldr x26, [x19, #0xb0] */
    /* sxtw x28, w24 */
    /* ldr w25, [x19, #0x1f4] */
    /* cbz w25, #0x422e648 */
    /* add x8, x26, x28, lsl #8 */
    /* ldr w8, [x8] */
    /* tbz w8, #0x1f, #0x422e648 */
    /* ldr x8, [x19] */
    /* stp w23, w24, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* str wzr, [x8, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr w25, [x19, #0x1f4] */
    /* ldr w8, [x19, #0x1f8] */
    /* cmp w25, w8 */
    /* b.gt #0x422e6bc */
    /* sxtw x8, w25 */
    /* sub x27, x8, #1 */
    /* lsl x8, x28, #8 */
    /* add x8, x8, w25, sxtw #2 */
    /* add x26, x26, x8 */
    /* ldr w8, [x26] */
    /* bic w8, w8, w8, asr #31 */
    /* ldr w9, [x19, #0x1fc] */
    /* cmp w9, w8 */
    /* b.eq #0x422e6a0 */
    /* ldr x8, [x19] */
    /* stp w23, w24, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* str w25, [x8, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x200] */
    /* str w8, [x26], #4 */
    /* ldrsw x8, [x19, #0x1f8] */
    /* add x27, x27, #1 */
    /* add w25, w25, #1 */
    /* cmp x27, x8 */
    /* b.lt #0x422e668 */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19, #0x198] */
    /* cmp x21, x8 */
    /* b.lt #0x422e5fc */
    /* ldr w10, [x19, #0x1fc] */
    /* ldr w9, [x19, #0x1f4] */
    /* cbz w10, #0x422e6e8 */
    /* cbz w9, #0x422e6f8 */
    /* adrp x9, #0x422e000 */
    /* add x9, x9, #0xdb4 */
    /* branch b #0x422e70c */
    /* cbz w9, #0x422e704 */
    /* adrp x9, #0x422e000 */
    /* add x9, x9, #0xac0 */
    /* branch b #0x422e70c */
    /* adrp x9, #0x422e000 */
    /* add x9, x9, #0xd08 */
    /* branch b #0x422e70c */
    /* adrp x9, #0x422e000 */
    /* add x9, x9, #0x868 */
    /* str x9, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x422e838 */
    /* add x21, x20, #0x50 */
    /* add x22, x20, #0x3c */
    /* add x23, x20, #0xd0 */
    /* mov w24, #0x34 */
    /* mov w25, #0x32 */
    /* ldr x26, [x19, x24, lsl #3] */
    /* ldrb w8, [x19, #0x128] */
    /* cbz w8, #0x422e748 */
    /* ldr w8, [x19, #0x1f4] */
    /* cbnz w8, #0x422e7b4 */
    /* ldr w8, [x19, #0x1fc] */
    /* cbnz w8, #0x422e820 */
    /* ldr w27, [x26, #0x14] */
    /* cmp w27, #0x10 */
    /* b.lo #0x422e76c */
    /* ldr x8, [x19] */
    /* stp w25, w27, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, w27, sxtw #3] */
    /* cbnz x0, #0x422e790 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x21, w27, sxtw #3] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* stur wzr, [x22, #-0x10] */
    /* str wzr, [x22] */
    /* ldrb w8, [x19, #0x128] */
    /* cbz w8, #0x422e7b4 */
    /* ldr w8, [x19, #0x1f4] */
    /* cbz w8, #0x422e820 */
    /* ldr w26, [x26, #0x18] */
    /* cmp w26, #0x10 */
    /* b.lo #0x422e7d8 */
    /* ldr x8, [x19] */
    /* stp w25, w26, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, w26, sxtw #3] */
    /* cbnz x0, #0x422e7fc */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x100 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x23, w26, sxtw #3] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldrsw x8, [x19, #0x198] */
    /* add x22, x22, #4 */
    /* sub x9, x24, #0x33 */
    /* add x24, x24, #1 */
    /* cmp x9, x8 */
    /* b.lt #0x422e72c */
    /* stp xzr, xzr, [x20, #0x18] */
    /* mov w8, #-0x10 */
    /* str w8, [x20, #0x28] */
    /* ldr w8, [x19, #0x15c] */
    /* str w8, [x20, #0x4c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x238] */
    /* ldr w8, [x0, #0x15c] */
    /* cbz w8, #0x422e8b8 */
    /* ldr w8, [x20, #0x4c] */
    /* cbnz w8, #0x422e8b0 */
    /* mov x0, x19 */
    /* call #0x422f3a0; ABI effects unresolved */
    /* ldr w8, [x20, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x4c] */
    /* str x20, [sp, #0x28] */
    /* ldr w8, [x20, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x422ea9c */
    /* ldr w8, [x19, #0x1c8] */
    /* cmp w8, #1 */
    /* b.lt #0x422ea9c */
    /* mov x24, #0 */
    /* add x27, x19, #0x1cc */
    /* add x10, x19, #0x1a0 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #0x50 */
    /* stp x10, x9, [sp, #0x30] */
    /* add x28, x8, #0x3c */
    /* add x10, x19, #0x12a */
    /* add x9, x19, #0x13a */
    /* stp x9, x10, [sp, #8] */
    /* add x25, x8, #0x2c */
    /* stp x27, x21, [sp, #0x18] */
    /* ldr x26, [x21, x24, lsl #3] */
    /* ldrsw x20, [x27, x24, lsl #2] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldrsw x23, [x8, #0x14] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldrsw x9, [x28, x20, lsl #2] */
    /* add x22, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbz w0, #0x422e9a4 */
    /* add x1, x22, #1 */
    /* mov x0, x19 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x22, w0, uxtw */
    /* add x22, x8, #2 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbz w0, #0x422e9b0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* add x22, x8, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* mov w27, #1 */
    /* cbz w0, #0x422e9b4 */
    /* lsl w27, w27, #1 */
    /* cmp w27, #8, lsl #12 */
    /* b.eq #0x422ea74 */
    /* add x22, x22, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbnz w0, #0x422e980 */
    /* branch b #0x422e9b4 */
    /* str wzr, [x28, x20, lsl #2] */
    /* ldr w8, [x25, x20, lsl #2] */
    /* branch b #0x422ea54 */
    /* mov w27, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8, x23] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* cmp w27, w8 */
    /* b.ge #0x422e9d8 */
    /* mov w8, #0 */
    /* branch b #0x422e9fc */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, x23] */
    /* lsl x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* lsl w9, w21, #2 */
    /* cmp w27, w8 */
    /* add w8, w9, #4 */
    /* add w9, w9, #0xc */
    /* csel w8, w8, w9, le */
    /* str w8, [x28, x20, lsl #2] */
    /* cmp w27, #2 */
    /* b.hs #0x422ea10 */
    /* mov x23, x27 */
    /* branch b #0x422ea38 */
    /* mov x23, x27 */
    /* asr w27, w27, #1 */
    /* add x1, x22, #0xe */
    /* mov x0, x19 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, wzr, w27, eq */
    /* orr w23, w8, w23 */
    /* cmp w27, #1 */
    /* b.hi #0x422ea14 */
    /* mvn w8, w23 */
    /* cmp w21, #0 */
    /* csinc w8, w8, w23, ne */
    /* ldr w9, [x25, x20, lsl #2] */
    /* add w8, w9, w8 */
    /* str w8, [x25, x20, lsl #2] */
    /* ldp x27, x21, [sp, #0x18] */
    /* ldr w9, [x19, #0x200] */
    /* lsl w8, w8, w9 */
    /* strh w8, [x26] */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x19, #0x1c8] */
    /* cmp x24, x8 */
    /* b.lt #0x422e904 */
    /* branch b #0x422ea9c */
    /* ldr x8, [x19] */
    /* mov w9, #0x75 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov w20, #-1 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str w20, [x8, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x238] */
    /* ldr w8, [x0, #0x15c] */
    /* cbz w8, #0x422eb10 */
    /* ldr w8, [x22, #0x4c] */
    /* cbnz w8, #0x422eb08 */
    /* mov x0, x19 */
    /* call #0x422f3a0; ABI effects unresolved */
    /* ldr w8, [x22, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [x22, #0x4c] */
    /* ldr w8, [x22, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x422ece4 */
    /* ldr w23, [x19, #0x1f4] */
    /* ldr w8, [x19, #0x1f8] */
    /* cmp w23, w8 */
    /* b.gt #0x422ece4 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19, #0x1a0] */
    /* ldrsw x25, [x8, #0x18] */
    /* add x26, x22, #0xd0 */
    /* add x8, x19, #0x14a */
    /* str x8, [sp, #8] */
    /* ldr x20, [x26, x25, lsl #3] */
    /* add w8, w23, w23, lsl #1 */
    /* sub w21, w8, #3 */
    /* add x1, x20, w21, sxtw */
    /* mov x0, x19 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbnz w0, #0x422ece4 */
    /* mov x28, #0 */
    /* sxtw x8, w21 */
    /* add x8, x20, x8 */
    /* add x21, x8, #2 */
    /* sub w20, w23, #1 */
    /* sub x1, x21, #1 */
    /* mov x0, x19 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbnz w0, #0x422eba4 */
    /* ldr w8, [x19, #0x1f8] */
    /* add x21, x21, #3 */
    /* add x28, x28, #1 */
    /* add w9, w20, w28 */
    /* cmp w9, w8 */
    /* b.lt #0x422eb78 */
    /* branch b #0x422ecc0 */
    /* ldr x8, [x26, x25, lsl #3] */
    /* strb wzr, [x8, #0xf5] */
    /* ldr x8, [x26, x25, lsl #3] */
    /* add x1, x8, #0xf5 */
    /* mov x0, x19 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* add x27, x28, w23, uxtw */
    /* cbz w0, #0x422ec6c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbz w0, #0x422ec74 */
    /* ldr x8, [x26, x25, lsl #3] */
    /* ldr x9, [sp, #8] */
    /* ldrb w9, [x9, x25] */
    /* cmp w27, w9 */
    /* mov w9, #0xbd */
    /* mov w10, #0xd9 */
    /* csel x9, x10, x9, gt */
    /* add x21, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* add x21, x21, #0xe */
    /* mov w20, #2 */
    /* cbz w0, #0x422ec40 */
    /* lsl w20, w20, #1 */
    /* cmp w20, #8, lsl #12 */
    /* b.eq #0x422ecc0 */
    /* sub x1, x21, #0xd */
    /* mov x0, x19 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cbnz w0, #0x422ec1c */
    /* cbz w20, #0x422ec78 */
    /* mov x24, x20 */
    /* asr w24, w24, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, wzr, w24, eq */
    /* orr w20, w8, w20 */
    /* cmp w24, #1 */
    /* b.hi #0x422ec44 */
    /* branch b #0x422ec78 */
    /* mov w20, #0 */
    /* branch b #0x422ec78 */
    /* mov w20, #1 */
    /* mvn w8, w20 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w9, #0 */
    /* csinc w8, w8, w20, ne */
    /* ldr w9, [x19, #0x200] */
    /* lsl w8, w8, w9 */
    /* adrp x9, #0x5028000 */
    /* add x9, x9, #0x130 */
    /* add x9, x9, w23, sxtw #2 */
    /* ldrsw x9, [x9, x28, lsl #2] */
    /* ldr x10, [sp, #0x18] */
    /* strh w8, [x10, x9, lsl #1] */
    /* add w8, w23, w28 */
    /* add w23, w8, #1 */
    /* ldr w8, [x19, #0x1f8] */
    /* cmp w27, w8 */
    /* b.lt #0x422eb48 */
    /* branch b #0x422ece4 */
    /* ldr x8, [x19] */
    /* mov w9, #0x75 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov w20, #-1 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* str w20, [x22, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
