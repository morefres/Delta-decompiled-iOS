/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1aeb38 start_va=0x1aeb38 image_relative=0x1aeb38 bytes=224 */
void function_1aeb38__at_1aeb38(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* subs x8, x1, #1 */
    /* b.ne #0x1aeb70 */
    /* mov w1, #2 */
    /* branch b #0x1aeb84 */
    /* tst x1, x8 */
    /* b.eq #0x1aeb84 */
    /* mov x0, x1 */
    /* call #0xc7b5d0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x20, [x19, #8] */
    /* cmp x1, x20 */
    /* b.ls #0x1aebac */
    /* mov x0, x19 */
    /* call #0x1a3d60; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* b.hs #0x1aebec */
    /* mov x21, x1 */
    /* mov x0, x20 */
    /* call #0x10884; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x19, #0x18] */
    /* ucvtf s0, x9 */
    /* ldr s1, [x19, #0x20] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x0, s0 */
    /* cbz w8, #0x1aec00 */
    /* call #0x19f1c; ABI effects unresolved */
    /* cmp x21, x0 */
    /* csel x1, x21, x0, hi */
    /* cmp x1, x20 */
    /* b.lo #0x1aeb90 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xc7b5d0; ABI effects unresolved */
    /* cmp x21, x0 */
    /* csel x1, x21, x0, hi */
    /* cmp x1, x20 */
    /* b.lo #0x1aeb90 */
    /* branch b #0x1aebec */
}
