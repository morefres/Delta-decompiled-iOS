/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e2804 start_va=0x48e2804 image_relative=0x48e2804 bytes=184 */
void function_48e2804__at_48e2804(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x48e2874 */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x19, #0x10] */
    /* ldr w8, [x20, #8] */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48e28b0 */
    /* ldr w8, [x20, #8] */
    /* str w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x48e2898 */
    /* mov x10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x11], #8 */
    /* orr x10, x10, x12, lsl #1 */
    /* str x10, [x9], #8 */
    /* lsr x10, x12, #0x3f */
    /* subs w8, w8, #1 */
    /* b.ne #0x48e2858 */
    /* branch b #0x48e289c */
    /* ldr w8, [x20, #8] */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48e28b0 */
    /* ldr w8, [x20, #8] */
    /* ldr x9, [x19] */
    /* cmp w8, #1 */
    /* b.ge #0x48e2850 */
    /* mov x10, #0 */
    /* str x10, [x9] */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, w10 */
    /* str w8, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
