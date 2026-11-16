/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abb134 start_va=0xabb134 image_relative=0xabb134 bytes=288 */
void function_abb134__at_abb134(void) {
    /* cbz x0, #0xabb184 */
    /* ldr w10, [x0] */
    /* cmp w10, #1 */
    /* b.lt #0xabb180 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, #0 */
    /* ldr x8, [x0, #8] */
    /* lsl x11, x10, #3 */
    /* ldr x12, [x8] */
    /* cmp x12, x1 */
    /* b.eq #0xabb188 */
    /* add x8, x8, #8 */
    /* add w9, w9, #1 */
    /* subs x11, x11, #8 */
    /* b.ne #0xabb15c */
    /* mov x0, #0 */
    /* branch b #0xabb1c0 */
    /* mov x0, #0 */
    return;
    /* ldr x19, [x8] */
    /* sub w10, w10, #1 */
    /* subs w10, w10, w9 */
    /* b.eq #0xabb1b8 */
    /* sbfiz x2, x10, #3, #0x20 */
    /* add x1, x8, #8 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr w8, [x20] */
    /* sub w9, w8, #1 */
    /* str w9, [x0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz x8, #0xabb248 */
    /* tbnz w1, #0x1f, #0xabb248 */
    /* ldr w10, [x8] */
    /* cmp w10, w1 */
    /* b.le #0xabb24c */
    /* ldr x9, [x8, #8] */
    /* add x9, x9, w1, uxtw #3 */
    /* ldr x0, [x9] */
    /* sub w11, w10, #1 */
    /* cmp w11, w1 */
    /* b.eq #0xabb244 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mvn w11, w1 */
    /* add w10, w10, w11 */
    /* sbfiz x2, x10, #3, #0x20 */
    /* add x1, x9, #8 */
    /* mov x19, x8 */
    /* mov x20, x0 */
    /* mov x0, x9 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x8, x19 */
    /* ldr w9, [x19] */
    /* sub w1, w9, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* str w1, [x8] */
    return;
    /* mov x0, #0 */
    return;
}
