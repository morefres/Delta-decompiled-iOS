/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4557980 start_va=0x4557980 image_relative=0x4557980 bytes=1212 */
void function_4557980__at_4557980(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x3 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x64] */
    /* ldrh w9, [x1, #0x60] */
    /* cbz w9, #0x4557a20 */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* mov x24, x0 */
    /* mov x8, #0 */
    /* mov x20, #0 */
    /* cmp w9, #0x40 */
    /* mov w10, #0x40 */
    /* csel w9, w9, w10, lo */
    /* ldr x10, [x1, #8] */
    /* mov w11, #1 */
    /* ldrsh x12, [x10, x8, lsl #1] */
    /* cmn x12, #2 */
    /* b.eq #0x4557a00 */
    /* tbnz w12, #0x1f, #0x4557a08 */
    /* ldr x13, [x1, #0x18] */
    /* ldr x13, [x13, #8] */
    /* add x12, x13, x12, lsl #4 */
    /* ldrh w12, [x12, #0xe] */
    /* tbz w12, #5, #0x4557a08 */
    /* lsl x12, x11, x8 */
    /* orr x20, x12, x20 */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x45579dc */
    /* cbz x20, #0x4557a20 */
    /* ldrb w8, [x24] */
    /* cbz w8, #0x4557a50 */
    /* mov w26, #0 */
    /* ldr w8, [sp, #0x64] */
    /* str w8, [x21] */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w19, #0 */
    /* mov x0, x24 */
    /* call #0x4556790; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #0 */
    /* ccmp w19, #9, #2, eq */
    /* add w19, w19, #1 */
    /* b.lo #0x4557a54 */
    /* mov x26, x0 */
    /* cmp w0, #0x65 */
    /* b.ne #0x4557a9c */
    /* add x1, sp, #0x64 */
    /* mov x0, x24 */
    /* call #0x4557930; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x24] */
    /* mov w19, #-1 */
    /* cbnz w8, #0x4557a24 */
    /* branch b #0x4557aa4 */
    /* mov w19, #0x14 */
    /* cbnz w8, #0x4557a24 */
    /* stp x24, x21, [sp, #0x18] */
    /* str w22, [sp, #0x34] */
    /* str x23, [sp, #0x40] */
    /* ldr w25, [sp, #0x64] */
    /* cbz w26, #0x4557af4 */
    /* str w25, [sp, #0x64] */
    /* cmp w26, #0x65 */
    /* csel w26, wzr, w26, eq */
    /* cbnz w22, #0x4557a24 */
    /* tbnz w19, #0x1f, #0x4557a24 */
    /* cbnz w26, #0x4557a24 */
    /* cbz w25, #0x4557a24 */
    /* add x1, sp, #0x64 */
    /* mov x0, x24 */
    /* call #0x4557930; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x24] */
    /* mov w19, #-1 */
    /* cbz w8, #0x4557ab0 */
    /* branch b #0x4557a24 */
    /* mov w27, #0 */
    /* str w19, [sp, #0x2c] */
    /* cmp w27, w19 */
    /* b.eq #0x4557df0 */
    /* str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x23] */
    /* ldrb w9, [x8, #4] */
    /* strb w9, [sp, #0x86] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x88] */
    /* mov x0, x24 */
    /* call #0x454574c; ABI effects unresolved */
    /* ldr w28, [x24, #0x40] */
    /* tbnz w28, #0x1f, #0x4557e00 */
    /* add x0, x28, #5 */
    /* call #0x452d2d4; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x4557b70 */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x45457a0; ABI effects unresolved */
    /* cbz w0, #0x4557b78 */
    /* mov x26, x0 */
    /* branch b #0x4557dc8 */
    /* mov w26, #7 */
    /* branch b #0x4557dc8 */
    /* mov x8, x26 */
    /* str w27, [sp, #0x30] */
    /* str wzr, [sp, #0x6c] */
    /* ldrsb w9, [x26] */
    /* str w9, [sp, #0x4c] */
    /* tbnz w9, #0x1f, #0x4557b98 */
    /* mov w27, #1 */
    /* branch b #0x4557bc8 */
    /* mov x0, x8 */
    /* add x1, sp, #0x6c */
    /* call #0x45546b8; ABI effects unresolved */
    /* ldr w9, [sp, #0x6c] */
    /* mov w8, #0x8003 */
    /* movk w8, #1, lsl #16 */
    /* str w9, [sp, #0x4c] */
    /* cmp w9, w8 */
    /* b.ls #0x4557bc4 */
    /* mov w26, #0xb */
    /* branch b #0x4557db8 */
    /* mov x27, x0 */
    /* ldr x8, [x23] */
    /* ldrh w8, [x8, #8] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x4557d68 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* ldr w24, [sp, #0x4c] */
    /* str x28, [sp, #0x50] */
    /* str wzr, [sp, #0x68] */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w27, w8 */
    /* b.hs #0x4557d74 */
    /* ldr x26, [sp, #0x58] */
    /* add x0, x26, w27, uxtw */
    /* ldrsb w23, [x0] */
    /* tbnz w23, #0x1f, #0x4557c10 */
    /* add w27, w27, #1 */
    /* branch b #0x4557c38 */
    /* add x1, sp, #0x68 */
    /* call #0x45546b8; ABI effects unresolved */
    /* ldr w23, [sp, #0x68] */
    /* add w27, w27, w0 */
    /* cmp w23, #0x80 */
    /* b.lo #0x4557c38 */
    /* sub w8, w23, #0xc */
    /* lsr w8, w8, #1 */
    /* mov w28, #1 */
    /* branch b #0x4557c48 */
    /* mov w28, #0 */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0xe4a */
    /* ldrb w8, [x8, w23, uxtw] */
    /* add w22, w8, w24 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w22, w8 */
    /* b.hi #0x4557ce0 */
    /* add x0, x26, w24, uxtw */
    /* add x2, sp, #0x70 */
    /* mov x1, x23 */
    /* call #0x4554788; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #8] */
    /* cmp x19, #0x3f */
    /* b.hi #0x4557cb8 */
    /* lsr x9, x20, x19 */
    /* tbz w9, #0, #0x4557cb8 */
    /* ldr w9, [sp, #0x34] */
    /* cbz w9, #0x4557d28 */
    /* add x9, x8, x21 */
    /* ldrh w9, [x9, #0x14] */
    /* tbz w9, #3, #0x4557cb8 */
    /* ldrh w9, [sp, #0x84] */
    /* tbz w9, #3, #0x4557cb8 */
    /* ldr x9, [x8, x21] */
    /* ldr x10, [sp, #0x70] */
    /* sub x11, x10, x9 */
    /* subs x9, x9, x10 */
    /* csel x9, x11, x9, lo */
    /* cmp x9, #3 */
    /* b.lo #0x4557d28 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9] */
    /* add x9, x9, x19, lsl #3 */
    /* ldr x2, [x9, #0x20] */
    /* add x0, sp, #0x70 */
    /* add x1, x8, x21 */
    /* call #0x455447c; ABI effects unresolved */
    /* mov w26, #0 */
    /* cbz w0, #0x4557d18 */
    /* branch b #0x4557db4 */
    /* mov w8, #0x6ae1 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x25 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* mov w26, #0xb */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* mov w0, #0xb */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* cbz w28, #0x4557d30 */
    /* sub w8, w23, #0xc */
    /* lsr w8, w8, #1 */
    /* branch b #0x4557d3c */
    /* mov w26, #0 */
    /* cbnz w28, #0x4557d1c */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0xe4a */
    /* ldrb w8, [x8, w23, uxtw] */
    /* mov w25, #0 */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x19, x9 */
    /* ldr x9, [sp, #0x50] */
    /* b.hs #0x4557db8 */
    /* add w24, w8, w24 */
    /* add x21, x21, #0x38 */
    /* cmp w22, w9 */
    /* b.ls #0x4557be8 */
    /* branch b #0x4557db8 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* branch b #0x4557db8 */
    /* mov w8, #0x6ae1 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x1f */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* mov w26, #0xb */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* mov w0, #0xb */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x4557db8 */
    /* mov x25, x0 */
    /* ldp x24, x21, [sp, #0x18] */
    /* ldp w27, w22, [sp, #0x30] */
    /* ldr x23, [sp, #0x40] */
    /* ldr w19, [sp, #0x2c] */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4528804; ABI effects unresolved */
    /* cbnz w26, #0x4557ab8 */
    /* cbz w25, #0x4557ab8 */
    /* mov x0, x24 */
    /* call #0x455673c; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cbz w0, #0x4557afc */
    /* mov x26, x0 */
    /* branch b #0x4557ab8 */
    /* mov w26, #0 */
    /* str w25, [sp, #0x64] */
    /* cbz w22, #0x4557ac8 */
    /* branch b #0x4557a24 */
    /* str w25, [sp, #0x64] */
    /* adrp x8, #0x551b000 */
    /* add x9, x8, #0x287 */
    /* mov w8, #0x6ae1 */
    /* movk w8, #1, lsl #16 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x651 */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w26, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4557a24 */
}
