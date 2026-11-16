/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3825c88 start_va=0x3825c88 image_relative=0x3825c88 bytes=404 */
void function_3825c88__at_3825c88(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp w2, #1 */
    /* b.lt #0x3825d34 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x3825cec */
    /* ldrb w8, [x19] */
    /* ldrb w9, [x22] */
    /* eor w8, w9, w8 */
    /* cmp w8, #3 */
    /* b.ls #0x3825d04 */
    /* branch b #0x3825d34 */
    /* ldrb w8, [x22] */
    /* strb w8, [x19] */
    /* mov x0, x22 */
    /* mov w1, #0x1f40 */
    /* call #0x381bd90; ABI effects unresolved */
    /* str w0, [x19, #0x1e8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x381e08c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x3825d34 */
    /* mov x23, x0 */
    /* ldrsw x8, [x19, #4] */
    /* add w9, w8, w0 */
    /* ldr w10, [x19, #0x1e8] */
    /* mul w9, w9, w10 */
    /* cmp w9, #0x3c0 */
    /* b.le #0x3825d6c */
    /* mov w0, #-4 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3825e18 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add x9, x19, x8, lsl #3 */
    /* add x10, x19, x8, lsl #1 */
    /* add x24, x19, #0x1f0 */
    /* add x11, x24, x8, lsl #3 */
    /* add x25, x19, #0x370 */
    /* add x8, x25, x8, lsl #2 */
    /* stp x11, x8, [sp] */
    /* add x3, sp, #0x17 */
    /* add x4, x9, #8 */
    /* add x5, x10, #0x188 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x381be38; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x3825d38 */
    /* add x8, x19, #0x430 */
    /* ldrsw x9, [x19, #4] */
    /* strb w0, [x8, x9] */
    /* ldr w10, [x19, #4] */
    /* cmp w23, #1 */
    /* b.ne #0x3825dd4 */
    /* mov x11, x10 */
    /* branch b #0x3825e08 */
    /* add w9, w23, #1 */
    /* sxtw x10, w10 */
    /* add x10, x10, #1 */
    /* str w10, [x19, #4] */
    /* str wzr, [x25, x10, lsl #2] */
    /* ldrsw x10, [x19, #4] */
    /* strb wzr, [x8, x10] */
    /* ldrsw x11, [x19, #4] */
    /* str xzr, [x24, x11, lsl #3] */
    /* sub w9, w9, #1 */
    /* mov x10, x11 */
    /* cmp w9, #2 */
    /* b.hi #0x3825dd8 */
    /* mov w0, #0 */
    /* add w8, w11, #1 */
    /* str w8, [x19, #4] */
    /* branch b #0x3825d38 */
    /* call #0x4b98620; ABI effects unresolved */
}
