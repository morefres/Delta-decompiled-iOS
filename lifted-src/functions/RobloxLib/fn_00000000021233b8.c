/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21233b8 start_va=0x21233b8 image_relative=0x21233b8 bytes=212 */
void function_21233b8__at_21233b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w1, #1 */
    /* b.ne #0x2123404 */
    /* tbnz w8, #0, #0x2123404 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #1 */
    /* b.ls #0x2123404 */
    /* cmp w9, #0x41 */
    /* b.lo #0x2123404 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2124cd0 */
    /* cmp w8, #1 */
    /* b.hi #0x2123414 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x212347c */
    /* tbnz w8, #0, #0x2123430 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x2123478 */
    /* ldr x20, [x19, #8] */
    /* mov w9, #0x18 */
    /* umaddl x21, w8, w9, x20 */
    /* branch b #0x2123438 */
    /* add x20, x19, #8 */
    /* add x21, x19, #0xc8 */
    /* mov w22, #-1 */
    /* ldp w9, w8, [x20] */
    /* cmp w8, #0 */
    /* ccmn w9, #1, #0, eq */
    /* b.eq #0x2123464 */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, eq */
    /* b.eq #0x2123460 */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x22, [x20] */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x212343c */
    /* ldr w8, [x19] */
    /* and w8, w8, #1 */
    /* stp w8, wzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
