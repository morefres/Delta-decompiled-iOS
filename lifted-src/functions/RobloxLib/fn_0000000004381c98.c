/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4381c98 start_va=0x4381c98 image_relative=0x4381c98 bytes=584 */
void function_4381c98__at_4381c98(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbnz w2, #0x4381cc0 */
    /* ldr w2, [x20, #0x2c] */
    /* cbz w2, #0x4381dc8 */
    /* str w2, [x19, #8] */
    /* add x0, x20, #0x68 */
    /* call #0x4b6ea50; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* adrp x21, #0x505d000 */
    /* add x21, x21, #0x678 */
    /* cmp w9, #0x24 */
    /* csel x8, x21, x8, lo */
    /* ldrh w8, [x8, #0x22] */
    /* rev16 w8, w8 */
    /* str w8, [x19, #4] */
    /* str wzr, [sp, #8] */
    /* str wzr, [sp, #0x2c] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* mov w8, #0x10000 */
    /* str w8, [sp, #0x38] */
    /* strb wzr, [sp, #0x3c] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #0x7478 */
    /* movk w2, #0x686d, lsl #16 */
    /* call #0x4b595fc; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cmp x0, #0 */
    /* csel x0, x21, x0, eq */
    /* ldr w9, [x0, #0x18] */
    /* ldr w8, [x19, #4] */
    /* lsl w10, w8, #2 */
    /* cmp w10, w9 */
    /* b.hi #0x4381da8 */
    /* sub w9, w9, w10 */
    /* add w9, w8, w9, lsr #1 */
    /* str w9, [x19] */
    /* cbz w8, #0x4381db8 */
    /* str wzr, [sp, #8] */
    /* str wzr, [sp, #0x2c] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* mov w8, #0x10000 */
    /* str w8, [sp, #0x38] */
    /* strb wzr, [sp, #0x3c] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #0x4152 */
    /* movk w2, #0x4856, lsl #16 */
    /* call #0x4b59690; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* lsr w8, w9, #2 */
    /* str w8, [x19, #4] */
    /* and w10, w9, #0xfffffffc */
    /* branch b #0x4381d48 */
    /* str xzr, [x19] */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* str x21, [x19, #0x10] */
    /* branch b #0x4381d58 */
    /* mov x0, x20 */
    /* call #0x437cc20; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x4381cc0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4b59a24; ABI effects unresolved */
    /* cbz w0, #0x4381e4c */
    /* ldr w8, [x19] */
    /* rev w8, w8 */
    /* cbz w8, #0x4381e18 */
    /* add x0, x21, w8, uxtw */
    /* mov x1, x20 */
    /* call #0x4381ee0; ABI effects unresolved */
    /* tbz w0, #0, #0x4381e20 */
    /* mov w0, #1 */
    /* branch b #0x4381e4c */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, #0x1f */
    /* b.hi #0x4381e48 */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x24] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x4381e48 */
    /* str wzr, [x19] */
    /* branch b #0x4381e18 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4b59a24; ABI effects unresolved */
    /* cbz w0, #0x4381ed0 */
    /* ldr w8, [x19] */
    /* rev w8, w8 */
    /* cbz w8, #0x4381e9c */
    /* add x0, x21, w8, uxtw */
    /* mov x1, x20 */
    /* call #0x4382318; ABI effects unresolved */
    /* tbz w0, #0, #0x4381ea4 */
    /* mov w0, #1 */
    /* branch b #0x4381ed0 */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, #0x1f */
    /* b.hi #0x4381ecc */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x24] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x4381ecc */
    /* str wzr, [x19] */
    /* branch b #0x4381e9c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
