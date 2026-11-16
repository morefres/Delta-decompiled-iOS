/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c6348 start_va=0x8c6348 image_relative=0x8c6348 bytes=244 */
void function_8c6348__at_8c6348(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x2] */
    /* str x8, [x2, #8] */
    /* add x0, x0, #0x30 */
    /* add x2, sp, #8 */
    /* call #0x8c65bc; ABI effects unresolved */
    /* cbz w0, #0x8c63dc */
    /* ldr x23, [sp, #8] */
    /* ldr x8, [x21, #0x30] */
    /* ldr w9, [x21, #0x40] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x23, x8 */
    /* b.eq #0x8c63dc */
    /* mov x22, x23 */
    /* ldr w8, [x22, #8]! */
    /* lsr x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x257ba0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x8c5078; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x8c63ec */
    /* ldr x8, [x23, #0x10] */
    /* ldr w9, [x23, #0x18] */
    /* add x22, x8, x9, lsl #3 */
    /* branch b #0x8c63f0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2229d4; ABI effects unresolved */
    /* branch b #0x8c6424 */
    /* add x22, x23, #0x30 */
    /* cmp x22, x20 */
    /* b.eq #0x8c6424 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x8c641c */
    /* ldr x8, [x20] */
    /* cmn x8, #2 */
    /* b.hs #0x8c6404 */
    /* cmp x20, x22 */
    /* b.ne #0x8c63f8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
