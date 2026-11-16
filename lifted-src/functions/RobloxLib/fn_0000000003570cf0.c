/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3570cf0 start_va=0x3570cf0 image_relative=0x3570cf0 bytes=224 */
void function_3570cf0__at_3570cf0(void) {
    /* stp d15, d14, [sp, #-0x60]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w1, #0xa10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x20, #0x4049000000000000 */
    /* str x20, [x19, #0xa10] */
    /* add x0, x19, #0xa18 */
    /* mov w1, #0x620 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x20, [x19, #0x1038] */
    /* mov w8, #0x1040 */
    /* mov w9, #0x1858 */
    /* add x20, x19, x9 */
    /* add x0, x19, x8 */
    /* mov w1, #0x818 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x19, #0 */
    /* fmov d8, #0.50000000 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d9, [x8, #0x370] */
    /* adrp x8, #0x4f8a000 */
    /* ldr d10, [x8, #0xb50] */
    /* adrp x8, #0x4c34000 */
    /* ldr d11, [x8, #0x148] */
    /* adrp x8, #0x4f8a000 */
    /* ldr d12, [x8, #0xb58] */
    /* adrp x8, #0x4f8a000 */
    /* fmov d13, #1.00000000 */
    /* ldr d14, [x8, #0xb60] */
    /* fmul d0, d8, d9 */
    /* fmul d0, d0, d10 */
    /* fmul d1, d8, d11 */
    /* fmul d1, d8, d1 */
    /* fmul d1, d1, d12 */
    /* fadd d0, d0, d1 */
    /* fmul d0, d0, d14 */
    /* call #0x4b99724; ABI effects unresolved */
    /* fmul d0, d0, d0 */
    /* str d0, [x20, x19] */
    /* fadd d8, d8, d13 */
    /* add x19, x19, #8 */
    /* cmp x19, #0x780 */
    /* b.ne #0x3570d7c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x60 */
    return;
}
