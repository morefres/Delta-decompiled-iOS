/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363a498 start_va=0x363a498 image_relative=0x363a498 bytes=264 */
void function_363a498__at_363a498(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x363a590 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8, #0x20] */
    /* ldr x10, [x0, #0x30] */
    /* cmp x9, x10 */
    /* b.ne #0x363a590 */
    /* ldr x1, [x8, #0x28] */
    /* ldrb w9, [x1, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x363a590 */
    /* mov x2, x8 */
    /* ldr x9, [x2, #0x30]! */
    /* cbz x9, #0x363a4f4 */
    /* mov x11, x9 */
    /* mov x10, x11 */
    /* ldr x11, [x11, #8] */
    /* cbnz x11, #0x363a4e4 */
    /* branch b #0x363a50c */
    /* mov x11, x2 */
    /* ldr x10, [x11, #0x10] */
    /* ldr x12, [x10] */
    /* cmp x12, x11 */
    /* mov x11, x10 */
    /* b.eq #0x363a4f8 */
    /* ldrb w10, [x10, #0x51] */
    /* cmp w10, #1 */
    /* b.ne #0x363a590 */
    /* cbz x9, #0x363a52c */
    /* mov x10, x9 */
    /* ldr x9, [x9, #8] */
    /* cbnz x9, #0x363a51c */
    /* branch b #0x363a544 */
    /* mov x9, x2 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* mov x9, x10 */
    /* b.eq #0x363a530 */
    /* ldr x9, [x10, #0x20] */
    /* ldr x10, [x1, #0x20] */
    /* subs x9, x9, x10 */
    /* cneg x9, x9, mi */
    /* ldr x8, [x8, #0x38] */
    /* sub x8, x8, #1 */
    /* cmp x8, w9, uxtw */
    /* b.ne #0x363a590 */
    /* mov x0, x19 */
    /* call #0x363a10c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #8] */
    /* add x0, x19, #8 */
    /* call #0x363b2a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x30] */
    /* mov x0, x20 */
    /* branch b #0x363a594 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
