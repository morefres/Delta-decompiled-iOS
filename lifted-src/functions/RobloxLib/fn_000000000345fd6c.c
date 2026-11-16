/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345fd6c start_va=0x345fd6c image_relative=0x345fd6c bytes=340 */
void function_345fd6c__at_345fd6c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr w24, [x0, #0x10] */
    /* sxtw x8, w24 */
    /* sub w9, w2, #1 */
    /* cmp w9, #4 */
    /* b.hi #0x345fdc0 */
    /* adrp x10, #0x4f78000 */
    /* add x10, x10, #0x150 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* mul x9, x9, x24 */
    /* lsr x24, x9, #3 */
    /* ldr x9, [x19, #0x30] */
    /* add x0, x9, x8, lsl #2 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x345fe84 */
    /* mov x25, #0 */
    /* mul w8, w24, w21 */
    /* sxtw x26, w8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* csel w24, w20, w8, lt */
    /* ldr x0, [x19, #0x30] */
    /* fmov s0, #1.00000000 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* mov x6, x21 */
    /* mov w7, #1 */
    /* call #0x345d31c; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, w24, sxtw #2 */
    /* ldr w8, [x19, #0x24] */
    /* sub w8, w8, w24 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* ldr x1, [x19, #0x30] */
    /* ldr x2, [x19, #0x68] */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x348f388; ABI effects unresolved */
    /* cbnz w0, #0x345fea8 */
    /* ldrsw x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* mul x9, x25, x8 */
    /* ldp x1, x10, [x19, #0x68] */
    /* add x0, x10, x9, lsl #3 */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub w20, w20, w24 */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x19, #0x14] */
    /* add x23, x23, x26 */
    /* cmp x25, x8 */
    /* b.lt #0x345fde8 */
    /* ldr x0, [x19, #0x30] */
    /* ldrsw x8, [x19, #0x10] */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldrsw x8, [x19, #0x24] */
    /* lsl x1, x8, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
