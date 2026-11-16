/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc3fc8 start_va=0xbc3fc8 image_relative=0xbc3fc8 bytes=200 */
void function_bc3fc8__at_bc3fc8(void) {
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
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mov x10, #1 */
    /* madd x22, x8, x9, x10 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbc4020 */
    /* add x21, x0, #0x38 */
    /* call #0xb9f2a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbc4008 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbc4040 */
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
    /* b.eq #0xbc4074 */
    /* add x23, x21, #0x38 */
    /* mov x0, x21 */
    /* call #0xb9f2a8; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xbc4058 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbc4084 */
    /* ldr x0, [x19] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
