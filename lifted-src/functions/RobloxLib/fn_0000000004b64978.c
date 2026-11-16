/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b64978 start_va=0x4b64978 image_relative=0x4b64978 bytes=556 */
void function_4b64978__at_4b64978(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b64b9c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w22 */
    /* and x9, x9, #0xfffffff0 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b64b78 */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x18] */
    /* b.lt #0x4b64b78 */
    /* ldr w8, [x22] */
    /* rev w8, w8 */
    /* cmp w8, #4 */
    /* b.lo #0x4b64b78 */
    /* mov x19, x2 */
    /* add x0, x22, #4 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4396e00; ABI effects unresolved */
    /* cbz w0, #0x4b64b7c */
    /* ldr w8, [x22] */
    /* rev w24, w8 */
    /* mov w8, #0x7ffffffe */
    /* cmp w24, w8 */
    /* b.hi #0x4b64b78 */
    /* str x19, [sp, #8] */
    /* mov w28, #0 */
    /* mov w25, #0 */
    /* mov w8, #0 */
    /* ldp w9, w10, [x22, #8] */
    /* rev w9, w9 */
    /* add x21, x22, x9 */
    /* rev w9, w10 */
    /* add x26, x22, x9 */
    /* lsl w22, w24, #1 */
    /* mov w9, #-1 */
    /* udiv w27, w9, w24 */
    /* mov x19, x8 */
    /* cmp w28, w25 */
    /* b.gt #0x4b64ad4 */
    /* add w23, w25, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x4382220; ABI effects unresolved */
    /* cbz w0, #0x4b64b7c */
    /* mvn w8, w25 */
    /* add w8, w28, w8 */
    /* ldr w9, [x20, #0x18] */
    /* add w8, w8, w9 */
    /* str w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x4b64b78 */
    /* cbz w24, #0x4b64a90 */
    /* cmp w27, w23 */
    /* b.ls #0x4b64b78 */
    /* mul w8, w23, w24 */
    /* mul w10, w28, w24 */
    /* cmp w10, w8 */
    /* b.hs #0x4b64ad0 */
    /* add x9, x21, w8, uxtw #1 */
    /* mov x8, x19 */
    /* add x10, x21, w10, uxtw #1 */
    /* ldrh w11, [x10], #2 */
    /* rev16 w11, w11 */
    /* add w12, w11, #1 */
    /* cmp w8, w12 */
    /* csinc w8, w8, w11, hi */
    /* cmp x10, x9 */
    /* b.lo #0x4b64aac */
    /* mov x28, x23 */
    /* branch b #0x4b64adc */
    /* mov x28, x23 */
    /* cbz w19, #0x4b64b14 */
    /* mov x8, x19 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, x26 */
    /* b.hi #0x4b64b78 */
    /* lsl w9, w8, #2 */
    /* ldr x10, [x20, #0x10] */
    /* sub w11, w10, w26 */
    /* cmp x10, x26 */
    /* ccmp w9, w11, #2, hs */
    /* b.hi #0x4b64b78 */
    /* ldr w9, [x20, #0x18] */
    /* subs w9, w9, #1 */
    /* str w9, [x20, #0x18] */
    /* b.ge #0x4b64b1c */
    /* branch b #0x4b64b78 */
    /* ldr w9, [x20, #0x18] */
    /* mov x8, x19 */
    /* sub w10, w19, w8 */
    /* add w9, w9, w10 */
    /* str w9, [x20, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x4b64b78 */
    /* cmp w19, w8 */
    /* b.hs #0x4b64b5c */
    /* add x9, x26, w8, uxtw #2 */
    /* add x10, x26, w19, uxtw #2 */
    /* ldrh w11, [x10], #4 */
    /* rev16 w12, w11 */
    /* rev w11, w11 */
    /* cmp w25, w11, lsr #16 */
    /* csel w25, w25, w12, gt */
    /* cmp x10, x9 */
    /* b.lo #0x4b64b40 */
    /* cmp w28, w25 */
    /* b.le #0x4b64a40 */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0x4b64b70 */
    /* str w8, [x9] */
    /* mov w0, #1 */
    /* branch b #0x4b64b7c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0 */
    return;
}
