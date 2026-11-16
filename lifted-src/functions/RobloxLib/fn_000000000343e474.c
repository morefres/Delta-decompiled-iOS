/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343e474 start_va=0x343e474 image_relative=0x343e474 bytes=400 */
void function_343e474__at_343e474(void) {
    /* cbz w5, #0x343e5a8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x343e5b0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x343e508 */
    /* mov x8, #0 */
    /* cmp w20, #0 */
    /* csel w11, w21, w20, eq */
    /* mov w9, w22 */
    /* mov w10, w21 */
    /* sbfiz x11, x11, #2, #0x20 */
    /* mov w12, #0x7f7fffff */
    /* mov x13, x23 */
    /* mov x14, x10 */
    /* mov x15, x13 */
    /* cmp w21, #1 */
    /* b.lt #0x343e4f8 */
    /* ldr w16, [x15] */
    /* and w16, w16, #0x7fffffff */
    /* cmp w16, w12 */
    /* b.gt #0x343e5e4 */
    /* add x15, x15, #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x343e4dc */
    /* add x8, x8, #1 */
    /* add x13, x13, x11 */
    /* cmp x8, x9 */
    /* b.ne #0x343e4cc */
    /* ldr x1, [x19, #0x40] */
    /* cbz x1, #0x343e544 */
    /* ldursh w8, [x19, #0x38] */
    /* cmp w8, w21 */
    /* b.lt #0x343e528 */
    /* ldrsh w8, [x19, #0x3a] */
    /* cmp w8, w22 */
    /* b.ge #0x343e588 */
    /* ldr x8, [x19, #8] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov w3, #0 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp w21, w22 */
    /* csel w24, w21, w22, gt */
    /* mul w9, w22, w24 */
    /* lsl w1, w9, #2 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x343e5fc */
    /* strh w24, [x19, #0x38] */
    /* strh w22, [x19, #0x3a] */
    /* str x0, [x19, #0x40] */
    /* add x0, x19, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x346c94c; ABI effects unresolved */
    /* cbnz w0, #0x343e5e8 */
    /* branch b #0x343e5dc */
    /* mov w0, #0 */
    return;
    /* ldr x1, [x19, #0x40] */
    /* cbz x1, #0x343e5dc */
    /* ldr x8, [x19, #8] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov w3, #0 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str wzr, [x19, #0x38] */
    /* str xzr, [x19, #0x40] */
    /* mov w0, #0 */
    /* branch b #0x343e5e8 */
    /* mov w0, #0x1d */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0x26 */
    /* branch b #0x343e5e8 */
}
