/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1cad28 start_va=0x1cad28 image_relative=0x1cad28 bytes=244 */
void function_1cad28__at_1cad28(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x548 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1cad74 */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x1, [x23] */
    /* str x1, [sp, #8] */
    /* cbz x21, #0x1cadf8 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x308 */
    /* ldr x8, [x22] */
    /* ldr x23, [x8, #0x380] */
    /* add x8, x23, #0x10, lsl #12 */
    /* add x0, x8, #0xdc8 */
    /* add x1, sp, #8 */
    /* call #0xf0ca0; ABI effects unresolved */
    /* mov w8, #0xdd0 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x23, x8] */
    /* add x8, x8, x0, lsl #4 */
    /* ldr x9, [x22] */
    /* ldr x9, [x9, #0x380] */
    /* mov w10, #0xdd8 */
    /* movk w10, #1, lsl #16 */
    /* ldr x9, [x9, x10] */
    /* cmp x8, x9 */
    /* b.eq #0x1cadec */
    /* ldr x8, [x8, #8] */
    /* branch b #0x1cadf0 */
    /* mov x8, #0 */
    /* str x8, [x21] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1d1290; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
