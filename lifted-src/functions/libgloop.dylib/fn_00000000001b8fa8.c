/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b8fa8 start_va=0x1b8fa8 image_relative=0x1b8fa8 bytes=304 */
void function_1b8fa8__at_1b8fa8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #0x28] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x1, #0x20] */
    /* mov w10, #0x18 */
    /* umaddl x23, w8, w10, x9 */
    /* ldrb w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1b90ac */
    /* ldp x9, x8, [x23] */
    /* sub x22, x8, x9 */
    /* ldp x8, x9, [x19, #0x10] */
    /* sub x9, x9, x8 */
    /* cmp x9, x22 */
    /* b.ge #0x1b9020 */
    /* mov x8, #0 */
    /* mov w9, #-0x3e1 */
    /* str w9, [x19] */
    /* branch b #0x1b9098 */
    /* mov x20, x0 */
    /* cmp x22, #1 */
    /* b.lt #0x1b9084 */
    /* mov x25, #0 */
    /* adrp x24, #0xe7d000 */
    /* add x24, x24, #0x478 */
    /* ldr x8, [x23] */
    /* ldrsb w1, [x8, x25] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x10] */
    /* ldrsb w1, [x8, x25] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ne #0x1b90a4 */
    /* add x25, x25, #1 */
    /* cmp x22, x25 */
    /* b.ne #0x1b9038 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #-0x3e2 */
    /* str w9, [x19] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #0x50] */
    /* adrp x24, #0xe7d000 */
    /* add x24, x24, #0x428 */
    /* ldr x8, [x24] */
    /* branch br x8 */
    /* mov w8, #-0x3e1 */
    /* str w8, [x19] */
    /* str xzr, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
