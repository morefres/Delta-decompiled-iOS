/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e752a8 start_va=0xe752a8 image_relative=0xe752a8 bytes=220 */
void function_e752a8__at_e752a8(void) {
    /* ldr w8, [x0, #0xf0] */
    /* cbz w8, #0xe75380 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w9, [x0, #0xf8] */
    /* cbz w9, #0xe752f8 */
    /* lsl x10, x9, #5 */
    /* mov x19, x8 */
    /* ldr w11, [x19] */
    /* add w11, w11, #1 */
    /* cmp w11, #1 */
    /* b.hi #0xe752fc */
    /* add x19, x19, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0xe752d8 */
    /* branch b #0xe75370 */
    /* mov x19, x8 */
    /* add x20, x8, x9, lsl #5 */
    /* cmp x19, x20 */
    /* b.eq #0xe75370 */
    /* mov w21, #-1 */
    /* ldp x22, x23, [x19, #8] */
    /* cmp x22, x23 */
    /* b.eq #0xe75348 */
    /* ldr x8, [x22] */
    /* cbz x8, #0xe75338 */
    /* ldr x0, [x8, #0x60] */
    /* str xzr, [x8, #0x60] */
    /* cbz x0, #0xe75330 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str w21, [x8, #0x74] */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0xe75318 */
    /* ldr x22, [x19, #8] */
    /* str x22, [x19, #0x10] */
    /* add x19, x19, #0x20 */
    /* cmp x19, x20 */
    /* b.eq #0xe75368 */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.ls #0xe7534c */
    /* cmp x19, x20 */
    /* b.ne #0xe7530c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
