/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4864710 start_va=0x4864710 image_relative=0x4864710 bytes=316 */
void function_4864710__at_4864710(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str xzr, [sp, #8] */
    /* str x1, [sp, #0x30] */
    /* cbz x6, #0x4864830 */
    /* mov x22, x6 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* str wzr, [x6] */
    /* ldr x0, [x0, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x49745c4; ABI effects unresolved */
    /* cbz x0, #0x4864814 */
    /* mov x8, #-1 */
    /* stp x8, x23, [sp, #0x10] */
    /* ldr x0, [x0, #8] */
    /* adrp x1, #0x4864000 */
    /* add x1, x1, #0x84c */
    /* add x2, sp, #8 */
    /* call #0x4974768; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x4864814 */
    /* cbz x24, #0x48647ac */
    /* ldrb w2, [x23] */
    /* ldrb w8, [x24] */
    /* cmp w2, #0x14 */
    /* ccmp w2, w8, #0, ls */
    /* b.ne #0x48647ac */
    /* add x0, x23, #1 */
    /* add x1, x24, #1 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4864818 */
    /* mov w8, #1 */
    /* str w8, [x22] */
    /* cbz x21, #0x48647c8 */
    /* ldr q0, [x23] */
    /* ldur x8, [x23, #0xd] */
    /* stur x8, [x21, #0xd] */
    /* str q0, [x21] */
    /* cbz x19, #0x48647d4 */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [x19] */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x23 */
    /* call #0x4974380; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x23 */
    /* call #0x4974380; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* ldr x9, [x8] */
    /* sub x9, x9, #1 */
    /* str x9, [x8] */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x39 */
    /* mov x0, x23 */
    /* mov w2, #0xe9 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
