/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34657c0 start_va=0x34657c0 image_relative=0x34657c0 bytes=504 */
void function_34657c0__at_34657c0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w24, [x0, #0x434] */
    /* ldr w23, [x0, #0x430] */
    /* cmp w1, #1 */
    /* b.lt #0x346585c */
    /* add x25, x20, #0x210 */
    /* mov w26, w21 */
    /* adrp x27, #0x6184000 */
    /* add x27, x27, #0xdf8 */
    /* adrp x22, #0x5462000 */
    /* add x22, x22, #0xb11 */
    /* ldr x8, [x25] */
    /* cbnz x8, #0x3465850 */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x1a0] */
    /* mov w1, #0x10 */
    /* movk w1, #1, lsl #16 */
    /* mov x2, x22 */
    /* mov w3, #0x1d5 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x25] */
    /* cbz x0, #0x346598c */
    /* add x8, x0, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x25, #0x110] */
    /* add x25, x25, #8 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3465814 */
    /* cmp w24, w21 */
    /* ccmp w23, w19, #0, eq */
    /* b.eq #0x3465910 */
    /* str wzr, [sp, #0xc] */
    /* ldr x0, [x20, #0xa8] */
    /* add x1, sp, #0xc */
    /* mov x2, #0 */
    /* call #0x34a8288; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w19 */
    /* csel w8, w8, w19, hi */
    /* str w8, [sp, #0xc] */
    /* ldr x1, [x20, #0x310] */
    /* cbz x1, #0x34658bc */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0xb11 */
    /* mov w3, #0x1e6 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x20, #0x310] */
    /* ldr w8, [sp, #0xc] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0x1a0] */
    /* mul w8, w21, w8 */
    /* lsl w8, w8, #2 */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0xb11 */
    /* add w1, w8, #0x10 */
    /* mov w3, #0x1e8 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x20, #0x310] */
    /* cbz x0, #0x346598c */
    /* add x8, x0, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x20, #0x420] */
    /* str wzr, [x20, #0x428] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x20, #0x42c] */
    /* str w21, [x20, #0x434] */
    /* cmp w23, w19 */
    /* b.eq #0x3465994 */
    /* ldr x1, [x20, #0x208] */
    /* adrp x21, #0x6184000 */
    /* add x21, x21, #0xdf8 */
    /* cbz x1, #0x3465944 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0xb11 */
    /* mov w3, #0x1f8 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x20, #0x208] */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x1a0] */
    /* lsl w8, w19, #3 */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0xb11 */
    /* add w1, w8, #0x10 */
    /* mov w3, #0x1fa */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x20, #0x208] */
    /* cbz x0, #0x346598c */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x20, #0x200] */
    /* str w19, [x20, #0x430] */
    /* branch b #0x3465998 */
    /* mov w0, #0x26 */
    /* branch b #0x3465998 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
