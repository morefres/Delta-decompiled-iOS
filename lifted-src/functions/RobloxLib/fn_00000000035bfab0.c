/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bfab0 start_va=0x35bfab0 image_relative=0x35bfab0 bytes=236 */
void function_35bfab0__at_35bfab0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x21, x1, #8 */
    /* ldr x22, [x1, #0x10] */
    /* ldr x23, [x0, #8] */
    /* cmp x22, x21 */
    /* ccmp x23, x0, #4, ne */
    /* b.eq #0x35bfb88 */
    /* mov x19, x0 */
    /* ldr x8, [x23, #0x10] */
    /* ldrh w9, [x8, #4] */
    /* ldr x24, [x22, #0x10] */
    /* ldrh w10, [x24, #4] */
    /* sub w11, w9, w10 */
    /* cmp w11, #8, lsl #12 */
    /* b.ne #0x35bfb0c */
    /* cmp w9, w10 */
    /* b.ls #0x35bfb1c */
    /* ldr x22, [x22, #8] */
    /* branch b #0x35bfb7c */
    /* and w11, w11, #0x8000 */
    /* cmp w9, w10 */
    /* ccmp w11, #0, #0, ne */
    /* b.eq #0x35bfb04 */
    /* sub w11, w10, w9 */
    /* cmp w11, #8, lsl #12 */
    /* b.ne #0x35bfb34 */
    /* cmp w10, w9 */
    /* b.ls #0x35bfb44 */
    /* branch b #0x35bfb78 */
    /* and w11, w11, #0x8000 */
    /* cmp w10, w9 */
    /* ccmp w11, #0, #0, ne */
    /* b.eq #0x35bfb78 */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x35bfb5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x35bfb70 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str x20, [x24, #8] */
    /* ldr x22, [x22, #8] */
    /* ldr x23, [x23, #8] */
    /* cmp x22, x21 */
    /* ccmp x23, x19, #4, ne */
    /* b.ne #0x35bfae0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
