/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a2b84 start_va=0x43a2b84 image_relative=0x43a2b84 bytes=304 */
void function_43a2b84__at_43a2b84(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.ls #0x43a2b98 */
    /* mov w0, #0 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* cmp x8, x0 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x43a2c14 */
    /* ldr w9, [x19, #0x18] */
    /* subs w10, w9, #1 */
    /* str w10, [x19, #0x18] */
    /* b.lt #0x43a2c14 */
    /* ldrh w10, [x20, #2] */
    /* rev16 w23, w10 */
    /* cbz w23, #0x43a2c14 */
    /* mov w0, #0 */
    /* add x22, x20, #6 */
    /* cmp x8, x22 */
    /* b.lo #0x43a2c18 */
    /* lsl w10, w23, #1 */
    /* sub w8, w8, w22 */
    /* cmp w10, w8 */
    /* b.hi #0x43a2c18 */
    /* sub w8, w9, #2 */
    /* str w8, [x19, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x43a2c2c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x21, x22 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x43963c8; ABI effects unresolved */
    /* tbz w0, #0, #0x43a2c14 */
    /* add x21, x21, #2 */
    /* subs x23, x23, #1 */
    /* b.ne #0x43a2c30 */
    /* ldrh w8, [x20, #4] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x43a2cac */
    /* ldrb w9, [x20, #2] */
    /* ldrb w10, [x20, #3] */
    /* lsl x9, x9, #9 */
    /* orr x9, x9, x10, lsl #1 */
    /* add x9, x22, x9 */
    /* ldr x10, [x19, #8] */
    /* cmp x10, x9 */
    /* b.hi #0x43a2c14 */
    /* lsl w8, w8, #2 */
    /* ldr x10, [x19, #0x10] */
    /* sub w11, w10, w9 */
    /* cmp x10, x9 */
    /* ccmp w8, w11, #2, hs */
    /* b.hi #0x43a2c14 */
    /* ldr w8, [x19, #0x18] */
    /* sub w9, w8, #1 */
    /* str w9, [x19, #0x18] */
    /* cmp w8, #0 */
    /* cset w0, gt */
    /* branch b #0x43a2c18 */
    /* mov w0, #1 */
    /* branch b #0x43a2c18 */
}
