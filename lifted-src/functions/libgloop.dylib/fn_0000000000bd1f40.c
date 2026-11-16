/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd1f40 start_va=0xbd1f40 image_relative=0xbd1f40 bytes=280 */
void function_bd1f40__at_bd1f40(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xbd1758; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* ldr x10, [x22, #0x10] */
    /* add x11, x10, x10, lsl #2 */
    /* lsl x23, x11, #3 */
    /* add x22, x8, x23 */
    /* stp x8, x8, [sp, #0x20] */
    /* stp x9, x22, [sp, #0x30] */
    /* cbz x10, #0xbd1fe8 */
    /* add x25, sp, #0x40 */
    /* add x24, x8, #0x28 */
    /* mov x26, #-0x8000000000000000 */
    /* ldur x8, [x24, #-0x20] */
    /* cmp x8, x26 */
    /* b.eq #0xbd1fe4 */
    /* ldur w2, [x24, #-0x28] */
    /* str x8, [sp, #0x40] */
    /* ldur q0, [x24, #-0x18] */
    /* stur q0, [x25, #8] */
    /* ldur x8, [x24, #-8] */
    /* stur x8, [x25, #0x18] */
    /* add x0, x21, #0x18 */
    /* add x3, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0xbd2058; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* subs x23, x23, #0x28 */
    /* b.ne #0xbd1fa0 */
    /* mov x24, x22 */
    /* str x24, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0xbc4090; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0xbd2044 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xba82d0; ABI effects unresolved */
    /* branch b #0xbd204c */
    /* mov x19, x0 */
    /* str x24, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0xbc4090; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xba82d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
