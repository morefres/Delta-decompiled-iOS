/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1de408 start_va=0x1de408 image_relative=0x1de408 bytes=240 */
void function_1de408__at_1de408(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x1de488 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* adrp x22, #0xe84000 */
    /* add x22, x22, #0x4d8 */
    /* ldur x8, [x19, #0x48] */
    /* add x8, x8, x23 */
    /* ldp w1, w2, [x8] */
    /* add x0, x19, #0x30 */
    /* mov x3, x20 */
    /* call #0x1dc2d0; ABI effects unresolved */
    /* cbnz w0, #0x1de498 */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x50] */
    /* add x23, x23, #8 */
    /* cmp x21, x8 */
    /* b.lo #0x1de450 */
    /* ldr x8, [x22] */
    /* branch br x8 */
    /* adrp x22, #0xe84000 */
    /* add x22, x22, #0x4d8 */
    /* ldr x8, [x22] */
    /* branch br x8 */
    /* adrp x22, #0xe84000 */
    /* add x22, x22, #0x498 */
    /* ldr x8, [x22] */
    /* branch br x8 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x20, #8] */
    /* stp w8, w9, [sp, #0x18] */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x18 */
    /* call #0x1e152c; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov x1, x20 */
    /* call #0x1dd72c; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* sub w21, w8, #1 */
    /* branch b #0x1de4d8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
