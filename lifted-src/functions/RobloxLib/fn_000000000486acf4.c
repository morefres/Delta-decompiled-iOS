/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486acf4 start_va=0x486acf4 image_relative=0x486acf4 bytes=268 */
void function_486acf4__at_486acf4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #0x388] */
    /* cbz x21, #0x486adec */
    /* mov x19, x0 */
    /* add x8, x21, #0xf8 */
    /* ldr x9, [x21, #0x10] */
    /* stp x8, x9, [x1] */
    /* str xzr, [x1, #0x20] */
    /* add x20, x21, #0x20 */
    /* mov x0, x20 */
    /* mov x22, x1 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, xzr, x20, eq */
    /* str x8, [x22, #0x10] */
    /* add x20, x21, #0x8c */
    /* mov x0, x20 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, xzr, x20, eq */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x19, #0x388] */
    /* ldp x9, x10, [x8] */
    /* str x9, [x19, #0x388] */
    /* ldr x11, [x19, #0x390] */
    /* cmp x11, x8 */
    /* b.ne #0x486ad70 */
    /* str x10, [x19, #0x390] */
    /* cbz x10, #0x486ad78 */
    /* str x9, [x10] */
    /* cbz x9, #0x486ad80 */
    /* str x10, [x9, #8] */
    /* ldr x9, [x19, #0x398] */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x398] */
    /* stp xzr, xzr, [x8] */
    /* ldr x9, [x19, #0x3a0] */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x3a0] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x19, #0x3a8] */
    /* sub x9, x10, x9 */
    /* str x9, [x19, #0x3a8] */
    /* ldr x9, [x19, #0x378] */
    /* cbz x9, #0x486adb8 */
    /* str x8, [x9] */
    /* stp xzr, x9, [x8] */
    /* str x8, [x19, #0x378] */
    /* ldr x9, [x19, #0x370] */
    /* cbnz x9, #0x486adcc */
    /* str x8, [x19, #0x370] */
    /* ldr x8, [x19, #0x380] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x380] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
