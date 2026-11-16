/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4807250 start_va=0x4807250 image_relative=0x4807250 bytes=200 */
void function_4807250__at_4807250(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x22, x0, #4, lsl #12 */
    /* mov w1, #0x4020 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w10, [x22] */
    /* add w8, w10, #0x10, lsl #12 */
    /* str w8, [x22] */
    /* cmp w20, #8 */
    /* b.ge #0x4807294 */
    /* mov w0, #0 */
    /* branch b #0x4807308 */
    /* add x9, x21, w20, uxtw */
    /* sub x8, x9, #0x10, lsl #12 */
    /* cmp w20, #0x10, lsl #12 */
    /* csel x8, x8, x21, hi */
    /* str x8, [x19, #0x4008] */
    /* sub w0, w9, w8 */
    /* str w0, [x22, #0x18] */
    /* mov w11, #2 */
    /* str w11, [x22, #4] */
    /* sub x9, x9, #8 */
    /* cmp x8, x9 */
    /* b.hi #0x4807308 */
    /* mov w11, w20 */
    /* cmp x11, #0x10, lsl #12 */
    /* mov w12, #0x10000 */
    /* csel x11, x11, x12, hi */
    /* add w10, w10, w11 */
    /* sub w10, w10, w20 */
    /* mov x11, #0xbb000000 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* ldr x12, [x8], #3 */
    /* mul x12, x12, x11 */
    /* lsr x12, x12, #0x32 */
    /* and x12, x12, #0x3ffc */
    /* str w10, [x19, x12] */
    /* add w10, w10, #3 */
    /* cmp x8, x9 */
    /* b.ls #0x48072e8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
