/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b84050 start_va=0xb84050 image_relative=0xb84050 bytes=276 */
void function_b84050__at_b84050(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x8, x20 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mov x10, #1 */
    /* madd x22, x8, x9, x10 */
    /* branch b #0xb840a4 */
    /* add x21, x20, #0x58 */
    /* mov x0, x20 */
    /* call #0xb82ef4; ABI effects unresolved */
    /* mov x20, x21 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb840c0 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0xb84094 */
    /* ldr x0, [x20, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb84094 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xb840e0 */
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
    /* b.eq #0xb84114 */
    /* add x23, x21, #0x58 */
    /* mov x0, x21 */
    /* call #0xb84130; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb840f8 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xb84124 */
    /* ldr x0, [x19] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0xb84160 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x48] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb82ef4 */
}
