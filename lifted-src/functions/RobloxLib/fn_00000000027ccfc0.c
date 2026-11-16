/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27ccfc0 start_va=0x27ccfc0 image_relative=0x27ccfc0 bytes=204 */
void function_27ccfc0__at_27ccfc0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [x20, #8] */
    /* ldr w1, [x0, #0x118] */
    /* cmp w1, #7 */
    /* b.lo #0x27cd004 */
    /* mov x0, x20 */
    /* call #0x27d1b24; ABI effects unresolved */
    /* ldr w1, [x19, #0x118] */
    /* cbz w1, #0x27cd060 */
    /* ldr x21, [x19, #0x110] */
    /* mov w8, w1 */
    /* lsl x22, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x27cd014 */
    /* ldr w8, [x19, #0x118] */
    /* cbz w8, #0x27cd060 */
    /* ldr x9, [x19, #0x110] */
    /* lsl x20, x8, #3 */
    /* sub x21, x9, #8 */
    /* ldr x0, [x21, x20] */
    /* str xzr, [x21, x20] */
    /* cbz x0, #0x27cd058 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* subs x20, x20, #8 */
    /* b.ne #0x27cd040 */
    /* str wzr, [x19, #0x118] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x27cd078 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x27d1628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
