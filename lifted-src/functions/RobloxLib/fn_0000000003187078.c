/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3187078 start_va=0x3187078 image_relative=0x3187078 bytes=424 */
void function_3187078__at_3187078(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x22, [x0, #8] */
    /* ldr x21, [x22, #0x30] */
    /* cmp w1, #0 */
    /* b.le #0x31870d0 */
    /* ldp w9, w8, [x19, #0x20] */
    /* sxtw x8, w8 */
    /* add x8, x8, w1, sxtw */
    /* cmp w8, w9 */
    /* b.le #0x31871c0 */
    /* mov w0, #-0x83 */
    /* branch b #0x31871ec */
    /* mov w9, #0x80 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub x20, sp, #0x80 */
    /* mov sp, x20 */
    /* ldr w8, [x19, #0x2c] */
    /* cbnz w8, #0x31870f8 */
    /* mov x0, x19 */
    /* call #0x3187220; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* add w1, w8, w8, lsl #1 */
    /* mov x0, x19 */
    /* call #0x3186f88; ABI effects unresolved */
    /* ldr w8, [x19, #0x24] */
    /* str w8, [x19, #0x30] */
    /* ldr w9, [x21, #8] */
    /* add w9, w9, w9, lsl #1 */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x24] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x31871e8 */
    /* mov x23, #0 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #0x41 */
    /* b.lt #0x3187190 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lt */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* add x8, x9, x8, lsl #2 */
    /* sub x0, x8, x2, lsl #2 */
    /* mov x1, x20 */
    /* mov w3, #0x20 */
    /* call #0x318c914; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldrsw x9, [x19, #0x30] */
    /* add x3, x8, x9, lsl #2 */
    /* sub x1, x3, #0x80 */
    /* ldrsw x8, [x19, #0x24] */
    /* sub x4, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* call #0x318cba4; ABI effects unresolved */
    /* branch b #0x31871ac */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* add x0, x9, w8, sxtw #2 */
    /* ldr w9, [x19, #0x24] */
    /* sub w8, w9, w8 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x22, #4] */
    /* cmp x23, x8 */
    /* b.lt #0x3187130 */
    /* branch b #0x31871e8 */
    /* str w8, [x19, #0x24] */
    /* ldr w9, [x19, #0x2c] */
    /* cbnz w9, #0x31871e8 */
    /* ldr x9, [x19, #0x50] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.le #0x31871e8 */
    /* mov x0, x19 */
    /* call #0x3187220; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x318721c */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
