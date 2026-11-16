/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_42334 start_va=0x42334 image_relative=0x42334 bytes=260 */
void function_42334__at_42334(void) {
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
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0x42404 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsw x22, [x1] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x10c04; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x0, lsl #3] */
    /* cbz x8, #0x423f4 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x423f4 */
    /* mov x23, x0 */
    /* adrp x25, #0xe72000 */
    /* add x25, x25, #0xd00 */
    /* adrp x24, #0xe72000 */
    /* add x24, x24, #0xcc8 */
    /* branch b #0x423c4 */
    /* ldr w8, [x20, #0x10] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.eq #0x4240c */
    /* ldr x8, [x20] */
    /* cbz x8, #0x42410 */
    /* mov x20, x8 */
    /* ldr x0, [x8, #8] */
    /* cmp x0, x22 */
    /* b.eq #0x423ac */
    /* mov x1, x21 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x42410 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x22 */
    /* b.eq #0x423ac */
    /* branch b #0x423bc */
    /* adrp x24, #0xe72000 */
    /* add x24, x24, #0xcc8 */
    /* ldr x8, [x24] */
    /* branch br x8 */
    /* mov x20, #0 */
    /* branch b #0x42418 */
    /* mov x24, x25 */
    /* ldr x8, [x24] */
    /* branch br x8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
