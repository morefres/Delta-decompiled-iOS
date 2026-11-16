/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93d588 start_va=0x93d588 image_relative=0x93d588 bytes=204 */
void function_93d588__at_93d588(void) {
    /* cbz x1, #0x93d5e0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x93d63c */
    /* mov x20, x1 */
    /* ldr x9, [x19, #0x20] */
    /* mov x10, x8 */
    /* branch b #0x93d5c8 */
    /* add x9, x9, #0x28 */
    /* subs x10, x10, #1 */
    /* b.eq #0x93d5e8 */
    /* ldr x11, [x9] */
    /* cmp x11, x20 */
    /* b.ne #0x93d5bc */
    /* ldr x11, [x9, #8] */
    /* cbz x11, #0x93d5bc */
    /* branch b #0x93d630 */
    /* mov w0, #0 */
    return;
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* branch b #0x93d608 */
    /* ldr x8, [x19, #0x28] */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x28 */
    /* cmp x22, x8 */
    /* b.hs #0x93d63c */
    /* ldr x23, [x19, #0x20] */
    /* add x9, x23, x21 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x93d5f8 */
    /* ldr x0, [x23, x21] */
    /* cbz x0, #0x93d5f8 */
    /* mov x1, x20 */
    /* call #0xad661c; ABI effects unresolved */
    /* cbnz w0, #0x93d5f4 */
    /* add x9, x23, x21 */
    /* str x9, [x19] */
    /* mov w0, #1 */
    /* branch b #0x93d640 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
