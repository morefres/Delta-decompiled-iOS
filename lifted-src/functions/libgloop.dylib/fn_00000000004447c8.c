/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4447c8 start_va=0x4447c8 image_relative=0x4447c8 bytes=300 */
void function_4447c8__at_4447c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x21, #0xd1f000 */
    /* add x21, x21, #0x5c0 */
    /* str x1, [x0], #8 */
    /* ldr x8, [x21] */
    /* adrp x22, #0xe8c000 */
    /* add x22, x22, #0x850 */
    /* ldr x9, [x22] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* sub x8, x9, x8 */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x18]! */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* mov w9, #0x18 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #2 */
    /* csel x8, xzr, x9, eq */
    /* adrp x9, #0xe8d000 */
    /* add x9, x9, #0x6f8 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* str xzr, [sp, #8] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x5e8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x878] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* branch b #0x4448dc */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x5e0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x870] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x19, #0x10] */
    /* branch b #0x4448dc */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x5d8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x868] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
