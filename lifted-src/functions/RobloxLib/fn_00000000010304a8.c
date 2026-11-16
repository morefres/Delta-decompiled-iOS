/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10304a8 start_va=0x10304a8 image_relative=0x10304a8 bytes=308 */
void function_10304a8__at_10304a8(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0x1042078; ABI effects unresolved */
    /* ldrh w22, [x0] */
    /* mov w8, #0xffff */
    /* cmp w22, w8 */
    /* b.eq #0x10305c0 */
    /* mov x21, x0 */
    /* ldrsh w8, [x0, #2] */
    /* cmn w8, #1 */
    /* b.eq #0x10305c0 */
    /* ldrsh w8, [x21, #4] */
    /* cmn w8, #1 */
    /* b.eq #0x10305c0 */
    /* ldr s8, [x20, #8] */
    /* ldr d9, [x20] */
    /* add x0, x19, #0x10 */
    /* mov x1, x22 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* str d9, [x8] */
    /* str s8, [x8, #8] */
    /* mov w23, #1 */
    /* ldr x8, [x19, #0x178] */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffc */
    /* ldr w10, [x8, x9] */
    /* lsl w11, w23, w22 */
    /* orr w10, w10, w11 */
    /* str w10, [x8, x9] */
    /* ldrh w22, [x21, #2] */
    /* ldur q0, [x20, #0xc] */
    /* str q0, [sp] */
    /* add x0, x19, #0x10 */
    /* and w1, w22, #0xffff */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* ubfiz x9, x0, #2, #0x20 */
    /* ldr q0, [sp] */
    /* str q0, [x8, x9] */
    /* ldr x8, [x19, #0x178] */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffc */
    /* ldr w10, [x8, x9] */
    /* lsl w11, w23, w22 */
    /* orr w10, w10, w11 */
    /* str w10, [x8, x9] */
    /* ldr s8, [x20, #0x1c] */
    /* ldrh w20, [x21, #4] */
    /* add x0, x19, #0x10 */
    /* and w1, w20, #0xffff */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* str s8, [x8, w0, uxtw #2] */
    /* lsl w8, w23, w20 */
    /* ldr x9, [x19, #0x178] */
    /* lsr x10, x20, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
