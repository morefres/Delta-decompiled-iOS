/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439ba58 start_va=0x439ba58 image_relative=0x439ba58 bytes=152 */
void function_439ba58__at_439ba58(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x3, [sp, #8] */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x439bad8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w21 */
    /* and x9, x9, #0xfffffff8 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x439bad8 */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x18] */
    /* b.lt #0x439bad8 */
    /* mov x19, x2 */
    /* mov x0, x21 */
    /* call #0x437d1d0; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* add x0, x21, #6 */
    /* add x3, sp, #4 */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x439baf0; ABI effects unresolved */
    /* branch b #0x439badc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
