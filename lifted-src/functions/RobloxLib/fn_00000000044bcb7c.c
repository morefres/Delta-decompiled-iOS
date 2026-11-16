/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44bcb7c start_va=0x44bcb7c image_relative=0x44bcb7c bytes=240 */
void function_44bcb7c__at_44bcb7c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x148] */
    /* mov w9, #0x1aa8 */
    /* mov w21, #1 */
    /* sub x0, x29, #0x21 */
    /* add x2, x20, x9 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* lsl x11, x21, x8 */
    /* ldurb w9, [x29, #-0x21] */
    /* add x10, x9, #1 */
    /* mov x9, #0x3ffffffffffffffc */
    /* udiv x12, x9, x10 */
    /* cmp x11, x12 */
    /* b.gt #0x44bcbf0 */
    /* add x11, x8, #1 */
    /* str x11, [x19, #0x10] */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x10, x9 */
    /* b.le #0x44bcc0c */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x8, x10 */
    /* add x8, x8, #3 */
    /* str x8, [x19, #8] */
    /* ldr x22, [x20, #0x2148] */
    /* cbz x22, #0x44bcbf8 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x20, x8] */
    /* tbz w8, #0, #0x44bcbf8 */
    /* mov w8, #0x2148 */
    /* ldr x21, [x20, #0x2168] */
    /* add x0, x20, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x20, x8 */
    /* ldr x9, [x19, #8] */
    /* adrp x10, #0x53cc000 */
    /* add x10, x10, #0x101 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x26 */
    /* mov x0, x21 */
    /* call x22; ABI effects unresolved */
    /* branch b #0x44bcbf8 */
}
