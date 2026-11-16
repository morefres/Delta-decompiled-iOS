/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d89444 start_va=0xd89444 image_relative=0xd89444 bytes=524 */
void function_d89444__at_d89444(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0xd89630 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x23, x8, x9 */
    /* cmp x25, #0x29 */
    /* b.lt #0xd894c8 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x28 */
    /* madd x24, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0xd89650; ABI effects unresolved */
    /* sub x24, x24, #0x28 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0xd894a8 */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.eq #0xd89528 */
    /* mov x24, x20 */
    /* ldr s0, [x24, #0x14] */
    /* ldr s1, [x21, #0x14] */
    /* fcmp s0, s1 */
    /* b.le #0xd8951c */
    /* ldr x8, [x24, #0x20] */
    /* ldp q0, q1, [x24] */
    /* ldr w9, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* stp q3, q2, [x24] */
    /* str w9, [x24, #0x20] */
    /* stp q0, q1, [x21] */
    /* str w8, [x21, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0xd89650; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* cmp x24, x22 */
    /* b.ne #0xd894d8 */
    /* cmp x25, #0x29 */
    /* b.lt #0xd8962c */
    /* lsr x8, x25, #3 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* mul x23, x8, x22 */
    /* mov w25, #0x28 */
    /* mov x10, #0 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x50] */
    /* sub x8, x23, #2 */
    /* lsr x9, x8, #1 */
    /* mov x11, x21 */
    /* madd x13, x10, x25, x11 */
    /* add x8, x13, #0x28 */
    /* lsl x14, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x10, x14, #2 */
    /* cmp x10, x23 */
    /* b.ge #0xd895a0 */
    /* ldr s0, [x13, #0x3c] */
    /* ldr s1, [x13, #0x64] */
    /* fcmp s0, s1 */
    /* add x13, x13, #0x50 */
    /* csel x8, x8, x13, le */
    /* csel x10, x12, x10, le */
    /* branch b #0xd895a4 */
    /* mov x10, x12 */
    /* ldp q0, q1, [x8] */
    /* ldr w12, [x8, #0x20] */
    /* str w12, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* mov x11, x8 */
    /* cmp x10, x9 */
    /* b.le #0xd89564 */
    /* sub x20, x20, #0x28 */
    /* cmp x8, x20 */
    /* b.eq #0xd8960c */
    /* ldp q0, q1, [x20] */
    /* ldr w9, [x20, #0x20] */
    /* str w9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x1, x8, #0x28 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x20] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x20, #0x20] */
    /* sub x8, x1, x21 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x22 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0xd8976c; ABI effects unresolved */
    /* branch b #0xd8961c */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr w9, [sp, #0x50] */
    /* str w9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* sub x8, x23, #1 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* b.gt #0xd89544 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
