/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3497580 start_va=0x3497580 image_relative=0x3497580 bytes=228 */
void function_3497580__at_3497580(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x349681c; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* ldr x0, [x19, #0x48] */
    /* add x2, sp, #0xc */
    /* mov x1, #0 */
    /* call #0x34a8288; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, #0x28f0 */
    /* movk w9, #1, lsl #16 */
    /* ldrh w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* ldr w11, [sp, #0xc] */
    /* sdiv w12, w10, w11 */
    /* msub w10, w12, w11, w10 */
    /* strh w10, [x8, x9] */
    /* ldr x0, [x21] */
    /* cbz x0, #0x3497600 */
    /* ldrb w8, [x21, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3497600 */
    /* strb wzr, [x21, #0xc] */
    /* ldr w1, [x21, #8] */
    /* call #0x34b2054; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3497620 */
    /* ldrb w8, [x20, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3497620 */
    /* strb wzr, [x20, #0xc] */
    /* ldr w1, [x20, #8] */
    /* call #0x34b2054; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* add x9, x0, #0x11, lsl #12 */
    /* ldr x8, [x9, #0x890] */
    /* cbz x8, #0x349764c */
    /* ldrb w10, [x9, #0x898] */
    /* tbz w10, #6, #0x349764c */
    /* ldr x4, [x9, #0x6c8] */
    /* mov w1, #0x40 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
