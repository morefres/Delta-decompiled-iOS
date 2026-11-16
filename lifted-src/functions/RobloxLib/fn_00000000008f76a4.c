/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f76a4 start_va=0x8f76a4 image_relative=0x8f76a4 bytes=180 */
void function_8f76a4__at_8f76a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x8f76ec */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x8f76ec */
    /* cmp w9, #0x41 */
    /* b.lo #0x8f76ec */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x903b64 */
    /* cbnz w8, #0x8f76f8 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x8f7748 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x8f7744 */
    /* ldr x20, [x19] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #4 */
    /* ldp x8, x9, [x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x8f7738 */
    /* cmp x8, #1 */
    /* ccmp x9, #0, #0, eq */
    /* b.eq #0x8f7734 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x8f7734 */
    /* str x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* add x20, x20, #0x30 */
    /* subs x21, x21, #0x30 */
    /* b.ne #0x8f770c */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
