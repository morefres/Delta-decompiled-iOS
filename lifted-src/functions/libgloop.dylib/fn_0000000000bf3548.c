/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf3548 start_va=0xbf3548 image_relative=0xbf3548 bytes=224 */
void function_bf3548__at_bf3548(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldrb w20, [x1, #8] */
    /* ldrb w24, [x1, #9] */
    /* subs w8, w24, w20 */
    /* csel w25, wzr, w8, lo */
    /* b.ls #0xbf35cc */
    /* mov x22, x1 */
    /* ubfiz x23, x25, #3, #0x20 */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf3600 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* stp x25, x0, [sp, #8] */
    /* ldr x22, [x22] */
    /* sub w8, w24, w20 */
    /* and x24, x8, #0xff */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xbef480; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* str x0, [x21, x23, lsl #3] */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0xbf35a8 */
    /* branch b #0xbf35d8 */
    /* mov x23, #0 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #8] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* str x23, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #8 */
    /* mov x1, x23 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xb4add8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
