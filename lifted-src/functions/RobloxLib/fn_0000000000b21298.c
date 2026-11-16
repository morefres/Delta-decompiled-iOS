/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b21298 start_va=0xb21298 image_relative=0xb21298 bytes=296 */
void function_b21298__at_b21298(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xb212e4 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xb20430; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xb212e4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* mov x0, sp */
    /* and w2, w9, w8 */
    /* mov x1, x19 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* branch b #0xb212ec */
    /* mov x0, #0 */
    /* str wzr, [sp, #8] */
    /* ldr x1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xb21348 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xb20430; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xb2134c */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w8, w10, w8 */
    /* mov w10, #0x88 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b12350; ABI effects unresolved */
    /* call #0x4b1233c; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xb213c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xb21458; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xb213b0 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x28 */
    /* umaddl x10, w8, w11, x10 */
    /* stp xzr, xzr, [x10] */
    /* mov w11, #2 */
    /* strh w11, [x10, #8] */
    /* stp xzr, xzr, [x10, #0x18] */
    /* str xzr, [x10, #0x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
