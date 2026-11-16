/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3031700 start_va=0x3031700 image_relative=0x3031700 bytes=448 */
void function_3031700__at_3031700(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x303187c */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x1, [x21], #0x10 */
    /* cmp x1, x21 */
    /* b.eq #0x303179c */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x3031774 */
    /* lsl x9, x8, #3 */
    /* sub x22, x9, x8, lsl #5 */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x0 */
    /* sub x23, x8, #0x18 */
    /* str x23, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* sub x23, x23, #0x18 */
    /* add x22, x22, #0x18 */
    /* cbnz x22, #0x3031758 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3031784 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldr d0, [x20, #8] */
    /* str d0, [x19, #8] */
    /* stp x21, xzr, [x20] */
    /* branch b #0x303187c */
    /* ldr w21, [x20, #8] */
    /* ldr w23, [x19, #8] */
    /* cmp w23, w21 */
    /* b.hs #0x30317d0 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0x30317f8 */
    /* mov x0, x19 */
    /* call #0x30318c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3031928; ABI effects unresolved */
    /* branch b #0x3031814 */
    /* ldr x3, [x19] */
    /* cbz w21, #0x3031898 */
    /* mov w8, #0x18 */
    /* umaddl x2, w21, w8, x1 */
    /* add x0, sp, #8 */
    /* call #0x3031978; ABI effects unresolved */
    /* mov x22, x1 */
    /* ldr x3, [x19] */
    /* ldr w23, [x19, #8] */
    /* branch b #0x303189c */
    /* cbz w23, #0x3031814 */
    /* mov w8, #0x18 */
    /* umaddl x2, w23, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #8 */
    /* call #0x3031978; ABI effects unresolved */
    /* branch b #0x3031818 */
    /* mov x23, #0 */
    /* ldr w8, [x20, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x3031870 */
    /* ldr x10, [x20] */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x10 */
    /* add x11, x23, x23, lsl #1 */
    /* ldr x9, [x19] */
    /* add x9, x9, x11, lsl #3 */
    /* add x10, x10, x11, lsl #3 */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldr x11, [x10, #0x10] */
    /* str x11, [x9, #0x10] */
    /* stp xzr, xzr, [x10] */
    /* str xzr, [x10, #0x10] */
    /* add x10, x10, #0x18 */
    /* add x9, x9, #0x18 */
    /* cmp x10, x8 */
    /* b.ne #0x3031840 */
    /* str w21, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x30318c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x22, x3 */
    /* mov w8, #0x18 */
    /* umaddl x23, w23, w8, x3 */
    /* cmp x23, x22 */
    /* b.eq #0x3031870 */
    /* sub x23, x23, #0x18 */
    /* str x23, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* branch b #0x30318a4 */
}
