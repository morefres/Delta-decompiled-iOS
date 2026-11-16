/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2855548 start_va=0x2855548 image_relative=0x2855548 bytes=312 */
void function_2855548__at_2855548(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* add x8, x0, #0x40 */
    /* cmp x1, x8 */
    /* b.eq #0x285563c */
    /* ldr w8, [x19] */
    /* cbz w8, #0x2855624 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x20, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0x2855620 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x20, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x28555a4 */
    /* mov x21, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x22, x9 */
    /* mov w23, #8 */
    /* adrp x24, #0x5e72000 */
    /* add x24, x24, #0xc90 */
    /* ubfx x8, x21, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x21 */
    /* tbnz w8, #0, #0x2855608 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, x23 */
    /* ldrsw x8, [x0], #8 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x23, x23, #0x28 */
    /* subs x22, x22, #1 */
    /* b.ne #0x28555e4 */
    /* ldr x1, [x19, #0x10] */
    /* branch b #0x2855624 */
    /* str wzr, [x8, #4] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x8, x19, #0x540 */
    /* cmp x1, x8 */
    /* b.eq #0x2855668 */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x28550b4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
