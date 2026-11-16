/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d03aec start_va=0x2d03aec image_relative=0x2d03aec bytes=288 */
void function_2d03aec__at_2d03aec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* call #0x2d03b70; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf0] */
    /* mov w20, #1 */
    /* sub x8, x20, x8 */
    /* add x21, x19, #0x98 */
    /* ldr x8, [x21, x8, lsl #3] */
    /* add x0, x8, #0x68 */
    /* mov x1, sp */
    /* call #0x2ccf5f4; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf0] */
    /* sub x8, x20, x8 */
    /* ldr x8, [x21, x8, lsl #3] */
    /* ldr x8, [x8, #0x88] */
    /* adrp x9, #0x65f1000 */
    /* add x9, x9, #0xe38 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2d03b44 */
    /* add x8, x8, #0xf0 */
    /* stlr w10, [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0xf0] */
    /* cmp w8, #0 */
    /* mov w9, #0x68 */
    /* mov w10, #0x38 */
    /* csel x11, x10, x9, eq */
    /* add x21, x0, x11 */
    /* cmp w8, #1 */
    /* csel x22, x10, x9, eq */
    /* ldr s0, [x0, #0xe0] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x46be4d0; ABI effects unresolved */
    /* ldur x8, [x21, #0x24] */
    /* stur x8, [sp, #0x24] */
    /* ldr w8, [x21, #0x2c] */
    /* str w8, [sp, #0x2c] */
    /* mov x0, sp */
    /* add x1, x20, x22 */
    /* mov x8, x19 */
    /* call #0x46ada68; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* mov x0, x19 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d03bf8 */
    /* mov x0, x19 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
