/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_98439c start_va=0x98439c image_relative=0x98439c bytes=384 */
void function_98439c__at_98439c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* subs x10, x8, #2 */
    /* b.lo #0x984404 */
    /* ldr x9, [x1] */
    /* mov x11, x9 */
    /* ldrh w12, [x11], #2 */
    /* rev16 w12, w12 */
    /* stp x11, x10, [x1] */
    /* cmp w12, #2 */
    /* ccmp x10, #2, #0, eq */
    /* b.lo #0x984404 */
    /* ldrh w22, [x9, #2] */
    /* add x10, x9, #4 */
    /* subs x11, x8, #4 */
    /* stp x10, x11, [x1] */
    /* b.eq #0x984404 */
    /* ldrb w10, [x9, #4] */
    /* add x9, x9, #5 */
    /* subs x8, x8, #5 */
    /* stp x9, x8, [x1] */
    /* b.eq #0x984448 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x553 */
    /* mov w1, #0x6ec */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x161 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz w10, #0x984478 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x553 */
    /* mov w1, #0x6f2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x160 */
    /* branch b #0x98442c */
    /* mov x0, x19 */
    /* call #0x938c8c; ABI effects unresolved */
    /* cbz x0, #0x9844e4 */
    /* mov x20, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9844c8 */
    /* mov w21, #0 */
    /* rev16 w22, w22 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x22 */
    /* b.eq #0x984510 */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0x98449c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x553 */
    /* mov w1, #0x70b */
    /* branch b #0x98441c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x553 */
    /* mov w1, #0x6f9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x167 */
    /* branch b #0x98442c */
    /* str x0, [x19, #0xb98] */
    /* mov w0, #1 */
    /* branch b #0x984438 */
}
