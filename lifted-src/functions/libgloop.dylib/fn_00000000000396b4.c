/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_396b4 start_va=0x396b4 image_relative=0x396b4 bytes=264 */
void function_396b4__at_396b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x0, #0x668] */
    /* ldr x8, [x0, #0x660] */
    /* sub x9, x9, x8 */
    /* cmp x2, x9, asr #4 */
    /* b.hs #0x397a0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* lsl x24, x2, #4 */
    /* ldr w9, [x8, x24] */
    /* cmp w9, #0 */
    /* mov w10, #0x10 */
    /* mov w11, #0x20 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #1 */
    /* mov w9, #0x18 */
    /* csel x9, x9, x10, eq */
    /* adrp x25, #0xe73000 */
    /* add x25, x25, #0x88 */
    /* ldr x9, [x25, x9] */
    /* branch br x9 */
    /* mov x3, x20 */
    /* add x8, x8, x24 */
    /* ldr x2, [x8, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x413b4; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x9, [x23, #0x668] */
    /* ldr x8, [x23, #0x660] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #4 */
    /* b.hs #0x397a0 */
    /* add x24, x24, #0x10 */
    /* ldr w9, [x8, x24] */
    /* cmp w9, #0 */
    /* mov w10, #0x10 */
    /* mov w11, #0x20 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #1 */
    /* mov w9, #0x18 */
    /* csel x9, x9, x10, eq */
    /* ldr x9, [x25, x9] */
    /* branch br x9 */
    /* mov x3, x19 */
    /* branch b #0x39740 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
