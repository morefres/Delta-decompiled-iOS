/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf3144 start_va=0xbf3144 image_relative=0xbf3144 bytes=220 */
void function_bf3144__at_bf3144(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldrb w20, [x1, #8] */
    /* ldrb w23, [x1, #9] */
    /* subs w8, w23, w20 */
    /* csel w24, wzr, w8, lo */
    /* b.ls #0xbf31c8 */
    /* mov x21, x1 */
    /* ubfiz x22, x24, #6, #0x20 */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf31f8 */
    /* mov x22, #0 */
    /* stp x24, x0, [sp, #8] */
    /* ldr x21, [x21] */
    /* sub w8, w23, w20 */
    /* and x23, x8, #0xff */
    /* add x24, x0, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xbef480; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* stp xzr, x0, [x24, #-8] */
    /* add x22, x22, #1 */
    /* add x24, x24, #0x40 */
    /* cmp x23, x22 */
    /* b.ne #0xbf31a0 */
    /* branch b #0xbf31d4 */
    /* mov x22, #0 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #8] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* str x22, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #8 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xbf304c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
