/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca7fb0 start_va=0x2ca7fb0 image_relative=0x2ca7fb0 bytes=184 */
void function_2ca7fb0__at_2ca7fb0(void) {
    /* cmp x1, x2 */
    /* b.ne #0x2ca7ff4 */
    /* ldrb w8, [x4] */
    /* tbnz w8, #0, #0x2ca7ff4 */
    /* ldr x8, [x4, #0x10] */
    /* cbz x8, #0x2ca7ff4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* subs x8, x8, #8 */
    /* b.hs #0x2ca7ffc */
    /* mov w8, #1 */
    /* strb w8, [x4] */
    /* cbnz x1, #0x2ca8054 */
    /* branch b #0x2ca8014 */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x4, #8] */
    /* ldr x10, [x9] */
    /* cmp x10, x1 */
    /* b.ne #0x2ca8054 */
    /* add x9, x9, #8 */
    /* stp x9, x8, [x4, #8] */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x20 */
    /* str x9, [sp, #8] */
    /* ldr w8, [x8, #0x2c] */
    /* str w8, [sp, #4] */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x0, x4 */
    /* mov x3, #0 */
    /* call #0x2ca8068; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w0, #1 */
    /* strb w0, [x8, #0x19] */
    /* ldr x8, [x19] */
    /* strb w0, [x8, #0x18] */
    /* branch b #0x2ca8058 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
