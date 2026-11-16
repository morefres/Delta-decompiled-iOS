/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4c298 start_va=0xa4c298 image_relative=0xa4c298 bytes=312 */
void function_a4c298__at_a4c298(void) {
    /* cmp x3, #1 */
    /* b.lt #0xa4c338 */
    /* mov x8, #0 */
    /* cmp x3, #1 */
    /* b.eq #0xa4c33c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x9, [x2] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x30 */
    /* b.ne #0xa4c39c */
    /* ldrsb x11, [x9, #1] */
    /* add x10, x9, #2 */
    /* sub x8, x3, #2 */
    /* tbnz x11, #0x3f, #0xa4c344 */
    /* cmp x8, x11 */
    /* b.lo #0xa4c398 */
    /* mov x8, x0 */
    /* mov x19, x1 */
    /* mov x21, x2 */
    /* stp x10, x11, [sp] */
    /* add x20, x10, x11 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0xa4c1b0; ABI effects unresolved */
    /* cbz w0, #0xa4c398 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xa4c1b0; ABI effects unresolved */
    /* mov x8, #0 */
    /* cbz w0, #0xa4c39c */
    /* ldr x9, [sp, #8] */
    /* cbnz x9, #0xa4c39c */
    /* ldr x8, [x21] */
    /* sub x8, x20, x8 */
    /* str x20, [x21] */
    /* branch b #0xa4c39c */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* cmn w11, #0x7e */
    /* b.eq #0xa4c380 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0x81 */
    /* b.ne #0xa4c398 */
    /* cbz x8, #0xa4c39c */
    /* ldrb w10, [x10] */
    /* sub x8, x3, #3 */
    /* cmp x8, x10 */
    /* b.lo #0xa4c398 */
    /* mov x8, x0 */
    /* mov x19, x1 */
    /* mov x21, x2 */
    /* add x9, x9, #3 */
    /* branch b #0xa4c3c4 */
    /* subs x8, x3, #4 */
    /* b.lo #0xa4c398 */
    /* ldrh w10, [x9, #2] */
    /* rev16 w10, w10 */
    /* cmp x8, x10 */
    /* b.hs #0xa4c3b4 */
    /* mov x8, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* mov x0, x8 */
    return;
    /* mov x8, x0 */
    /* mov x19, x1 */
    /* mov x21, x2 */
    /* add x9, x9, #4 */
    /* add x20, x9, x10 */
    /* stp x9, x10, [sp] */
    /* branch b #0xa4c2fc */
}
