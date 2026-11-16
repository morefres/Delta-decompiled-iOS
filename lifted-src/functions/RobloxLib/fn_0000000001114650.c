/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1114650 start_va=0x1114650 image_relative=0x1114650 bytes=292 */
void function_1114650__at_1114650(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xd4e734; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x11cd8ec; ABI effects unresolved */
    /* lsr x20, x0, #0x20 */
    /* ldr x22, [x19, #0xa0] */
    /* ldr x8, [x22] */
    /* tbz w0, #0, #0x11146b8 */
    /* add x23, x8, x20, lsl #4 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x11cba80; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1114774; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x111470c */
    /* add x22, x8, x20, lsl #4 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x11cba80; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x11cbcf4; ABI effects unresolved */
    /* tbz w0, #0, #0x11146e0 */
    /* mov x21, #0 */
    /* branch b #0x1114754 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x11cba80; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0xa0] */
    /* ldr x8, [x8] */
    /* add x8, x8, x20, lsl #4 */
    /* ldr x9, [sp] */
    /* ldur x10, [sp, #6] */
    /* stur x10, [x8, #6] */
    /* str x9, [x8] */
    /* cmp w20, #1 */
    /* csinc w8, w20, wzr, gt */
    /* sub w1, w8, #1 */
    /* ldr x8, [x19, #0xa0] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* sub x8, x8, #1 */
    /* add w9, w20, #1 */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x111493c; ABI effects unresolved */
    /* adrp x8, #0x5c9e000 */
    /* add x8, x8, #0x1a8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
