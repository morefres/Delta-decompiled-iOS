/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300f108 start_va=0x300f108 image_relative=0x300f108 bytes=192 */
void function_300f108__at_300f108(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov w8, w19 */
    /* ldr x9, [x0] */
    /* mov w10, #0x1c8 */
    /* umaddl x22, w8, w10, x9 */
    /* ldr w8, [x22, #0x20]! */
    /* cmp w8, w20 */
    /* b.ne #0x300f14c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x0 */
    /* cmn w8, #1 */
    /* b.eq #0x300f190 */
    /* ldr x9, [x21, #0x50] */
    /* add x0, x9, x8, lsl #6 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x300f190 */
    /* ldr x1, [x0] */
    /* lsl x8, x8, #3 */
    /* ldr w9, [x1] */
    /* cmp w9, w19 */
    /* b.eq #0x300f18c */
    /* add x1, x1, #8 */
    /* subs x8, x8, #8 */
    /* b.ne #0x300f170 */
    /* branch b #0x300f190 */
    /* call #0xda3c54; ABI effects unresolved */
    /* cmn w20, #1 */
    /* b.eq #0x300f1ac */
    /* mov w8, w20 */
    /* ldr x9, [x21, #0x50] */
    /* add x0, x9, x8, lsl #6 */
    /* mov x1, x19 */
    /* call #0x2597f0; ABI effects unresolved */
    /* str x20, [x22] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x300ea98 */
}
