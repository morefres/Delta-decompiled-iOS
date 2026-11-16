/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e3edc start_va=0x1e3edc image_relative=0x1e3edc bytes=340 */
void function_1e3edc__at_1e3edc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x28 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* lsl x1, x8, #1 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b648; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x1e3fb8 */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* mov x24, #0xcf1 */
    /* movk x24, #0x800, lsl #16 */
    /* movk x24, #0x780, lsl #48 */
    /* ldrb w8, [x20, x22] */
    /* sub w9, w8, #0x24 */
    /* cmp w9, #0x3a */
    /* lsl x9, x23, x9 */
    /* and x9, x9, x24 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x1e3fa8 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x5c */
    /* call #0xc7b654; ABI effects unresolved */
    /* ldrb w8, [x20, x22] */
    /* sxtb w1, w8 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b654; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x22, x8 */
    /* b.lo #0x1e3f5c */
    /* branch b #0x1e3fb8 */
    /* sub w9, w8, #0x7b */
    /* cmp w9, #3 */
    /* b.lo #0x1e3f78 */
    /* branch b #0x1e3f88 */
    /* add x0, sp, #0x10 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
