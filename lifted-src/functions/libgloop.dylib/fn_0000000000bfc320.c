/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bfc320 start_va=0xbfc320 image_relative=0xbfc320 bytes=200 */
void function_bfc320__at_bfc320(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, x0 */
    /* lsr x8, x8, #4 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mov x10, #1 */
    /* madd x22, x8, x9, x10 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbfc378 */
    /* add x21, x0, #0xb0 */
    /* call #0xb4c340; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbfc360 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbfc398 */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbfc3cc */
    /* add x23, x21, #0xb0 */
    /* mov x0, x21 */
    /* call #0xb4c340; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xbfc3b0 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbfc3dc */
    /* ldr x0, [x19] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
