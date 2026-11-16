/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1606834 start_va=0x1606834 image_relative=0x1606834 bytes=756 */
void function_1606834__at_1606834(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* sub x22, x29, #0x50 */
    /* stp x1, x2, [x29, #-0x50] */
    /* sub x0, x29, #0x40 */
    /* add x1, x19, #8 */
    /* mov w2, #0 */
    /* call #0x698aa4; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1606748; ABI effects unresolved */
    /* cbz w0, #0x16068e4 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xc78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1606aa4 */
    /* ldr x1, [x8, #8] */
    /* ldp x8, x9, [x29, #-0x50] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x532b000 */
    /* add x3, x3, #0xfca */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1606aa4 */
    /* add x23, sp, #0x30 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x30] */
    /* stp x8, xzr, [sp, #0x60] */
    /* ldrb w8, [sp, #0x30] */
    /* tbz w8, #0, #0x1606914 */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d0, x8 */
    /* branch b #0x1606988 */
    /* ldrb w8, [sp, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0x1606970 */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x1606970 */
    /* add x0, x23, #0x20 */
    /* call #0x23cd60; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x23cd60; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* sub x8, x20, x21 */
    /* bic x8, x8, x8, asr #63 */
    /* ucvtf d1, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d1, d0 */
    /* branch b #0x1606988 */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x9d0 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #0x68] */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xc88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1606a34 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xc78 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1606a34 */
    /* ldr x21, [x8, #8] */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x16069e0 */
    /* add x8, sp, #0x18 */
    /* add x0, x23, #0x20 */
    /* call #0x416cf80; ABI effects unresolved */
    /* branch b #0x16069f0 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x3a0 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* orr x8, x23, #1 */
    /* add x9, sp, #0x18 */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0x14 */
    /* sub x5, x29, #0x50 */
    /* add x6, x22, #8 */
    /* add x7, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* call #0x15dbbb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1606a34 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x50 */
    /* call #0x1608088; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* mov w9, w0 */
    /* mov w10, #0x50 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x1606a5c */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x8] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldp q2, q3, [sp, #0x50] */
    /* stp q2, q3, [x8, #0x30] */
    /* stp q0, q1, [x8, #0x10] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x160818c; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x1606a94 */
    /* ldur x9, [x29, #-0x50] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, x22, #8 */
    /* add x2, x22, #8 */
    /* call #0x22e460; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x6989f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1606adc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1606b14 */
    /* branch b #0x1606b14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1606b18 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1606b18 */
    /* branch b #0x1606b14 */
    /* branch b #0x1606b14 */
    /* branch b #0x1606b14 */
    /* branch b #0x1606b14 */
    /* branch b #0x1606b14 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x6989f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
