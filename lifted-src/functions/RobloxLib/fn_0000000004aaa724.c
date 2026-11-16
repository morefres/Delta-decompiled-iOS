/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aaa724 start_va=0x4aaa724 image_relative=0x4aaa724 bytes=364 */
void function_4aaa724__at_4aaa724(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x4aaa770 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4aaa770 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x4aaa770 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x4aaa768 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4aaa784 */
    /* mov w0, #-1 */
    /* branch b #0x4aaa774 */
    /* mov w0, #-0x66 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x21] */
    /* ldr x3, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x3 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* str xzr, [x1] */
    /* mov x1, sp */
    /* call #0x4aaa724; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ne #0x4aaa828 */
    /* cmp w21, #1 */
    /* b.lt #0x4aaa85c */
    /* mov x9, #0 */
    /* ldr x8, [x19] */
    /* ubfiz x10, x21, #3, #0x20 */
    /* mov x11, sp */
    /* ldrb w12, [x11], #1 */
    /* lsl x12, x12, x9 */
    /* add x8, x12, x8 */
    /* add x9, x9, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x4aaa804 */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* branch b #0x4aaa860 */
    /* cbz x20, #0x4aaa854 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4aaa854 */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x4aaa854 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #-0x65 */
    /* csinv w0, w8, wzr, eq */
    /* branch b #0x4aaa860 */
    /* mov w0, #-1 */
    /* branch b #0x4aaa860 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aaa88c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
