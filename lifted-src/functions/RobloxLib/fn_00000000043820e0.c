/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43820e0 start_va=0x43820e0 image_relative=0x43820e0 bytes=320 */
void function_43820e0__at_43820e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4b59a24; ABI effects unresolved */
    /* cbz w0, #0x4382154 */
    /* ldr w8, [x19] */
    /* rev w8, w8 */
    /* cbz w8, #0x4382120 */
    /* add x0, x21, w8, uxtw */
    /* mov x1, x20 */
    /* call #0x4382164; ABI effects unresolved */
    /* tbz w0, #0, #0x4382128 */
    /* mov w0, #1 */
    /* branch b #0x4382154 */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, #0x1f */
    /* b.hi #0x4382150 */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x24] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x4382150 */
    /* str wzr, [x19] */
    /* branch b #0x4382120 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43821dc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* cmp x8, x0 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x43821dc */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x43821dc */
    /* add x21, x20, #4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4382290; ABI effects unresolved */
    /* cbz w0, #0x43821dc */
    /* ldrh w8, [x20, #2] */
    /* rev16 w8, w8 */
    /* ldrb w10, [x20, #4] */
    /* ldrb w11, [x20, #5] */
    /* orr w9, w11, w10, lsl #8 */
    /* cmp w8, w9 */
    /* b.ls #0x43821f0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* lsl x10, x10, #9 */
    /* orr x10, x10, x11, lsl #1 */
    /* add x10, x21, x10 */
    /* ldrh w11, [x20] */
    /* rev16 w2, w11 */
    /* add x1, x10, #2 */
    /* add w3, w8, w9 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4382220 */
}
