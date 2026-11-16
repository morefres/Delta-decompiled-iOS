/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b3748 start_va=0x34b3748 image_relative=0x34b3748 bytes=400 */
void function_34b3748__at_34b3748(void) {
    /* ldrb w8, [x0, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x34b379c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x119] */
    /* cmp w8, #1 */
    /* b.ne #0x34b3774 */
    /* strb wzr, [x19, #0x118] */
    /* ldr x0, [x19, #0x128] */
    /* cbz x0, #0x34b3784 */
    /* call #0x34354e4; ABI effects unresolved */
    /* cbnz w0, #0x34b3790 */
    /* ldr x0, [x19, #0x130] */
    /* call #0x343549c; ABI effects unresolved */
    /* cbz w0, #0x34b37a4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x0, [x19, #0x128] */
    /* cbz x0, #0x34b37b8 */
    /* call #0x3435448; ABI effects unresolved */
    /* cbnz w0, #0x34b3790 */
    /* str xzr, [x19, #0x128] */
    /* ldr x0, [x19, #0x130] */
    /* call #0x3435448; ABI effects unresolved */
    /* cbnz w0, #0x34b3790 */
    /* str xzr, [x19, #0x130] */
    /* ldr x0, [x19, #0x108] */
    /* call #0x3435184; ABI effects unresolved */
    /* cbnz w0, #0x34b3790 */
    /* ldr x0, [x19, #0x138] */
    /* cbz x0, #0x34b3800 */
    /* add x9, x0, #0x11, lsl #12 */
    /* ldr x8, [x9, #0x890] */
    /* cbz x8, #0x34b3834 */
    /* ldrb w10, [x9, #0x899] */
    /* tbz w10, #1, #0x34b3834 */
    /* ldr x2, [x19, #0x108] */
    /* ldr x4, [x9, #0x6c8] */
    /* add x3, x19, #8 */
    /* branch b #0x34b382c */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x9, [x8] */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x34b3834 */
    /* ldrb w10, [x9, #0x11] */
    /* tbz w10, #1, #0x34b3834 */
    /* ldr x2, [x19, #0x108] */
    /* ldr x4, [x9, #0x18] */
    /* add x3, x19, #8 */
    /* mov x0, #0 */
    /* mov w1, #0x200 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x19, #0x108] */
    /* branch b #0x34b3790 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3434efc; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [sp, #8] */
    /* ldr x10, [x19, x9] */
    /* cmp x8, x10 */
    /* b.eq #0x34b3894 */
    /* add x9, x9, #8 */
    /* cmp x9, #0x68 */
    /* b.ne #0x34b3864 */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x10, [x9] */
    /* ldr x9, [x10, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0x34b38a8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x9, #0 */
    /* add x10, x10, #0x130 */
    /* ldr x11, [x10, x9, lsl #3] */
    /* cmp x8, x11 */
    /* b.eq #0x34b3894 */
    /* add x9, x9, #1 */
    /* cmp x9, #5 */
    /* b.ne #0x34b38b0 */
    /* sub x8, x9, #1 */
    /* cmp x8, #4 */
    /* cset w0, lo */
    /* branch b #0x34b3898 */
}
