/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bb2e8 start_va=0x45bb2e8 image_relative=0x45bb2e8 bytes=524 */
void function_45bb2e8__at_45bb2e8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x24 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xecc */
    /* call #0x45bb4f4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x45bb4a4 */
    /* mov x20, x21 */
    /* ldrb w8, [x20, #5]! */
    /* cmp w8, #0x3a */
    /* b.ne #0x45bb3d0 */
    /* add x8, sp, #0x1c */
    /* str x8, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xed4 */
    /* add x0, x21, #6 */
    /* call #0x45bb4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x45bb4a4 */
    /* mov x20, x21 */
    /* ldrb w8, [x20, #8]! */
    /* fmov d0, xzr */
    /* cmp w8, #0x2e */
    /* b.ne #0x45bb3d8 */
    /* ldrb w8, [x21, #9]! */
    /* sub x9, x8, #0x3a */
    /* cmn x9, #0xa */
    /* b.lo #0x45bb3d8 */
    /* fmov d2, xzr */
    /* fmov d0, #1.00000000 */
    /* fmov d1, #10.00000000 */
    /* mov x9, #-0x3fb8000000000000 */
    /* fmov d3, x9 */
    /* mov x20, x21 */
    /* fmul d2, d2, d1 */
    /* sxtb w8, w8 */
    /* scvtf d4, w8 */
    /* fadd d2, d2, d4 */
    /* fadd d2, d2, d3 */
    /* fmul d0, d0, d1 */
    /* ldrb w8, [x20, #1]! */
    /* sub x9, x8, #0x3a */
    /* cmn x9, #0xb */
    /* b.hi #0x45bb390 */
    /* fdiv d0, d2, d0 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d1, [x8, #0x4e8] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* branch b #0x45bb3d8 */
    /* str wzr, [sp, #0x1c] */
    /* fmov d0, xzr */
    /* ldp w10, w9, [sp, #0x20] */
    /* ldr w11, [sp, #0x1c] */
    /* cmp w9, #0x18 */
    /* b.ne #0x45bb3f8 */
    /* fcmp d0, #0.0 */
    /* ccmp w10, #0, #0, eq */
    /* ccmp w11, #0, #0, eq */
    /* b.ne #0x45bb4a4 */
    /* strb wzr, [x19, #0x28] */
    /* ldrb w8, [x19, #0x2c] */
    /* and w8, w8, #0xfffffffe */
    /* strb w8, [x19, #0x2c] */
    /* mov w12, #1 */
    /* strb w12, [x19, #0x2a] */
    /* stp w9, w10, [x19, #0x14] */
    /* scvtf d1, w11 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x20] */
    /* adrp x21, #0x50cf000 */
    /* add x21, x21, #0x53a */
    /* ldrb w9, [x20], #1 */
    /* ldrb w9, [x21, x9] */
    /* tbnz w9, #0, #0x45bb428 */
    /* str wzr, [x19, #0x1c] */
    /* ldurb w9, [x20, #-1] */
    /* cmp w9, #0x2d */
    /* b.eq #0x45bb454 */
    /* cmp w9, #0x2b */
    /* b.ne #0x45bb4bc */
    /* mov w22, #1 */
    /* branch b #0x45bb458 */
    /* mov w22, #-1 */
    /* add x8, sp, #0x28 */
    /* sub x9, x29, #0x24 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xed8 */
    /* mov x0, x20 */
    /* call #0x45bb4f4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x45bb4a4 */
    /* add x20, x20, #5 */
    /* ldr w8, [sp, #0x28] */
    /* ldur w9, [x29, #-0x24] */
    /* mov w10, #0x3c */
    /* madd w8, w9, w10, w8 */
    /* mul w9, w8, w22 */
    /* str w9, [x19, #0x1c] */
    /* cbnz w8, #0x45bb4d4 */
    /* ldrb w8, [x19, #0x2c] */
    /* branch b #0x45bb4c8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* and w10, w9, #0xffffffdf */
    /* cmp w10, #0x5a */
    /* b.ne #0x45bb4e8 */
    /* and w8, w8, #0xffffffef */
    /* orr w8, w8, #8 */
    /* strb w8, [x19, #0x2c] */
    /* ldrb w8, [x20], #1 */
    /* ldrb w9, [x21, x8] */
    /* tbnz w9, #0, #0x45bb4d4 */
    /* cmp w8, #0 */
    /* branch b #0x45bb4ec */
    /* cmp w9, #0 */
    /* cset w0, ne */
    /* branch b #0x45bb4a8 */
}
