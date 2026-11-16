/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b5968 start_va=0x9b5968 image_relative=0x9b5968 bytes=208 */
void function_9b5968__at_9b5968(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x20, x0, #3, lsl #12 */
    /* call #0x479f0b0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0x3f68] */
    /* call #0x479f0b0; ABI effects unresolved */
    /* str d0, [x19, #0x3f68] */
    /* ldrb w8, [x20, #0xf60] */
    /* tbnz w8, #0, #0x9b59a8 */
    /* add x8, x20, #0xf61 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x9b5a28 */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr w8, [x19, #0x3f78] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x3f78] */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0x9a8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x9b59e4 */
    /* ldr w8, [x19, #0x3f7c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x3f7c] */
    /* ldr d1, [x19, #0x3f80] */
    /* fcmp d1, d0 */
    /* fcsel d1, d0, d1, mi */
    /* str d1, [x19, #0x3f80] */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x5f8] */
    /* fcmp d0, d1 */
    /* b.le #0x9b5a28 */
    /* ldr w8, [x19, #0x3f90] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x3f90] */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x600] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x19, #0x3f88] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x3f88] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
