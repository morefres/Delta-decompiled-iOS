/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b3bd0 start_va=0x3b3bd0 image_relative=0x3b3bd0 bytes=236 */
void function_3b3bd0__at_3b3bd0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x3b3cbc; ABI effects unresolved */
    /* mov x21, x1 */
    /* stp x0, x1, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x3b3524; ABI effects unresolved */
    /* cmp x21, x1 */
    /* b.eq #0x3b3c2c */
    /* mov x20, x1 */
    /* add x0, sp, #0x10 */
    /* call #0x3b3574; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x20 */
    /* b.ne #0x3b3c18 */
    /* str xzr, [x19, #0x28] */
    /* ldp x8, x9, [x19, #8] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x11 */
    /* b.lo #0x3b3c6c */
    /* ldr x0, [x8] */
    /* mov w1, #0x200 */
    /* mov w2, #8 */
    /* call #0x4e14; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* ldr x9, [x19, #0x10] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x11 */
    /* b.hs #0x3b3c40 */
    /* cmp x9, #8 */
    /* mov w8, #0x38 */
    /* mov w10, #0x30 */
    /* csel x8, x10, x8, eq */
    /* cmp x9, #0x10 */
    /* mov w9, #0x28 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe89000 */
    /* add x9, x9, #0xe20 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov w8, #0x100 */
    /* branch b #0x3b3ca4 */
    /* mov w8, #0x200 */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
