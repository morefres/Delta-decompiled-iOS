/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3059cb8 start_va=0x3059cb8 image_relative=0x3059cb8 bytes=264 */
void function_3059cb8__at_3059cb8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc28] */
    /* cbz w8, #0x3059d84 */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* mov w23, #0x23 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* ldr x9, [x19, #0xc20] */
    /* ldrb w9, [x9, x21] */
    /* cmp w9, #1 */
    /* b.ne #0x3059d78 */
    /* ldr x8, [x19, #0xc10] */
    /* ldr x9, [x8, x21, lsl #3] */
    /* ldr w10, [x9, #0x1c] */
    /* cmp w10, #5 */
    /* lsl w10, w22, w10 */
    /* and w10, w10, w23 */
    /* ccmp w10, #0, #4, ls */
    /* b.eq #0x3059d48 */
    /* ldp x11, x10, [x9, #0x78] */
    /* str x10, [x11, #0x80] */
    /* str x11, [x10, #0x78] */
    /* ldr x11, [x19, #0xd0] */
    /* cmp x11, x9 */
    /* csel x10, x10, x11, eq */
    /* ccmp x10, x9, #4, ne */
    /* b.ne #0x3059d48 */
    /* cmp x10, x9 */
    /* csel x9, xzr, x10, eq */
    /* str x9, [x19, #0xd0] */
    /* ldr x1, [x8, x21, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* ldr x8, [x19, #0xc10] */
    /* ldr x1, [x8, x21, lsl #3] */
    /* add x0, x19, #0x90 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* ldr w8, [x19, #0xc28] */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.lo #0x3059cec */
    /* ldr w8, [x19, #0xc2c] */
    /* cbz w8, #0x3059dac */
    /* cmp w8, #0x201 */
    /* b.lo #0x3059da8 */
    /* ldr x0, [x19, #0xc20] */
    /* cbz x0, #0x3059da0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str wzr, [x19, #0xc2c] */
    /* str xzr, [x19, #0xc20] */
    /* str wzr, [x19, #0xc28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
