/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33cdd60 start_va=0x33cdd60 image_relative=0x33cdd60 bytes=572 */
void function_33cdd60__at_33cdd60(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* ldr w22, [x3] */
    /* cmp w0, w22, lsl #2 */
    /* b.le #0x33cddac */
    /* asr w22, w20, #2 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x33cd2f4; ABI effects unresolved */
    /* ldr w23, [x24, #4] */
    /* add x22, x21, w22, sxtw #3 */
    /* cmp w23, w20 */
    /* b.ge #0x33cddd0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x33cdb34; ABI effects unresolved */
    /* mov x23, x20 */
    /* tbnz w25, #0x1f, #0x33cde28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x33cdf9c; ABI effects unresolved */
    /* cmp w20, #4 */
    /* b.le #0x33cde9c */
    /* add x1, x24, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x33cd3e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x33cd5b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x33cdbdc; ABI effects unresolved */
    /* branch b #0x33cdeb0 */
    /* add x8, x19, w20, sxtw #3 */
    /* ldur d0, [x8, #-8] */
    /* cmp w20, #3 */
    /* b.le #0x33cdf0c */
    /* mov w8, w20 */
    /* add x8, x8, #2 */
    /* add x9, x19, w20, uxtw #3 */
    /* sub x10, x9, #8 */
    /* mov x9, x10 */
    /* ldur d1, [x10, #-8] */
    /* ldr d2, [x9, #-0x10]! */
    /* fsub d3, d1, d2 */
    /* fadd d1, d1, d2 */
    /* stp d1, d3, [x10, #-8] */
    /* sub x8, x8, #2 */
    /* mov x10, x9 */
    /* cmp x8, #5 */
    /* b.hi #0x33cde4c */
    /* ldr d1, [x19] */
    /* fsub d2, d1, d0 */
    /* fadd d0, d0, d1 */
    /* stp d0, d2, [x19] */
    /* cmp w20, #4 */
    /* b.ne #0x33cdf40 */
    /* mov w0, #4 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x33cd5b0; ABI effects unresolved */
    /* branch b #0x33cdf74 */
    /* b.ne #0x33cdf20 */
    /* mov w0, #4 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x33cd5b0; ABI effects unresolved */
    /* ldp d1, d2, [x19] */
    /* fsub d0, d1, d2 */
    /* fadd d1, d1, d2 */
    /* str d1, [x19] */
    /* mov w8, w20 */
    /* add x9, x19, #0x10 */
    /* mov w10, #2 */
    /* ldp d1, d2, [x9] */
    /* fsub d3, d1, d2 */
    /* fadd d1, d1, d2 */
    /* stp d3, d1, [x9, #-8] */
    /* add x10, x10, #2 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.lo #0x33cdecc */
    /* add x8, x19, x8, lsl #3 */
    /* stur d0, [x8, #-8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr d1, [x19] */
    /* fsub d2, d1, d0 */
    /* fadd d0, d0, d1 */
    /* stp d0, d2, [x19] */
    /* branch b #0x33cdf74 */
    /* ldp d1, d2, [x19] */
    /* fsub d0, d1, d2 */
    /* fadd d1, d1, d2 */
    /* str d1, [x19] */
    /* cmp w20, #2 */
    /* b.gt #0x33cdec0 */
    /* sxtw x8, w20 */
    /* branch b #0x33cdeec */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x33cdc8c; ABI effects unresolved */
    /* add x1, x24, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x33cd3e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x33cd9a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x33cdf9c */
}
