/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3646a84 start_va=0x3646a84 image_relative=0x3646a84 bytes=268 */
void function_3646a84__at_3646a84(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #8] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x19, #0x20] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x3646b7c */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x20] */
    /* cbz x0, #0x3646b8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x3646aec */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x3646af8 */
    /* str x9, [x19, #0x28] */
    /* mov x8, #0x7fffffffffffffff */
    /* branch b #0x3646b0c */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x19, #0x28] */
    /* branch b #0x3646b58 */
    /* mov x10, #-0x3e8 */
    /* madd x8, x0, x10, x8 */
    /* str x9, [x19, #0x28] */
    /* cmp x8, #1 */
    /* b.lt #0x3646b58 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc w1, w9, hi */
    /* ldr x2, [x19, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x3, [x8, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch br x3 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x30] */
    /* str x9, [sp, #8] */
    /* ldr x0, [x8, #0x40] */
    /* cbz x0, #0x3646b8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x125ae70; ABI effects unresolved */
}
