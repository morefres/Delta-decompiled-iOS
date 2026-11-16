/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_44f964 start_va=0x44f964 image_relative=0x44f964 bytes=260 */
void function_44f964__at_44f964(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz w1, #0x44f9e4 */
    /* mov x22, x1 */
    /* add x20, x19, #0x10 */
    /* mov w21, w1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44b3ac; ABI effects unresolved */
    /* mov w2, w0 */
    /* add x8, x20, x2 */
    /* cmp w22, #0x64 */
    /* b.lo #0x44f9fc */
    /* mov w9, #0x29 */
    /* mul w9, w22, w9 */
    /* lsr w21, w9, #0xc */
    /* mov w9, #0x64 */
    /* msub w9, w21, w9, w22 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0xd1e000 */
    /* add x10, x10, #0x25d */
    /* ldrh w9, [x10, x9, lsl #1] */
    /* strh w9, [x8, #-2]! */
    /* branch b #0x44fa18 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x30 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x44fa54 */
    /* cmp w22, #0xa */
    /* b.lo #0x44fa18 */
    /* adrp x9, #0xd1e000 */
    /* add x9, x9, #0x25d */
    /* ldrh w9, [x9, x21, lsl #1] */
    /* sturh w9, [x8, #-2] */
    /* branch b #0x44fa40 */
    /* mvn w9, w21 */
    /* add w9, w21, w9, lsl #1 */
    /* eor w10, w9, #0xffffffcf */
    /* mov w11, #0x7e */
    /* sub w9, w11, w9, lsl #1 */
    /* and w9, w9, #0x60 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* sturb w9, [x8, #-1] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
