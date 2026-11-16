/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b65670 start_va=0x4b65670 image_relative=0x4b65670 bytes=672 */
void function_4b65670__at_4b65670(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b65908 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w21 */
    /* and x9, x9, #0xfffffff8 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b658e4 */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x18] */
    /* b.lt #0x4b658e4 */
    /* ldrh w8, [x21] */
    /* rev16 w8, w8 */
    /* cmp w8, #4 */
    /* b.lo #0x4b658e4 */
    /* mov x19, x2 */
    /* add x0, x21, #2 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4397850; ABI effects unresolved */
    /* cbz w0, #0x4b658e8 */
    /* str x19, [sp, #8] */
    /* mov w9, #0 */
    /* mov w19, #0 */
    /* mov w27, #0 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* mov w8, #0 */
    /* ldrh w10, [x21, #4] */
    /* rev16 w10, w10 */
    /* add x10, x21, x10 */
    /* str x10, [sp, #0x18] */
    /* ldrh w10, [x21, #6] */
    /* rev16 w10, w10 */
    /* add x28, x21, x10 */
    /* ldrh w10, [x21] */
    /* rev16 w23, w10 */
    /* mov w10, #-1 */
    /* udiv w10, w10, w23 */
    /* str w10, [sp, #0x14] */
    /* mov x22, x8 */
    /* tbz w9, #0, #0x4b65798 */
    /* cbz w23, #0x4b65758 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, w25 */
    /* b.ls #0x4b658e4 */
    /* mul w24, w25, w23 */
    /* neg w2, w25 */
    /* ldr x8, [sp, #0x18] */
    /* add x1, x8, x24 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* call #0x4382220; ABI effects unresolved */
    /* cbz w0, #0x4b658e8 */
    /* sub w8, w25, w27 */
    /* ldr w9, [x20, #0x18] */
    /* add w8, w9, w8 */
    /* str w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* ccmp w24, #0, #0, ge */
    /* mov x27, x25 */
    /* b.ne #0x4b658e4 */
    /* cmp w19, w26 */
    /* b.gt #0x4b6581c */
    /* add w24, w26, #1 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x4382220; ABI effects unresolved */
    /* cbz w0, #0x4b658e8 */
    /* mvn w8, w26 */
    /* add w8, w19, w8 */
    /* ldr w9, [x20, #0x18] */
    /* add w8, w8, w9 */
    /* str w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x4b658e4 */
    /* mul w8, w24, w23 */
    /* mul w10, w19, w23 */
    /* cmp w10, w8 */
    /* b.hs #0x4b65818 */
    /* ldr x11, [sp, #0x18] */
    /* add x9, x11, x8 */
    /* add x10, x11, w10, uxtw */
    /* mov x8, x22 */
    /* ldrb w11, [x10], #1 */
    /* add w12, w11, #1 */
    /* cmp w8, w12 */
    /* csinc w8, w8, w11, hi */
    /* cmp x10, x9 */
    /* b.lo #0x4b657f8 */
    /* mov x19, x24 */
    /* branch b #0x4b65824 */
    /* mov x19, x24 */
    /* cbz w22, #0x4b6585c */
    /* mov x8, x22 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, x28 */
    /* b.hi #0x4b658e4 */
    /* lsl w9, w8, #2 */
    /* ldr x10, [x20, #0x10] */
    /* sub w11, w10, w28 */
    /* cmp x10, x28 */
    /* ccmp w9, w11, #2, hs */
    /* b.hi #0x4b658e4 */
    /* ldr w9, [x20, #0x18] */
    /* subs w9, w9, #1 */
    /* str w9, [x20, #0x18] */
    /* b.ge #0x4b65864 */
    /* branch b #0x4b658e4 */
    /* ldr w9, [x20, #0x18] */
    /* mov x8, x22 */
    /* sub w10, w22, w8 */
    /* add w9, w9, w10 */
    /* str w9, [x20, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x4b658e4 */
    /* cmp w22, w8 */
    /* b.hs #0x4b658c0 */
    /* add x9, x28, w8, uxtw #2 */
    /* add x10, x28, w22, uxtw #2 */
    /* ldrh w11, [x21, #4] */
    /* rev16 w11, w11 */
    /* ldrh w12, [x21] */
    /* rev16 w12, w12 */
    /* ldrh w13, [x10], #4 */
    /* rev16 w13, w13 */
    /* sub w13, w13, w11 */
    /* sdiv w13, w13, w12 */
    /* cmp w25, w13 */
    /* csel w25, w25, w13, lt */
    /* cmp w26, w13 */
    /* csel w26, w26, w13, gt */
    /* cmp x10, x9 */
    /* b.lo #0x4b65898 */
    /* cmp w25, w27 */
    /* cset w9, lt */
    /* ccmp w19, w26, #4, ge */
    /* b.le #0x4b65740 */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0x4b658dc */
    /* str w8, [x9] */
    /* mov w0, #1 */
    /* branch b #0x4b658e8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0 */
    return;
}
