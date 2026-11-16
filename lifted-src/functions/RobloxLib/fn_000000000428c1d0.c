/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428c1d0 start_va=0x428c1d0 image_relative=0x428c1d0 bytes=364 */
void function_428c1d0__at_428c1d0(void) {
    /* stp d15, d14, [sp, #-0x70]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x19, #0x64d3000 */
    /* ldr w8, [x19, #0xf04] */
    /* cbnz w8, #0x428c31c */
    /* mov x20, #0 */
    /* adrp x8, #0x502e000 */
    /* ldr d9, [x8, #0xc18] */
    /* adrp x8, #0x502e000 */
    /* ldr d10, [x8, #0xc20] */
    /* adrp x8, #0x502e000 */
    /* ldr d11, [x8, #0xc28] */
    /* adrp x8, #0x502e000 */
    /* ldr d8, [x8, #0xc30] */
    /* mov x8, #0x40f0000000000000 */
    /* fmov d12, x8 */
    /* fmov d13, #0.50000000 */
    /* adrp x21, #0x64d3000 */
    /* add x21, x21, #0xf08 */
    /* fmov d14, #4.50000000 */
    /* ucvtf d0, w20, #0xa */
    /* fcmp d0, d9 */
    /* b.ls #0x428c258 */
    /* fadd d0, d0, d10 */
    /* fmul d0, d0, d11 */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* branch b #0x428c25c */
    /* fdiv d0, d0, d14 */
    /* fmul d0, d0, d12 */
    /* fadd d0, d0, d13 */
    /* fcvtzu w8, d0 */
    /* str w8, [x21, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x20, #0x401 */
    /* b.ne #0x428c238 */
    /* mov x20, #0 */
    /* adrp x8, #0x64d4000 */
    /* add x8, x8, #0xf08 */
    /* ldr w9, [x8] */
    /* str w9, [x8, #4] */
    /* adrp x8, #0x502e000 */
    /* ldr d9, [x8, #0xc38] */
    /* adrp x8, #0x4d29000 */
    /* ldr d8, [x8, #0x8e8] */
    /* adrp x8, #0x502e000 */
    /* ldr d10, [x8, #0xc40] */
    /* adrp x8, #0x502e000 */
    /* ldr d11, [x8, #0xc48] */
    /* mov x8, #0x40f0000000000000 */
    /* fmov d12, x8 */
    /* fmov d13, #0.50000000 */
    /* adrp x21, #0x64d4000 */
    /* add x21, x21, #0xf10 */
    /* fmov d14, #4.50000000 */
    /* ucvtf d0, w20, #9 */
    /* fcmp d0, d9 */
    /* b.ls #0x428c2e4 */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d0, d0, d10 */
    /* fadd d0, d0, d11 */
    /* branch b #0x428c2e8 */
    /* fmul d0, d0, d14 */
    /* fmul d0, d0, d12 */
    /* fadd d0, d0, d13 */
    /* fcvtzu w8, d0 */
    /* str w8, [x21, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x20, #0x201 */
    /* b.ne #0x428c2c4 */
    /* adrp x8, #0x64d5000 */
    /* add x8, x8, #0x710 */
    /* ldr w9, [x8] */
    /* str w9, [x8, #4] */
    /* mov w8, #1 */
    /* str w8, [x19, #0xf04] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    return;
}
