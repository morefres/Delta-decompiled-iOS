/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_198c44 start_va=0x198c44 image_relative=0x198c44 bytes=208 */
void function_198c44__at_198c44(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x21, [x0, #8] */
    /* ldr x0, [x1, #8] */
    /* mov x1, x21 */
    /* call #0x10c04; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x23, #0x198cbc */
    /* ldr x8, [x23] */
    /* str x8, [x20] */
    /* str x20, [x23] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x198cf0 */
    /* ldr x0, [x8, #8] */
    /* mov x1, x21 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x198ce8 */
    /* branch b #0x198cf0 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* str x9, [x20] */
    /* str x20, [x8] */
    /* ldr x9, [x19] */
    /* str x8, [x9, x22, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x198cf0 */
    /* ldr x0, [x8, #8] */
    /* mov x1, x21 */
    /* call #0x10c04; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x8, x0, lsl #3] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
