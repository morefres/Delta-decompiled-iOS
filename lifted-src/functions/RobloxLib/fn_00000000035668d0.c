/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35668d0 start_va=0x35668d0 image_relative=0x35668d0 bytes=268 */
void function_35668d0__at_35668d0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* cmp w1, w0 */
    /* csel w8, w1, w0, lo */
    /* cmp w1, #1 */
    /* csel w8, w0, w8, lt */
    /* cmp w0, #1 */
    /* csel w8, w1, w8, lt */
    /* tst x1, #0x100000000 */
    /* csel w20, w0, w8, eq */
    /* cmp w20, #0 */
    /* b.le #0x35669a8 */
    /* ldr w8, [x19, #0x54] */
    /* cmp w20, w8 */
    /* b.ge #0x356699c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x356698c */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x7bb */
    /* stp x8, x9, [x29, #-0x48] */
    /* sub x10, x29, #0x49 */
    /* stur x10, [x29, #-0x38] */
    /* adrp x10, #0x546f000 */
    /* add x10, x10, #0xfac */
    /* sub x11, x29, #0x48 */
    /* stp x10, x11, [x29, #-0x30] */
    /* sub x11, x29, #0x30 */
    /* stp x19, x11, [x29, #-0x20] */
    /* ldr w11, [x19, #0x54] */
    /* adrp x12, #0x546b000 */
    /* add x12, x12, #0x468 */
    /* stp x11, x12, [sp, #0x38] */
    /* adrp x12, #0x546f000 */
    /* add x12, x12, #0xfce */
    /* stp x20, x12, [sp, #0x28] */
    /* adrp x11, #0x546f000 */
    /* add x11, x11, #0xfc1 */
    /* stp x19, x11, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xcbb */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* branch b #0x35669c0 */
    /* ldr w9, [x19, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x35669b0 */
    /* ldr w8, [x19, #0x50] */
    /* branch b #0x35669b8 */
    /* cmp w9, w20 */
    /* csel w8, w9, w20, lt */
    /* and w10, w8, #0xffffff00 */
    /* mov x9, #0x100000000 */
    /* and w8, w8, #0xff */
    /* orr w8, w10, w8 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
}
