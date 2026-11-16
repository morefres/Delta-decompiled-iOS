/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19bf7c start_va=0x19bf7c image_relative=0x19bf7c bytes=212 */
void function_19bf7c__at_19bf7c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, x2 */
    /* b.eq #0x19bfbc */
    /* ldrb w8, [x19] */
    /* subs w1, w8, #0x30 */
    /* b.ne #0x19bfd0 */
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub w8, w8, #0x31 */
    /* cmp w8, #8 */
    /* b.hi #0x19bfbc */
    /* add x19, x19, #1 */
    /* cmp x19, x2 */
    /* b.eq #0x19c028 */
    /* mov w8, #0x9999 */
    /* movk w8, #0x1999, lsl #16 */
    /* mov w9, #0xa */
    /* ldrb w10, [x19] */
    /* sub w11, w10, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0x19c024 */
    /* cmp w1, w8 */
    /* b.hs #0x19c04c */
    /* madd w10, w1, w9, w10 */
    /* add x19, x19, #1 */
    /* sub w1, w10, #0x30 */
    /* cmp x19, x2 */
    /* b.ne #0x19bff4 */
    /* mov x19, x2 */
    /* cbz w1, #0x19c04c */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w1, w8 */
    /* b.hi #0x19c04c */
    /* call #0x1a3844; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1a1db4; ABI effects unresolved */
}
