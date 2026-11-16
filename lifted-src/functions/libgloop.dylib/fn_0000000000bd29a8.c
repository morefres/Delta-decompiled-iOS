/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd29a8 start_va=0xbd29a8 image_relative=0xbd29a8 bytes=220 */
void function_bd29a8__at_bd29a8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x0] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x9, #0xbd29d4 */
    /* cmp x9, x8 */
    /* b.eq #0xbd29dc */
    /* cbnz x8, #0xbd29f4 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xc90 */
    /* call #0xc74e60; ABI effects unresolved */
    /* cbnz x8, #0xbd29f4 */
    /* branch b #0xbd2a64 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x10, [x0, #0x28] */
    /* cmp x9, x10 */
    /* b.ne #0xbd29f4 */
    /* mov x8, #0 */
    /* branch b #0xbd2a64 */
    /* ldp x10, x12, [x0, #0x20] */
    /* cbz x12, #0xbd2a04 */
    /* mov x9, x8 */
    /* branch b #0xbd2a1c */
    /* ldr x9, [x8, #0xb0] */
    /* cbz x9, #0xbd2a70 */
    /* add x10, x10, #1 */
    /* ldrh w12, [x8, #0x1c0] */
    /* mov x8, x9 */
    /* cbz x12, #0xbd2a04 */
    /* sub x11, x12, #1 */
    /* mov w8, #0x18 */
    /* madd x8, x12, x8, x9 */
    /* add x8, x8, #0xa0 */
    /* add x1, x9, x11, lsl #4 */
    /* cbz x10, #0xbd2a5c */
    /* add x9, x9, x11, lsl #3 */
    /* ldr x9, [x9, #0x1c8] */
    /* subs x10, x10, #1 */
    /* b.eq #0xbd2a58 */
    /* ldrh w11, [x9, #0x1c2] */
    /* add x9, x9, x11, lsl #3 */
    /* ldr x9, [x9, #0x1c8] */
    /* subs x10, x10, #1 */
    /* b.ne #0xbd2a44 */
    /* ldrh w11, [x9, #0x1c2] */
    /* stp x9, xzr, [x0, #0x18] */
    /* str x11, [x0, #0x28] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xcc0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* brk #1 */
}
