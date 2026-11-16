/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa4618 start_va=0x1fa4618 image_relative=0x1fa4618 bytes=200 */
void function_1fa4618__at_1fa4618(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* adrp x0, #0x537d000 */
    /* add x0, x0, #0x67b */
    /* call #0x450fb94; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x1fa465c */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch b #0x1fa4414 */
    /* mov x8, sp */
    /* call #0x1fa3f98; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x1fa46ac */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [sp, #8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #5 */
    /* ldr x10, [x10, x9, lsl #3] */
    /* mov w11, #0x22 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x78 */
    /* madd x1, x8, x9, x10 */
    /* mov x0, x19 */
    /* call #0x1fa46e0; ABI effects unresolved */
    /* branch b #0x1fa46b4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x78] */
    /* mov x0, sp */
    /* call #0x1fa4764; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1fa4764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
