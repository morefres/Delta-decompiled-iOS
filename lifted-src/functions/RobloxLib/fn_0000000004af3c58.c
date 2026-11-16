/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af3c58 start_va=0x4af3c58 image_relative=0x4af3c58 bytes=236 */
void function_4af3c58__at_4af3c58(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x0] */
    /* clz w8, w8 */
    /* eor w21, w8, #0x1f */
    /* add w8, w21, #1 */
    /* mov w9, #0x1b0 */
    /* lsl x0, x9, x8 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x4ab16dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4af3d24 */
    /* mov w24, #0 */
    /* mov w8, #2 */
    /* lsl w21, w8, w21 */
    /* str w21, [x22] */
    /* add x22, x20, #0x50 */
    /* mov x25, x21 */
    /* sub x0, x22, #0x40 */
    /* mov x1, #0 */
    /* call #0x4b99448; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x4b9934c; ABI effects unresolved */
    /* orr w8, w24, w0 */
    /* orr w24, w23, w8 */
    /* add x22, x22, #0x1b0 */
    /* subs x25, x25, #1 */
    /* b.ne #0x4af3ccc */
    /* cbz w24, #0x4af3d24 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4af26ec; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
