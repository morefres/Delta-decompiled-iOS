/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e540c start_va=0x32e540c image_relative=0x32e540c bytes=200 */
void function_32e540c__at_32e540c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x1] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #0x6c */
    /* b.ne #0x32e5484 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0x10] */
    /* cbz w8, #0x32e54a0 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* and w8, w9, #0xf */
    /* cmp w8, #4 */
    /* b.ne #0x32e5484 */
    /* ldr x8, [x20, #8] */
    /* ldr w11, [x19, #0x10] */
    /* mov x10, x8 */
    /* cbz w11, #0x32e54b0 */
    /* lsr w9, w9, #4 */
    /* ldr x8, [x8, #0x18] */
    /* add x8, x8, x9, lsl #6 */
    /* ldr w8, [x8, #0x30] */
    /* ldr x9, [x10, #0x18] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #6 */
    /* cmp w8, w9 */
    /* b.ne #0x32e5498 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0x32e5488 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32e543c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* str x8, [sp, #8] */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9] */
    /* ldr x10, [x20, #8] */
    /* branch b #0x32e5460 */
}
