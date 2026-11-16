/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a0ba0 start_va=0x14a0ba0 image_relative=0x14a0ba0 bytes=772 */
void function_14a0ba0__at_14a0ba0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* ldr x8, [x0, #0xa0] */
    /* mov w9, #0x1b0 */
    /* madd x24, x1, x9, x8 */
    /* ldp x9, x8, [x24, #0x110] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #3 */
    /* b.lo #0x14a0e64 */
    /* mov x19, x0 */
    /* add x8, sp, #0x78 */
    /* ldr x25, [x0, #0xf0] */
    /* cbnz x25, #0x14a0c00 */
    /* ldr x25, [x19, #0xe8] */
    /* str xzr, [x8, #0x110] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xf0] */
    /* stp q0, q0, [x8, #0xd0] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stur q0, [sp, #0x88] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldp x22, x8, [x19, #0x68] */
    /* cmp x8, x22 */
    /* b.eq #0x14a0e3c */
    /* mov x20, #0 */
    /* add x26, sp, #0x10 */
    /* adrp x27, #0x6119000 */
    /* add x27, x27, #0x248 */
    /* mov w28, #0x1b8 */
    /* mov x21, #0x128d */
    /* movk x21, #0xa33f, lsl #16 */
    /* movk x21, #0xcfc4, lsl #32 */
    /* movk x21, #0xf128, lsl #48 */
    /* add x8, x22, x28 */
    /* sub x8, x8, #0x11c */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0xc] */
    /* add x0, x25, #0x58 */
    /* add x1, sp, #0xc */
    /* call #0x14af8b0; ABI effects unresolved */
    /* cbz x0, #0x14a0d80 */
    /* add x1, sp, #0x78 */
    /* add x2, x24, #0x60 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x14a05d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14a0ce4 */
    /* add x4, x22, x28 */
    /* ldrsb w8, [x4, #0x17] */
    /* tbz w8, #0x1f, #0x14a0ccc */
    /* ldr x4, [x4] */
    /* ldr x1, [x27, #8] */
    /* sxtw x5, w23 */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0xc9d */
    /* mov x3, x19 */
    /* call #0x47eea14; ABI effects unresolved */
    /* cbz x23, #0x14a0e0c */
    /* ldrb w8, [x19, #0x2c9] */
    /* cmp w8, #1 */
    /* b.ne #0x14a0dd8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x78 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x149e314; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x14a0dc8 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [sp, #0x38] */
    /* stp xzr, xzr, [x26, #0x18] */
    /* stp x9, xzr, [x8, #0x28] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8, #0x30] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x40] */
    /* stp xzr, xzr, [x26, #0x28] */
    /* stp xzr, xzr, [x26, #0x38] */
    /* ldur q0, [x26, #0x48] */
    /* ldur x9, [x26, #0x58] */
    /* str x9, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* add x0, x8, #0x60 */
    /* branch b #0x14a0dd4 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14a0e0c */
    /* add x4, x22, x28 */
    /* ldrsb w8, [x4, #0x17] */
    /* tbz w8, #0x1f, #0x14a0dac */
    /* ldr x4, [x4] */
    /* ldr x1, [x27, #8] */
    /* ldrsw x5, [sp, #0xc] */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0xc26 */
    /* mov x3, x19 */
    /* call #0x47eea14; ABI effects unresolved */
    /* branch b #0x14a0e0c */
    /* add x0, x24, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0x14b1f98; ABI effects unresolved */
    /* str x0, [x24, #0x50] */
    /* ldp x23, x8, [x24, #0x38] */
    /* cmp x23, x8 */
    /* b.hs #0x14a0dfc */
    /* add x0, x24, #0x40 */
    /* add x2, sp, #0x78 */
    /* mov x1, x23 */
    /* call #0x14b242c; ABI effects unresolved */
    /* add x0, x23, #0x118 */
    /* branch b #0x14a0e08 */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x78 */
    /* call #0x14b22e4; ABI effects unresolved */
    /* str x0, [x24, #0x38] */
    /* add x20, x20, #1 */
    /* ldp x22, x8, [x19, #0x68] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x21 */
    /* add x28, x28, #0x228 */
    /* cmp x20, x8 */
    /* b.lo #0x14a0c68 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x14a0e3c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x14a0e4c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x14a0e5c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x13ed4a8; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x14a0e88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc4e800; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x13ed4a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
