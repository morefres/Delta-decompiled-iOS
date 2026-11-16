/* Evidence-based generated lift; not original source. */
/* Persona2::function_1e9d04 start_va=0x1e9d04 image_relative=0x1e9d04 bytes=292 */
void function_1e9d04__at_1e9d04(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x21, x23, [x20, #0x10] */
    /* ldrb w8, [x20, #0x20] */
    /* cbz w8, #0x1e9d88 */
    /* ldp x19, x22, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1e9d94 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp] */
    /* mov x20, sp */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x8, #0x18 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x8, x8, #2 */
    /* adrp x9, #0x529000 */
    /* add x9, x9, #0x170 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x8, x9, [sp] */
    /* mov x20, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x21, x23, [sp] */
    /* branch b #0x1e9e08 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x1e9e08 */
    /* mov x8, #0x18 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x9, x21, x22 */
    /* orr x10, x19, x23 */
    /* orr x10, x9, x10 */
    /* adrp x11, #0x529000 */
    /* add x11, x11, #0x1c0 */
    /* sub x11, x11, #0x20 */
    /* orr x11, x11, #0x8000000000000000 */
    /* cmp x19, #1 */
    /* cset w12, eq */
    /* orr x9, x9, x23 */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* add x13, x8, #0xb */
    /* adrp x14, #0x529000 */
    /* add x14, x14, #0x190 */
    /* sub x14, x14, #0x20 */
    /* adrp x15, #0x529000 */
    /* add x15, x15, #0x150 */
    /* sub x15, x15, #0x20 */
    /* tst w12, w9 */
    /* csinc x9, x13, x8, ne */
    /* orr x12, x15, #0x8000000000000000 */
    /* orr x13, x14, #0x8000000000000000 */
    /* csel x12, x13, x12, ne */
    /* cmp x10, #0 */
    /* csel x21, x8, x9, eq */
    /* csel x23, x11, x12, eq */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
