/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c4610 start_va=0x35c4610 image_relative=0x35c4610 bytes=364 */
void function_35c4610__at_35c4610(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w24, [x1, #1] */
    /* ldr w20, [x1, #4] */
    /* ubfiz x21, x24, #2, #0x20 */
    /* cmp w20, w21 */
    /* b.hs #0x35c4674 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c466c */
    /* adrp x8, #0x5478000 */
    /* add x10, x8, #0x11d */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0x72 */
    /* mov w9, #0x18a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x35c4764 */
    /* mov x19, x0 */
    /* ldr x22, [x1, #8] */
    /* cmp w20, w21 */
    /* b.ls #0x35c46c4 */
    /* ldrb w23, [x22, x21] */
    /* sub x8, x20, x21 */
    /* cmp x8, x23 */
    /* b.hi #0x35c46c8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c466c */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0x156 */
    /* stp x8, x23, [sp, #0x10] */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0x72 */
    /* mov w9, #0x1da */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* branch b #0x35c4668 */
    /* mov w23, #0 */
    /* cbz w24, #0x35c4714 */
    /* ldr w8, [x22] */
    /* rev w8, w8 */
    /* str w8, [x19, #8] */
    /* sub w1, w24, #1 */
    /* add x0, x19, #0x10 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.eq #0x35c4720 */
    /* ldur x8, [x19, #0x10] */
    /* sub x9, x24, #1 */
    /* add x10, x22, #7 */
    /* ldur w11, [x10, #-3] */
    /* rev w11, w11 */
    /* str w11, [x8], #4 */
    /* add x10, x10, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x35c46f8 */
    /* branch b #0x35c4720 */
    /* str wzr, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x18] */
    /* cmp w20, w21 */
    /* b.ls #0x35c4740 */
    /* orr w8, w21, #1 */
    /* mov w2, w23 */
    /* add x0, x19, #0x28 */
    /* add x1, x22, x8 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* branch b #0x35c4760 */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbnz w8, #0x1f, #0x35c4754 */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x3f] */
    /* branch b #0x35c4760 */
    /* ldr x8, [x19, #0x28] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x30] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
