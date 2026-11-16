/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7fc88 start_va=0x7fc88 image_relative=0x7fc88 bytes=268 */
void function_7fc88__at_7fc88(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldp q0, q1, [x1, #0x30] */
    /* ldp q3, q2, [x1, #0x10] */
    /* stp q0, q1, [x0, #0x30] */
    /* stp q3, q2, [x0, #0x10] */
    /* cbz x2, #0x7fcf8 */
    /* ldr x8, [x22] */
    /* add x8, x8, x19, lsl #3 */
    /* str x8, [x20, #8] */
    /* mov x0, x20 */
    /* call #0x7e43c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x0 */
    /* str x8, [x20, #0x10] */
    /* ldr w8, [x22, #0x48] */
    /* cbz w8, #0x7fd28 */
    /* ldr w8, [x22, #0x4c] */
    /* cmp x8, x19 */
    /* b.lo #0x7fd24 */
    /* cmp x8, x21 */
    /* b.hi #0x7fd24 */
    /* ldr w8, [x20, #0x4c] */
    /* sub w8, w8, w19 */
    /* str w8, [x20, #0x4c] */
    /* branch b #0x7fd28 */
    /* str wzr, [x20, #0x48] */
    /* ldr x8, [x22] */
    /* add x8, x8, x19, lsl #3 */
    /* str x8, [x20] */
    /* ldr x8, [x22] */
    /* add x9, x8, x21, lsl #3 */
    /* str x9, [x20, #8] */
    /* ldr x9, [x22, #8] */
    /* sub x8, x9, x8 */
    /* cmp x21, x8, asr #3 */
    /* b.eq #0x7fd64 */
    /* mov x0, x20 */
    /* call #0x7e43c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x0 */
    /* str x8, [x20, #0x18] */
    /* ldp x8, x9, [x20, #0x20] */
    /* add x8, x8, x19 */
    /* add x9, x9, x19 */
    /* stp x8, x9, [x20, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x30] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
