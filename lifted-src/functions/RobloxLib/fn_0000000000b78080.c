/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b78080 start_va=0xb78080 image_relative=0xb78080 bytes=380 */
void function_b78080__at_b78080(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str x2, [sp, #8] */
    /* call #0xb69470; ABI effects unresolved */
    /* cbz w0, #0xb78138 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #8 */
    /* call #0xb7b220; ABI effects unresolved */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0xb781e4 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x8, w21, w9, x8 */
    /* ldr x9, [x22, #0x1b8] */
    /* str x9, [sp] */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0xb7a444; ABI effects unresolved */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0xb78110 */
    /* mov x8, x0 */
    /* ldr x9, [x20, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x9, w21, w10, x9 */
    /* add x0, x9, #8 */
    /* mov x1, x8 */
    /* call #0xb7b288; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x8, w21, w9, x8 */
    /* ldr w8, [x8, #8] */
    /* cbnz w8, #0xb781e4 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xb7b3e8; ABI effects unresolved */
    /* branch b #0xb781e4 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xb7b570; ABI effects unresolved */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0xb781e4 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x10] */
    /* add x24, x9, x21, lsl #5 */
    /* ldp x8, x10, [x24, #8]! */
    /* mov x23, x8 */
    /* cmp x8, x10 */
    /* b.eq #0xb78190 */
    /* mov x11, x8 */
    /* ldr x12, [x11] */
    /* cmp x12, x22 */
    /* b.eq #0xb78190 */
    /* add x11, x11, #8 */
    /* add x23, x23, #8 */
    /* cmp x11, x10 */
    /* b.ne #0xb78170 */
    /* mov x23, x10 */
    /* cmp x10, x23 */
    /* b.eq #0xb781cc */
    /* add x1, x23, #8 */
    /* subs x22, x10, x1 */
    /* b.eq #0xb781bc */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x9, x21, lsl #5 */
    /* ldr x8, [x8, #8] */
    /* add x10, x23, x22 */
    /* str x10, [x24, #8] */
    /* add x9, x9, x21, lsl #5 */
    /* ldr x10, [x9, #0x10] */
    /* cmp x10, x8 */
    /* b.ne #0xb781e4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xb7b5d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
