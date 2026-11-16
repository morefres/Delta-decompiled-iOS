/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dd5340 start_va=0x3dd5340 image_relative=0x3dd5340 bytes=300 */
void function_3dd5340__at_3dd5340(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x19, [x0] */
    /* mov x0, x19 */
    /* call #0x3dd51d4; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0xa8]! */
    /* ldr w9, [x19, #0xb0] */
    /* cbz w9, #0x3dd53b4 */
    /* ldr w9, [x19, #0xb8] */
    /* cbz w9, #0x3dd53f8 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x23, x8 */
    /* ldp x11, x12, [x23] */
    /* cmn x11, #1, lsl #12 */
    /* ccmn x12, #1, #0, eq */
    /* b.eq #0x3dd53a8 */
    /* cmn x11, #2, lsl #12 */
    /* ccmn x12, #2, #0, eq */
    /* b.ne #0x3dd53fc */
    /* add x23, x23, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x3dd538c */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x3dd2eb4; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3e3cfe8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x23, x8 */
    /* mov w10, #0x18 */
    /* umaddl x24, w9, w10, x8 */
    /* cmp x23, x24 */
    /* b.eq #0x3dd53b4 */
    /* ldr x22, [x23, #0x10] */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x3dd5420 */
    /* mov x1, x22 */
    /* call #0x3ddd2b4; ABI effects unresolved */
    /* add x1, x19, #0x48 */
    /* mov x0, x22 */
    /* call #0x3dda1c0; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.eq #0x3dd53b4 */
    /* ldp x8, x9, [x23] */
    /* cmn x8, #1, lsl #12 */
    /* ccmn x9, #1, #0, eq */
    /* b.eq #0x3dd542c */
    /* cmn x8, #2, lsl #12 */
    /* ccmn x9, #2, #0, eq */
    /* b.eq #0x3dd542c */
    /* branch b #0x3dd5404 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
