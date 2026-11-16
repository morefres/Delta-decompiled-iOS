/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d9508 start_va=0x3d9508 image_relative=0x3d9508 bytes=208 */
void function_3d9508__at_3d9508(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x3d95b8 */
    /* mov x1, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x3d95c0 */
    /* ldr w8, [x1] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ne #0x3d95c0 */
    /* mov x19, x2 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3d95b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #6 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3dad7c; ABI effects unresolved */
    /* cbz x0, #0x3d95c4 */
    /* tbnz w19, #2, #0x3d95a0 */
    /* add x0, x0, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x4dddc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3d95c0 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x3d9574 */
    /* cbnz x9, #0x3d9574 */
    /* mov w0, #1 */
    /* branch b #0x3d95c4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
