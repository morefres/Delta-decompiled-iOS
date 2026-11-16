/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4575440 start_va=0x4575440 image_relative=0x4575440 bytes=348 */
void function_4575440__at_4575440(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x2] */
    /* cmp w8, #1 */
    /* b.lt #0x4575518 */
    /* mov x21, x1 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w25, #8 */
    /* mov w26, #0x88 */
    /* ldr x27, [x19, x25] */
    /* ldrb w8, [x27] */
    /* cmp w8, #0xb1 */
    /* b.ne #0x45754a4 */
    /* ldr x8, [x27, #0x20] */
    /* ldr w8, [x8] */
    /* branch b #0x45754a8 */
    /* mov w8, #1 */
    /* cmp w8, w21 */
    /* b.ne #0x4575520 */
    /* ldr x1, [x27, #0x20] */
    /* str xzr, [sp] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov w7, #0x200 */
    /* call #0x456ffa0; ABI effects unresolved */
    /* str xzr, [x27, #0x20] */
    /* cbz x0, #0x45754f4 */
    /* mov x22, x0 */
    /* cbz x24, #0x45754f8 */
    /* strb w26, [x22] */
    /* str x24, [x22, #0x48] */
    /* branch b #0x45754f8 */
    /* mov x22, x24 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19] */
    /* add x25, x25, #0x18 */
    /* mov x24, x22 */
    /* cmp x23, x8 */
    /* b.lt #0x4575488 */
    /* cbnz x22, #0x4575558 */
    /* branch b #0x457556c */
    /* mov x22, #0 */
    /* branch b #0x457556c */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* adrp x10, #0x5256000 */
    /* add x10, x10, #0x366 */
    /* cmp w8, #1 */
    /* csel x9, x10, x9, gt */
    /* stp x9, x21, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x1cc */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x22, x24 */
    /* cbz x22, #0x457556c */
    /* ldr x8, [x22, #0x48] */
    /* cbz x8, #0x457556c */
    /* ldr w8, [x22, #4] */
    /* orr w8, w8, #0x400 */
    /* str w8, [x22, #4] */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x456516c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
