/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f639d4 start_va=0x2f639d4 image_relative=0x2f639d4 bytes=316 */
void function_2f639d4__at_2f639d4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x0, #8] */
    /* add x1, x8, x2 */
    /* cmp x1, x9 */
    /* b.ls #0x2f63a30 */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* cmp x9, x19 */
    /* ccmp x8, x19, #0, ls */
    /* b.hi #0x2f63a1c */
    /* mov x0, x20 */
    /* call #0x2f63a40; ABI effects unresolved */
    /* branch b #0x2f63a30 */
    /* sub x19, x19, x9 */
    /* mov x0, x20 */
    /* call #0x2f63a40; ABI effects unresolved */
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
    /* mov w2, #0x18 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f63a90; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x2f63b0c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr w10, [x8] */
    /* str w10, [x1] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x1, #8] */
    /* stp xzr, xzr, [x8, #8] */
    /* add x8, x8, #0x18 */
    /* add x1, x1, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x2f63ab0 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2f63b04 */
    /* ldr x9, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x0, x9, #0x10 */
    /* lsl x9, x8, #3 */
    /* sub x19, x9, x8, lsl #5 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x18 */
    /* adds x19, x19, #0x18 */
    /* b.ne #0x2f63af4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
