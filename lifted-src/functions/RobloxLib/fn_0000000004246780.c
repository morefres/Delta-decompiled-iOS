/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4246780 start_va=0x4246780 image_relative=0x4246780 bytes=296 */
void function_4246780__at_4246780(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x1, #0x4246804 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* adrp x10, #0x54f9000 */
    /* add x10, x10, #0xfa7 */
    /* ldrb w11, [x20, x9] */
    /* ldrb w12, [x10, x9] */
    /* cmp w11, w12 */
    /* b.eq #0x42467d8 */
    /* ldr w12, [x19, #0x128] */
    /* orr w12, w12, #0x20000 */
    /* str w12, [x19, #0x128] */
    /* cmp w11, #0x2e */
    /* cinc w8, w8, eq */
    /* cmp w8, #1 */
    /* ccmp x9, #6, #4, ls */
    /* add x9, x9, #1 */
    /* ccmp w11, #0, #4, ne */
    /* b.ne #0x42467bc */
    /* ldrb w8, [x19, #0x12a] */
    /* tbnz w8, #1, #0x4246810 */
    /* mov w0, #1 */
    /* branch b #0x424687c */
    /* ldr w8, [x19, #0x128] */
    /* orr w8, w8, #0x20000 */
    /* str w8, [x19, #0x128] */
    /* adrp x3, #0x54fb000 */
    /* add x3, x3, #0x909 */
    /* add x0, sp, #8 */
    /* mov w1, #0x80 */
    /* mov x2, #0 */
    /* call #0x4249ad4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov w1, #0x80 */
    /* mov x3, x20 */
    /* call #0x4249ad4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x54fb000 */
    /* add x3, x3, #0x928 */
    /* add x0, sp, #8 */
    /* mov w1, #0x80 */
    /* call #0x4249ad4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x54f9000 */
    /* add x3, x3, #0xfa7 */
    /* add x0, sp, #8 */
    /* mov w1, #0x80 */
    /* call #0x4249ad4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4249c58; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42468a4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
