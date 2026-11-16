/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3620bd8 start_va=0x3620bd8 image_relative=0x3620bd8 bytes=344 */
void function_3620bd8__at_3620bd8(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x2f8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x3620c48 */
    /* ldr x8, [x19, #0x198] */
    /* mov x9, #0x7fffffffffffffff */
    /* sub x10, x20, x8 */
    /* cmp x8, x9 */
    /* mov x11, #-0x8000000000000000 */
    /* ccmp x20, x11, #4, ne */
    /* csel x10, x11, x10, eq */
    /* cmp x20, x9 */
    /* ccmp x8, x11, #4, ne */
    /* csel x1, x9, x10, eq */
    /* add x0, x19, #0x288 */
    /* call #0x3620d7c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1a0] */
    /* tbnz w8, #0, #0x3620c50 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1a0] */
    /* str x20, [x19, #0x198] */
    /* ldr x8, [x19, #0x1d8] */
    /* cbz x8, #0x3620d20 */
    /* sub x9, x8, #1 */
    /* ucvtf d0, x9 */
    /* ucvtf d1, x8 */
    /* fdiv d9, d0, d1 */
    /* add x9, x8, #1 */
    /* cmp x9, #0x190 */
    /* mov w9, #0x190 */
    /* csinc x8, x9, x8, hs */
    /* str x8, [x19, #0x1d8] */
    /* mov x0, x19 */
    /* call #0x3620e78; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x3620ce8 */
    /* ucvtf d0, x0 */
    /* adrp x8, #0x4f90000 */
    /* ldr d1, [x8, #0x6b0] */
    /* fdiv d0, d1, d0 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* fmov d1, xzr */
    /* fcsel d1, d1, d0, eq */
    /* ldr x8, [x19, #0x1d8] */
    /* cmp x8, #0x1d */
    /* b.hi #0x3620cdc */
    /* ucvtf d0, x8 */
    /* fmul d0, d1, d0 */
    /* mov w9, #0x1e */
    /* sub x8, x9, x8 */
    /* ucvtf d1, x8 */
    /* fadd d0, d0, d1 */
    /* fmov d1, #30.00000000 */
    /* fdiv d1, d0, d1 */
    /* fmov d0, d9 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldp d0, d1, [x19, #0x1c8] */
    /* fmul d2, d9, d0 */
    /* fmov d3, #1.00000000 */
    /* fsub d4, d3, d9 */
    /* fmul d5, d4, d8 */
    /* fadd d2, d2, d5 */
    /* fmul d1, d9, d1 */
    /* fsub d0, d8, d0 */
    /* fmul d4, d4, d0 */
    /* fmul d0, d0, d4 */
    /* fadd d0, d1, d0 */
    /* fcmp d0, d3 */
    /* fcsel d0, d3, d0, mi */
    /* stp d2, d0, [x19, #0x1c8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
