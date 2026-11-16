/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176d648 start_va=0x176d648 image_relative=0x176d648 bytes=304 */
void function_176d648__at_176d648(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x0, #8] */
    /* add x1, x8, x2 */
    /* cmp x1, x9 */
    /* b.ls #0x176d6a4 */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* mov w10, #0xe0 */
    /* umaddl x8, w8, w10, x9 */
    /* cmp x9, x19 */
    /* ccmp x8, x19, #0, ls */
    /* b.hi #0x176d690 */
    /* mov x0, x20 */
    /* call #0x176d6b4; ABI effects unresolved */
    /* branch b #0x176d6a4 */
    /* sub x19, x19, x9 */
    /* mov x0, x20 */
    /* call #0x176d6b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x19, x8, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #0xe0 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x176d704; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr w8, [x19, #8] */
    /* mov w9, #0xe0 */
    /* umaddl x1, w8, w9, x0 */
    /* call #0x176d778; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x176d76c */
    /* ldr x9, [x19] */
    /* mov w10, #0xe0 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x19, x9, #0xd0 */
    /* lsl x9, x8, #5 */
    /* sub x20, x9, x8, lsl #8 */
    /* mov x8, x19 */
    /* ldr x0, [x8], #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x176d760 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0xe0 */
    /* adds x20, x20, #0xe0 */
    /* b.ne #0x176d74c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
