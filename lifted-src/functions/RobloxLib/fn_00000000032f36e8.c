/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f36e8 start_va=0x32f36e8 image_relative=0x32f36e8 bytes=592 */
void function_32f36e8__at_32f36e8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x12, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #8] */
    /* ldr w9, [x4, #0x10] */
    /* mov x24, x21 */
    /* cmp w9, #2 */
    /* b.ls #0x32f388c */
    /* ldur x8, [x22, #8] */
    /* ldr w10, [x8, #8] */
    /* ldr x11, [x21, #0x30] */
    /* and x10, x10, #0xfffffff0 */
    /* add x10, x11, x10 */
    /* ldr w27, [x10, #8] */
    /* cmp w9, #3 */
    /* b.ls #0x32f38ac */
    /* mov x25, x24 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x24, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w26, [x8, #8] */
    /* ldr w8, [x19, #0x10] */
    /* mov x24, x25 */
    /* cmp w8, #2 */
    /* b.ls #0x32f38cc */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9, #8] */
    /* ldr x11, [x25, #0x30] */
    /* and x10, x10, #0xfffffff0 */
    /* add x10, x11, x10 */
    /* ldr w10, [x10, #8] */
    /* add w21, w10, w23 */
    /* cmp w8, #3 */
    /* b.ls #0x32f38ec */
    /* ldr w8, [x9, #0xc] */
    /* ldr x9, [x24, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* add w28, w8, w23 */
    /* cmp w27, w21 */
    /* csel w1, w27, w21, lt */
    /* cmp w26, w28 */
    /* csel w25, w26, w28, gt */
    /* sub w8, w25, w1 */
    /* add w9, w1, #0xfff */
    /* mov w10, #0x1fff */
    /* cmp w9, w10 */
    /* mov w9, #0x1000 */
    /* ccmp w8, w9, #0, lo */
    /* cset w23, lt */
    /* cmp w23, #1 */
    /* b.ne #0x32f386c */
    /* ldr x24, [x20, #8] */
    /* cmp w27, w21 */
    /* b.le #0x32f3824 */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32f3908 */
    /* ldur x21, [x22, #8] */
    /* mov x27, x12 */
    /* mov x0, x12 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov w2, w0 */
    /* add x1, x21, #8 */
    /* mov x0, x24 */
    /* call #0x32dbe84; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* branch b #0x32f3828 */
    /* mov x27, x12 */
    /* cmp w26, w28 */
    /* b.ge #0x32f3860 */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32f3928 */
    /* ldur x21, [x22, #8] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov w2, w0 */
    /* add x1, x21, #0xc */
    /* mov x0, x24 */
    /* call #0x32dbe84; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x32dbdb8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x0, x22, #8 */
    /* mov w1, #3 */
    /* mov x24, x12 */
    /* call #0x329da18; ABI effects unresolved */
    /* mov x12, x24 */
    /* ldr x24, [x20, #8] */
    /* ldr w9, [x22, #0x10] */
    /* branch b #0x32f372c */
    /* add x0, x22, #8 */
    /* mov w1, #4 */
    /* mov x21, x12 */
    /* call #0x329da18; ABI effects unresolved */
    /* mov x12, x21 */
    /* ldur x8, [x22, #8] */
    /* ldr x25, [x20, #8] */
    /* branch b #0x32f3750 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* mov x21, x12 */
    /* call #0x329da18; ABI effects unresolved */
    /* mov x12, x21 */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32f3774 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* mov x25, x12 */
    /* call #0x329da18; ABI effects unresolved */
    /* mov x12, x25 */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32f3798 */
    /* add x0, x22, #8 */
    /* mov x21, x1 */
    /* mov w1, #3 */
    /* mov x27, x12 */
    /* call #0x329da18; ABI effects unresolved */
    /* mov x12, x27 */
    /* mov x1, x21 */
    /* branch b #0x32f37fc */
    /* add x0, x22, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f383c */
}
