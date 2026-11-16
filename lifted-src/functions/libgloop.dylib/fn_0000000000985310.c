/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_985310 start_va=0x985310 image_relative=0x985310 bytes=408 */
void function_985310__at_985310(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* str wzr, [sp, #0xc] */
    /* ldr x10, [x0, #0x880] */
    /* tst w1, #0x180 */
    /* b.eq #0x985358 */
    /* ldr w8, [x0, #0x78] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x10, #0x88] */
    /* cbnz x9, #0x985364 */
    /* branch b #0x985450 */
    /* mov w8, #2 */
    /* ldr x9, [x10, #0x88] */
    /* cbz x9, #0x985450 */
    /* ldr x21, [x10, #0x80] */
    /* branch b #0x985378 */
    /* add x21, x21, #0x38 */
    /* subs x9, x9, #1 */
    /* b.eq #0x985450 */
    /* ldrh w10, [x21] */
    /* cmp w10, w2 */
    /* b.ne #0x98536c */
    /* cmp w8, #2 */
    /* b.eq #0x98539c */
    /* ldr w10, [x21, #4] */
    /* cmp w10, w8 */
    /* ccmp w10, #2, #4, ne */
    /* b.ne #0x98536c */
    /* mov x23, x2 */
    /* mov x22, x3 */
    /* mov x25, x4 */
    /* mov x24, x5 */
    /* mov x26, x6 */
    /* ldr w1, [x21, #8] */
    /* mov x20, x0 */
    /* mov x2, x19 */
    /* call #0x97f240; ABI effects unresolved */
    /* cbz w0, #0x985450 */
    /* tst w19, #0x700 */
    /* b.eq #0x9853fc */
    /* ldrb w8, [x21, #0xc] */
    /* tbnz w8, #1, #0x9853fc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x697 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x6b4 */
    /* mov w1, #0x8d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x6e */
    /* branch b #0x985494 */
    /* mov w8, #0x4080 */
    /* tst w19, w8 */
    /* b.eq #0x985414 */
    /* ldr w8, [x21, #0xc] */
    /* orr w8, w8, #1 */
    /* str w8, [x21, #0xc] */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x985450 */
    /* mov x6, x26 */
    /* mov x5, x24 */
    /* mov x4, x25 */
    /* mov x3, x22 */
    /* mov x1, x23 */
    /* ldr x0, [x20, #0x40] */
    /* ldr x9, [x21, #0x30] */
    /* str x9, [sp] */
    /* add x7, sp, #0xc */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x985470 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x697 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x6b4 */
    /* mov w1, #0xa2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x20 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x985454 */
}
