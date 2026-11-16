/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24b950 start_va=0x24b950 image_relative=0x24b950 bytes=268 */
void function_24b950__at_24b950(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur xzr, [x29, #-0x18] */
    /* mov w8, #0x28 */
    /* ldr x19, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* madd x8, x1, x8, x2 */
    /* sub x8, x8, #1 */
    /* neg x9, x2 */
    /* and x8, x8, x9 */
    /* stp x8, x2, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x18 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x24b388; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x24b104 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x24ba40 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x24ba5c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x24ba40 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* mov x0, sp */
    /* and w2, w9, w8 */
    /* mov x1, x19 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* branch b #0x24ba48 */
    /* mov x0, #0 */
    /* str wzr, [sp, #8] */
    /* ldr x1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
