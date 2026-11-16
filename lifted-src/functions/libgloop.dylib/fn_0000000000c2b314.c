/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c2b314 start_va=0xc2b314 image_relative=0xc2b314 bytes=200 */
void function_c2b314__at_c2b314(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, x0 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0x83e1 */
    /* movk x9, #0x3e0f, lsl #16 */
    /* movk x9, #0xe0f8, lsl #32 */
    /* movk x9, #0xf83, lsl #48 */
    /* mov x10, #1 */
    /* madd x22, x8, x9, x10 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc2b36c */
    /* add x21, x0, #0x108 */
    /* call #0xc2a3e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc2b354 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xc2b38c */
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
    /* b.eq #0xc2b3c0 */
    /* add x23, x21, #0x108 */
    /* mov x0, x21 */
    /* call #0xc2a3e8; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xc2b3a4 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xc2b3d0 */
    /* ldr x0, [x19] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
