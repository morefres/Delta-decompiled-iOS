/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e43c54 start_va=0xe43c54 image_relative=0xe43c54 bytes=308 */
void function_e43c54__at_e43c54(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* add x8, x0, #0x28 */
    /* cmp x1, x8 */
    /* b.eq #0xe43d44 */
    /* ldr w8, [x19] */
    /* cbz w8, #0xe43d30 */
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
    /* b.eq #0xe43d2c */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x20, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0xe43cb0 */
    /* mov x21, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x22, x9 */
    /* mov w23, #0x10 */
    /* adrp x24, #0x5c81000 */
    /* add x24, x24, #0x2c8 */
    /* ubfx x8, x21, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x21 */
    /* tbnz w8, #0, #0xe43d14 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, x23 */
    /* ldrsw x8, [x0], #8 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x23, x23, #0x40 */
    /* subs x22, x22, #1 */
    /* b.ne #0xe43cf0 */
    /* ldr x1, [x19, #0x10] */
    /* branch b #0xe43d30 */
    /* str wzr, [x8, #4] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #6 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x8, x19, #0x228 */
    /* cmp x1, x8 */
    /* b.eq #0xe43d70 */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xe43d88 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
