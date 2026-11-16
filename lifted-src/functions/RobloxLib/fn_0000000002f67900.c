/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f67900 start_va=0x2f67900 image_relative=0x2f67900 bytes=596 */
void function_2f67900__at_2f67900(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x668 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6171000 */
    /* tbz w8, #0, #0x2f67a98 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x5e8] */
    /* ldr x1, [x23, #0x660] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2f67988 */
    /* cbz x1, #0x2f67988 */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldrb w8, [x22, #4] */
    /* ldrb w9, [x23, #0xc] */
    /* cmp w8, w9 */
    /* b.eq #0x2f67a04 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x678 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2f67b08 */
    /* ldrb w8, [x22, #4] */
    /* udiv x21, x21, x8 */
    /* cmp x21, #0x801 */
    /* b.hs #0x2f67b38 */
    /* ldr x3, [x19, #0xc0] */
    /* add x4, x23, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x5, x21 */
    /* call #0x2f68714; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x648] */
    /* cmp w8, #1 */
    /* b.ne #0x2f679f8 */
    /* ldrb w8, [x23, #0xc] */
    /* mul x21, x21, x8 */
    /* ldr x20, [x19, #0xc0] */
    /* branch b #0x2f67a04 */
    /* ldp x20, x8, [x19, #0xc0] */
    /* sub x8, x8, x20 */
    /* asr x21, x8, #2 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0x2f67a18 */
    /* str x21, [x19, #0xd8] */
    /* add x0, x19, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2eeb84c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2f67a78 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7d8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f67a78 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5435000 */
    /* add x3, x3, #0xa59 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0x668 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f6793c */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0x55, lsl #12 */
    /* add x8, x8, #0x356 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5435000 */
    /* add x9, x9, #0xa32 */
    /* add x9, x9, #0xe4, lsl #12 */
    /* add x9, x9, #0x1f1 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x55, lsl #12 */
    /* sub x0, x8, #0x356 */
    /* sub x8, x9, #0xe4, lsl #12 */
    /* sub x1, x8, #0x1f1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x660] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0x668 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f6793c */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0x678 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f679ac */
    /* sub x0, x29, #0x40 */
    /* call #0x2f68698; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* str w0, [x8, #0x670] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0x678 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f679ac */
    /* adrp x0, #0x5435000 */
    /* add x0, x0, #0xa48 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
}
