/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c63c54 start_va=0x3c63c54 image_relative=0x3c63c54 bytes=248 */
void function_3c63c54__at_3c63c54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* and w19, w1, #0xfffffeff */
    /* cmp w19, w1 */
    /* b.ne #0x3c63c94 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x10, [x0, #0x48] */
    /* mov x8, x10 */
    /* ldr x9, [x8, #0x68]! */
    /* ldr x11, [x10, #0x70] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp w19, w11 */
    /* b.lt #0x3c63d20 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add w12, w19, #1 */
    /* sxtw x12, w12 */
    /* subs x1, x12, x11 */
    /* b.ls #0x3c63d0c */
    /* mov x20, x2 */
    /* add x2, sp, #8 */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* call #0x3c659f0; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* ldr x8, [x23, #0x48] */
    /* ldr x9, [x8, #0x68] */
    /* branch b #0x3c63d20 */
    /* b.hs #0x3c63d20 */
    /* mov w8, #0x18 */
    /* smaddl x8, w19, w8, x9 */
    /* add x8, x8, #0x18 */
    /* str x8, [x10, #0x70] */
    /* mov w0, #0 */
    /* mov w8, #0x18 */
    /* smaddl x8, w19, w8, x9 */
    /* stp x2, x3, [x8] */
    /* str x4, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
