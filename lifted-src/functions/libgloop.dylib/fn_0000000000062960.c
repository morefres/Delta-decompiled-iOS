/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_62960 start_va=0x62960 image_relative=0x62960 bytes=268 */
void function_62960__at_62960(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* str xzr, [x0, #0x58] */
    /* add x0, x0, #0x40 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x40 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0x60] */
    /* tbz w8, #3, #0x629bc */
    /* add x9, x20, x21 */
    /* str x9, [x19, #0x58] */
    /* stp x20, x20, [x19, #0x10] */
    /* str x9, [x19, #0x20] */
    /* tbz w8, #4, #0x62a58 */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x58] */
    /* add x0, x19, #0x40 */
    /* call #0x62e78; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x40 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x8, x20, x0 */
    /* stp x20, x20, [x19, #0x28] */
    /* str x8, [x19, #0x38] */
    /* ldrb w8, [x19, #0x60] */
    /* tst w8, #3 */
    /* b.eq #0x62a58 */
    /* lsr x8, x21, #0x1f */
    /* cbz x8, #0x62a4c */
    /* mov x8, #-0x80000000 */
    /* add x8, x21, x8 */
    /* mov x9, #5 */
    /* movk x9, #2, lsl #32 */
    /* umulh x9, x8, x9 */
    /* sub x8, x8, x9 */
    /* add x8, x9, x8, lsr #1 */
    /* lsr x8, x8, #0x1e */
    /* lsl x9, x8, #0x1f */
    /* sub x8, x9, x8 */
    /* sub x9, x21, x8 */
    /* mov x10, #-0x7fffffff */
    /* add x21, x9, x10 */
    /* mov w9, #0x7fffffff */
    /* add x9, x20, x9 */
    /* add x20, x9, x8 */
    /* str x20, [x19, #0x30] */
    /* cbz x21, #0x62a58 */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
