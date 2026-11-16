/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3442ff4 start_va=0x3442ff4 image_relative=0x3442ff4 bytes=408 */
void function_3442ff4__at_3442ff4(void) {
    /* ldr x8, [x0, #0x1e0] */
    /* cbz x8, #0x3443048 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* cbnz x2, #0x3443054 */
    /* ldrb w8, [x8, #0x3e] */
    /* tbnz w8, #0, #0x3443050 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x1738 */
    /* movk w9, #1, lsl #16 */
    /* ldr x2, [x8, x9] */
    /* branch b #0x3443054 */
    /* mov w0, #0x1e */
    return;
    /* mov x2, #0 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x3443814; ABI effects unresolved */
    /* cbnz w0, #0x34430a4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x3443ba4; ABI effects unresolved */
    /* cbnz w0, #0x34430a4 */
    /* ldr w8, [x19, #0x48] */
    /* orr w8, w8, #0x40000 */
    /* str w8, [x19, #0x48] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34430bc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w22, #0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [x19, #0x228] */
    /* str s0, [x19, #0x22c] */
    /* cbz w21, #0x34430fc */
    /* str wzr, [x19, #0x1ec] */
    /* mov x0, x19 */
    /* call #0x344203c; ABI effects unresolved */
    /* cbnz w0, #0x34430a4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* call #0x34434b0; ABI effects unresolved */
    /* cbnz w0, #0x34430a4 */
    /* ldr x0, [x19, #0x1e0] */
    /* cbz x0, #0x3443184 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34430a4 */
    /* cbz w21, #0x3443160 */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc] */
    /* tbz w8, #4, #0x3443160 */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldp x9, x8, [x19] */
    /* ldr x9, [x9, #0x140] */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x1, x8, #0xd8 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x34430a4 */
    /* tbnz w20, #0, #0x344317c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34430a4 */
    /* mov w0, #0 */
    /* branch b #0x34430a4 */
    /* mov w0, #0x1e */
    /* branch b #0x34430a4 */
}
