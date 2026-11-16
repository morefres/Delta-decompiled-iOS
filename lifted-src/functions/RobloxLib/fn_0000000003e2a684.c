/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e2a684 start_va=0x3e2a684 image_relative=0x3e2a684 bytes=380 */
void function_3e2a684__at_3e2a684(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x20, x0, #2, lsl #12 */
    /* adrp x8, #0x6193000 */
    /* ldrb w8, [x8, #0xc50] */
    /* cmp w8, #1 */
    /* b.ne #0x3e2a6b8 */
    /* ldrb w8, [x20, #0x64a] */
    /* tbnz w8, #0, #0x3e2a7d8 */
    /* ldrb w8, [x20, #0x649] */
    /* tbnz w8, #0, #0x3e2a7d8 */
    /* ldr x8, [x19, #0x2610] */
    /* cmp x8, #8 */
    /* b.lo #0x3e2a714 */
    /* ldr x8, [x19, #0x2530] */
    /* cbnz x8, #0x3e2a6e0 */
    /* ldrb w8, [x20, #0x5e8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e2a714 */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu x9, d0 */
    /* str x9, [x19, #0x2650] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x658] */
    /* branch b #0x3e2a798 */
    /* ldrb w8, [x20, #0x658] */
    /* cmp w8, #1 */
    /* b.ne #0x3e2a728 */
    /* ldr x1, [x19, #0x2650] */
    /* branch b #0x3e2a72c */
    /* mov x1, #-1 */
    /* add x0, x19, #0x80 */
    /* call #0x3e2a8e8; ABI effects unresolved */
    /* tbz w1, #0, #0x3e2a7d8 */
    /* ldrb w8, [x20, #0x658] */
    /* cmp w8, #1 */
    /* b.ne #0x3e2a750 */
    /* ldr x8, [x19, #0x2650] */
    /* cmp x0, x8 */
    /* b.hs #0x3e2a7d8 */
    /* str x0, [x19, #0x2650] */
    /* strb w1, [x20, #0x658] */
    /* ucvtf d0, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* fmov d1, xzr */
    /* fadd d8, d0, d1 */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, gt */
    /* ldr x0, [x19, #0x50] */
    /* mov w9, #0x3e8 */
    /* adrp x10, #0x5f9f000 */
    /* add x10, x10, #0x7f8 */
    /* mul x1, x8, x9 */
    /* orr x8, x10, #2 */
    /* str x19, [sp] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
