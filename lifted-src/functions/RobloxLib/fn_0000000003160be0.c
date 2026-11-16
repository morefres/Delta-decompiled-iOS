/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3160be0 start_va=0x3160be0 image_relative=0x3160be0 bytes=324 */
void function_3160be0__at_3160be0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w1, #0x7473 */
    /* movk w1, #0x6374, lsl #16 */
    /* mov x2, x22 */
    /* call #0x3159628; ABI effects unresolved */
    /* adrp x8, #0x5f28000 */
    /* add x8, x8, #0x7d0 */
    /* str x8, [x0] */
    /* adrp x23, #0x5f28000 */
    /* add x23, x23, #0x860 */
    /* mov x21, x0 */
    /* str x23, [x21, #0x28]! */
    /* stp xzr, xzr, [x0, #0x38] */
    /* str xzr, [x0, #0x30] */
    /* subs w22, w22, #0x10 */
    /* b.lo #0x3160ce4 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* cmp w1, w22, lsr #3 */
    /* b.hi #0x3160ce4 */
    /* mov x0, x21 */
    /* call #0x3160d24; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* lsl w22, w8, #3 */
    /* mov x0, x22 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x315e4d4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x3160cdc */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x38] */
    /* add x9, x9, #4 */
    /* mov w10, #4 */
    /* sub w11, w10, #4 */
    /* ldr w11, [x21, w11, uxtw] */
    /* rev w11, w11 */
    /* stur w11, [x9, #-4] */
    /* ldr w11, [x21, w10, uxtw] */
    /* rev w11, w11 */
    /* str w11, [x9], #8 */
    /* add x8, x8, #1 */
    /* ldr w11, [sp, #0xc] */
    /* add w10, w10, #8 */
    /* cmp x8, x11 */
    /* b.lo #0x3160cac */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x3160d08 */
    /* branch b #0x3160d08 */
    /* mov x20, x0 */
    /* str x23, [x19, #0x28] */
    /* str wzr, [x19, #0x34] */
    /* ldr x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
