/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4010644 start_va=0x4010644 image_relative=0x4010644 bytes=236 */
void function_4010644__at_4010644(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x401072c */
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* lsr x23, x8, #1 */
    /* add x21, x0, x23, lsl #3 */
    /* sub x22, x1, #8 */
    /* ldr x8, [x2] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.pl #0x4010714 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #8] */
    /* mov x24, x21 */
    /* ldr s0, [x21] */
    /* str s0, [x22] */
    /* ldr s0, [x21, #4] */
    /* str s0, [x22, #4] */
    /* cbz x23, #0x401070c */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* add x21, x20, x23, lsl #3 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* mov x22, x24 */
    /* b.mi #0x40106b4 */
    /* ldr d0, [sp, #8] */
    /* str d0, [x24] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
