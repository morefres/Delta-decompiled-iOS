/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437d098 start_va=0x437d098 image_relative=0x437d098 bytes=312 */
void function_437d098__at_437d098(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cmp x0, x1 */
    /* b.hs #0x437d0f0 */
    /* ldrb w8, [x0] */
    /* sub w9, w8, #9 */
    /* cmp w9, #5 */
    /* b.hs #0x437d0e8 */
    /* add x0, x0, #1 */
    /* str x0, [x19] */
    /* cmp x0, x20 */
    /* b.ne #0x437d0c4 */
    /* branch b #0x437d0f0 */
    /* cmp w8, #0x20 */
    /* b.eq #0x437d0d4 */
    /* cmp x0, x20 */
    /* b.hs #0x437d118 */
    /* ldrb w23, [x0] */
    /* cmp w23, #0x27 */
    /* b.eq #0x437d10c */
    /* cmp w23, #0x22 */
    /* b.ne #0x437d118 */
    /* add x0, x0, #1 */
    /* str x0, [x19] */
    /* branch b #0x437d11c */
    /* mov w23, #0 */
    /* mov x24, x0 */
    /* cmp x0, x20 */
    /* b.hs #0x437d164 */
    /* sub x8, x20, x0 */
    /* mov x24, x0 */
    /* ldrb w9, [x24] */
    /* and w10, w9, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* sub w11, w9, #0x30 */
    /* cmp w9, #0x5f */
    /* ccmp w11, #0xa, #0, ne */
    /* ccmp w10, #0x19, #0, hs */
    /* b.hi #0x437d164 */
    /* add x24, x24, #1 */
    /* str x24, [x19] */
    /* subs x8, x8, #1 */
    /* b.ne #0x437d130 */
    /* mov x24, x20 */
    /* cmp x0, x24 */
    /* b.eq #0x437d178 */
    /* sub x22, x24, x0 */
    /* cmp x22, #4 */
    /* b.le #0x437d190 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x1, x22 */
    /* call #0x437230c; ABI effects unresolved */
    /* str w0, [x21] */
    /* cbz w23, #0x437d1c8 */
    /* mov w0, #0 */
    /* cmp x24, x20 */
    /* b.eq #0x437d17c */
    /* cmp x22, #4 */
    /* b.ne #0x437d17c */
    /* ldrb w8, [x24] */
    /* cmp w8, w23 */
    /* b.ne #0x437d178 */
    /* add x8, x24, #1 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x437d17c */
}
