/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32dc170 start_va=0x32dc170 image_relative=0x32dc170 bytes=224 */
void function_32dc170__at_32dc170(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0xaf */
    /* strb w8, [x1] */
    /* mov w8, w19 */
    /* and w9, w19, #0xf */
    /* cmp w9, #5 */
    /* b.eq #0x32dc1c8 */
    /* cmp w9, #4 */
    /* b.ne #0x32dc1e8 */
    /* ldr x9, [x21, #0x18] */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x3ffffffc0 */
    /* add x8, x9, x8 */
    /* add x8, x8, #0x34 */
    /* branch b #0x32dc1dc */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x21] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x8, x8, #4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* mov x22, x20 */
    /* ldr x23, [x22, #8]! */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x32dc210 */
    /* lsl x24, x8, #2 */
    /* ldr w1, [x23], #4 */
    /* mov x0, x21 */
    /* call #0x32dbc5c; ABI effects unresolved */
    /* subs x24, x24, #4 */
    /* b.ne #0x32dc1fc */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32dc240 */
    /* ldr x8, [x22] */
    /* str w19, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32dc224 */
}
