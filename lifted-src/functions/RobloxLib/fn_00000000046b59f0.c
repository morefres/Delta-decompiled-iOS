/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b59f0 start_va=0x46b59f0 image_relative=0x46b59f0 bytes=468 */
void function_46b59f0__at_46b59f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x46b5bc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #8] */
    /* sub w8, w8, #1 */
    /* cmp w8, w0 */
    /* b.ne #0x46b5a34 */
    /* mov x0, x19 */
    /* call #0x46b5c88; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, w20, uxtw #2 */
    /* add w28, w20, #1 */
    /* ldr w22, [x8, w28, uxtw #2] */
    /* ldr w27, [x9] */
    /* ldr w25, [x9, #8] */
    /* sub w21, w22, w27 */
    /* and w8, w21, #1 */
    /* str w8, [sp, #8] */
    /* add w23, w8, w27 */
    /* and w24, w21, #0xfffffffe */
    /* cbnz w20, #0x46b5a80 */
    /* ldrb w8, [x19, #9] */
    /* tbnz w8, #0, #0x46b5a80 */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, w23, uxtw #2 */
    /* add x1, x0, w24, uxtw #2 */
    /* add x2, sp, #0xf */
    /* call #0x4b98164; ABI effects unresolved */
    /* lsr w21, w21, #1 */
    /* ldr x0, [x19, #0x30] */
    /* mov w26, w20 */
    /* cmp w25, w22 */
    /* b.ne #0x46b5aa4 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x46b5e4c; ABI effects unresolved */
    /* branch b #0x46b5ad0 */
    /* sub w25, w25, w22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x46b5f48; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* add w5, w21, w23 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* call #0x46b6044; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x8, w28, uxtw #2] */
    /* sub w9, w9, w21 */
    /* str w9, [x8, w28, uxtw #2] */
    /* ldr w10, [sp, #8] */
    /* cbz w10, #0x46b5b10 */
    /* sub w10, w9, #1 */
    /* str w10, [x8, x26, lsl #2] */
    /* mov x9, x27 */
    /* cmp w10, w27 */
    /* b.eq #0x46b5b14 */
    /* ldr x9, [x19, #0x30] */
    /* ldr s0, [x9, x27, lsl #2] */
    /* str s0, [x9, w10, uxtw #2] */
    /* mov x9, x10 */
    /* branch b #0x46b5b14 */
    /* str w9, [x8, x26, lsl #2] */
    /* add w10, w21, w27 */
    /* cmp w9, w10 */
    /* b.ne #0x46b5b80 */
    /* cbz w20, #0x46b5b60 */
    /* ldr w9, [x8] */
    /* cmp w27, w9 */
    /* b.eq #0x46b5b4c */
    /* sub w8, w27, w9 */
    /* ldr x10, [x19, #0x30] */
    /* add x1, x10, x9, lsl #2 */
    /* add x0, x1, w21, uxtw #2 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x8] */
    /* add w9, w9, w21 */
    /* str w9, [x8], #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x46b5b4c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x25d */
    /* call #0x4b97ae0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x770] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x650] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
