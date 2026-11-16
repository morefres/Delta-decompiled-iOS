/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4afb1e0 start_va=0x4afb1e0 image_relative=0x4afb1e0 bytes=196 */
void function_4afb1e0__at_4afb1e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x4af8500; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w0, [sp, #0xc] */
    /* add x0, sp, #0xc */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* call #0x4ab1184; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x4afb234 */
    /* mov x0, #-1 */
    /* branch b #0x4afb28c */
    /* sub x23, x8, #1 */
    /* and x22, x23, x0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* cbz x0, #0x4afb26c */
    /* call #0x4af8500; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.eq #0x4afb280 */
    /* and x8, x22, x23 */
    /* add x22, x8, #1 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* cbnz x0, #0x4afb248 */
    /* ldr x9, [x19, #0x10] */
    /* mov x0, #0 */
    /* str x20, [x8, x22, lsl #3] */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x4afb28c */
    /* mov x0, #0 */
    /* ldr x8, [x19] */
    /* str x20, [x8, x22, lsl #3] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
