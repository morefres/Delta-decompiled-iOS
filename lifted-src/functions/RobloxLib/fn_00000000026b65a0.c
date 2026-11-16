/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26b65a0 start_va=0x26b65a0 image_relative=0x26b65a0 bytes=268 */
void function_26b65a0__at_26b65a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* subs w20, w1, #1 */
    /* b.lt #0x26b6604 */
    /* mov x19, x2 */
    /* ldr w8, [x2] */
    /* subs w8, w8, #1 */
    /* b.lt #0x26b660c */
    /* mov x21, x0 */
    /* str w8, [x19] */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #0x30] */
    /* cmp w9, #0x5f */
    /* b.hi #0x26b6620 */
    /* mov w0, #1 */
    /* adrp x10, #0x4cf5000 */
    /* add x10, x10, #0xe0 */
    /* adr x11, #0x26b65fc */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* mov w0, #0 */
    /* branch b #0x26b6610 */
    /* mov w0, #2 */
    /* branch b #0x26b6610 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x8 */
    /* call #0x3ff06c; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.eq #0x26b6668 */
    /* cmp w0, #8 */
    /* b.ne #0x26b66a4 */
    /* mov x0, x21 */
    /* call #0x1574960; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x21, x8, #0x10 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x26b65fc */
    /* add x0, x21, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x26b65a0; ABI effects unresolved */
    /* cbz w0, #0x26b6648 */
    /* branch b #0x26b6610 */
    /* mov x0, x21 */
    /* call #0x1398430; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x26b65fc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x26b65a0; ABI effects unresolved */
    /* cbnz w0, #0x26b6610 */
    /* add x21, x21, #0x50 */
    /* cmp x21, x22 */
    /* b.ne #0x26b6680 */
    /* branch b #0x26b6610 */
    /* mov w0, #1 */
    /* branch b #0x26b6610 */
}
