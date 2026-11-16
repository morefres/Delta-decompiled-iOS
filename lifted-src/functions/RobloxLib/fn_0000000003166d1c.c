/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3166d1c start_va=0x3166d1c image_relative=0x3166d1c bytes=596 */
void function_3166d1c__at_3166d1c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x7 */
    /* mov x20, x6 */
    /* mov x19, x5 */
    /* str x4, [sp, #0x38] */
    /* mov x28, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr w24, [x2, #0x1c] */
    /* ldr w27, [x1, #0x1c] */
    /* ldr w9, [x0, #0x14] */
    /* ldr w8, [x1, #0x3c] */
    /* add x0, x0, #8 */
    /* str x9, [sp, #0x28] */
    /* add w1, w8, w9 */
    /* call #0x3167034; ABI effects unresolved */
    /* mov x26, x19 */
    /* tbz w24, #0, #0x3166d88 */
    /* ldr x26, [x25, #0x30] */
    /* tbz w27, #0, #0x3166d94 */
    /* ldrsw x8, [x22, #0x28] */
    /* add x26, x26, x8 */
    /* ldr x11, [sp, #0x38] */
    /* cmp x26, x19 */
    /* b.ne #0x3166db0 */
    /* ldr x26, [x20] */
    /* tbz w24, #1, #0x3166db8 */
    /* add x8, x25, #0x38 */
    /* branch b #0x3166dc0 */
    /* str x26, [x20] */
    /* tbnz w24, #1, #0x3166da8 */
    /* cbz x28, #0x3166dd8 */
    /* add x8, x28, #0x2c */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x34] */
    /* tbnz w24, #4, #0x3166df0 */
    /* cbz x28, #0x3166de0 */
    /* ldr w8, [x28, #0x34] */
    /* branch b #0x3166df4 */
    /* str wzr, [sp, #0x34] */
    /* tbnz w24, #4, #0x3166df0 */
    /* str xzr, [sp, #0x20] */
    /* tbz w24, #3, #0x3166dfc */
    /* add x8, x25, #0x3c */
    /* branch b #0x3166e04 */
    /* ldr w8, [x25, #0x40] */
    /* str x8, [sp, #0x20] */
    /* tbnz w24, #3, #0x3166de8 */
    /* cbz x28, #0x3166e1c */
    /* add x8, x28, #0x30 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x1c] */
    /* tbnz w24, #5, #0x3166e28 */
    /* cbz x28, #0x3166f68 */
    /* ldr w8, [x28, #0x38] */
    /* branch b #0x3166e2c */
    /* str wzr, [sp, #0x1c] */
    /* str wzr, [sp, #8] */
    /* tbz w24, #5, #0x3166e30 */
    /* ldr w8, [x25, #0x44] */
    /* str w8, [sp, #8] */
    /* str x21, [sp] */
    /* ldr x19, [x21] */
    /* ldr w8, [x22, #0x3c] */
    /* cbz w8, #0x3166f3c */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* add x8, x22, #0x2c */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* ldr x28, [x22, #0x40] */
    /* ldr x8, [sp, #0x20] */
    /* tbz w27, #9, #0x3166e70 */
    /* add x8, x28, x25 */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [sp, #0x28] */
    /* add w9, w9, w21 */
    /* ldr x10, [x23, #0x18] */
    /* mov w12, #0x30 */
    /* umaddl x24, w9, w12, x10 */
    /* str w8, [x24, #0x10] */
    /* ldr x9, [x20] */
    /* add x9, x9, x8 */
    /* str x9, [x20] */
    /* ldr w9, [sp, #0x1c] */
    /* tbz w27, #8, #0x3166ea0 */
    /* ldr w9, [x28, x25] */
    /* str w9, [x24, #0x14] */
    /* cbnz x21, #0x3166eb0 */
    /* ldr x9, [sp, #0x10] */
    /* tbnz w27, #2, #0x3166ec0 */
    /* ldr w9, [sp, #8] */
    /* tbz w27, #0xa, #0x3166ec4 */
    /* add x9, x28, x25 */
    /* add x9, x9, #8 */
    /* ldr w9, [x9] */
    /* tst w9, #0x10000 */
    /* cset w9, eq */
    /* strb w9, [x24, #0x2c] */
    /* ldr w9, [sp, #0x34] */
    /* cbz w9, #0x3166ee0 */
    /* ldr w9, [sp, #0xc] */
    /* str w9, [x24, #0x18] */
    /* cbz x11, #0x3166ef8 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x3172850; ABI effects unresolved */
    /* ldr x11, [sp, #0x38] */
    /* ldr w8, [x24, #0x10] */
    /* str x26, [x24, #8] */
    /* str x19, [x24, #0x20] */
    /* tbz w27, #0xb, #0x3166f10 */
    /* add x9, x28, x25 */
    /* ldr w9, [x9, #0xc] */
    /* str w9, [x24, #0x28] */
    /* add x26, x26, x8 */
    /* ldr w8, [x24, #0x14] */
    /* add x19, x19, x8 */
    /* ldr x9, [x23, #0x20] */
    /* add x8, x9, x8 */
    /* str x8, [x23, #0x20] */
    /* add x21, x21, #1 */
    /* ldr w8, [x22, #0x3c] */
    /* add x25, x25, #0x10 */
    /* cmp x21, x8 */
    /* b.lo #0x3166e5c */
    /* ldr x8, [sp] */
    /* str x19, [x8] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* str wzr, [sp, #8] */
    /* branch b #0x3166e30 */
}
