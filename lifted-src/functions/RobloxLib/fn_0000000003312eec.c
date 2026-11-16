/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3312eec start_va=0x3312eec image_relative=0x3312eec bytes=240 */
void function_3312eec__at_3312eec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x8, #0x80] */
    /* cmp x10, x9 */
    /* b.eq #0x3312fc4 */
    /* mov x19, x0 */
    /* mov x10, #0 */
    /* mov w22, #1 */
    /* mov w23, #5 */
    /* add x24, x9, x10, lsl #3 */
    /* ldr w9, [x19, #0x20] */
    /* ldr w10, [x24] */
    /* cmp w10, w9 */
    /* b.ne #0x3312fa8 */
    /* str w23, [sp, #0xc] */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0xc */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x3312fa4 */
    /* ldr w8, [x24, #4] */
    /* add w1, w8, #1 */
    /* add x0, x19, #0x60 */
    /* call #0x1098da0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x330d310; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* mov w8, w21 */
    /* and x9, x20, #0xffffffff00000000 */
    /* orr x20, x9, x8 */
    /* ldr w3, [sp, #0xc] */
    /* add x1, x0, #0x68 */
    /* mov x2, x20 */
    /* call #0x330cc64; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0xc */
    /* call #0x33146a8; ABI effects unresolved */
    /* ldr w8, [x24, #4] */
    /* ldr x9, [x19, #0x60] */
    /* str w21, [x9, x8, lsl #2] */
    /* ldr x8, [x19] */
    /* mov w10, w22 */
    /* ldp x9, x11, [x8, #0x80] */
    /* sub x11, x11, x9 */
    /* add w22, w22, #1 */
    /* add w23, w23, #0x10 */
    /* cmp x10, x11, asr #3 */
    /* b.lo #0x3312f24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
