/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b147c start_va=0x1b147c image_relative=0x1b147c bytes=268 */
void function_1b147c__at_1b147c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x22, [x0, #8] */
    /* ldr x0, [x1, #8] */
    /* mov x1, x22 */
    /* call #0x10c04; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x0, lsl #3] */
    /* mov x24, x8 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.ne #0x1b14cc */
    /* add x8, x20, #0x10 */
    /* cmp x24, x8 */
    /* b.eq #0x1b14fc */
    /* ldr x0, [x24, #8] */
    /* mov x1, x22 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1b1520 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1b1518 */
    /* ldr x0, [x8, #8] */
    /* mov x1, x22 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1b1520 */
    /* ldr x8, [x20] */
    /* str xzr, [x8, x23, lsl #3] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1b1544 */
    /* ldr x0, [x8, #8] */
    /* mov x1, x22 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1b1544 */
    /* ldr x8, [x20] */
    /* str x24, [x8, x0, lsl #3] */
    /* ldr x8, [x21] */
    /* str x8, [x24] */
    /* str xzr, [x21] */
    /* ldr x8, [x20, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x18] */
    /* stp x21, x20, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* add x0, x19, #0x11 */
    /* call #0x16f34; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
