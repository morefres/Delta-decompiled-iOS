/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a05630 start_va=0xa05630 image_relative=0xa05630 bytes=260 */
void function_a05630__at_a05630(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #-1 */
    /* cbz x1, #0xa05664 */
    /* ldr x9, [x20, #0x30] */
    /* branch b #0xa05668 */
    /* mov w9, #-1 */
    /* stp x22, x9, [sp] */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* str w8, [sp, #0x24] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0xa06d28; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* adrp x8, #0x6103000 */
    /* ldrb w24, [x8, #0x3e0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19] */
    /* fadd d1, d0, d1 */
    /* str d1, [x21, #0x28] */
    /* cmp w24, #1 */
    /* b.ne #0xa056c4 */
    /* ldr d1, [x19, #0x70] */
    /* fadd d0, d0, d1 */
    /* str d0, [x21, #0x38] */
    /* tbz w23, #0, #0xa056e0 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x30] */
    /* str x22, [sp] */
    /* cbz x20, #0xa056fc */
    /* ldr x8, [x20, #0x30] */
    /* branch b #0xa05700 */
    /* ldrb w9, [x21, #0x30] */
    /* ldr w8, [x21, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0xa05714 */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x20] */
    /* branch b #0xa05714 */
    /* mov w8, #-1 */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x38 */
    /* mov x1, sp */
    /* call #0x886e20; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
