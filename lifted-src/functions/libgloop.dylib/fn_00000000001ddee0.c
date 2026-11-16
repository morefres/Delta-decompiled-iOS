/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ddee0 start_va=0x1ddee0 image_relative=0x1ddee0 bytes=364 */
void function_1ddee0__at_1ddee0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w22, #0x28 */
    /* adrp x23, #0xe84000 */
    /* add x23, x23, #0xff0 */
    /* mov w24, #1 */
    /* mov x25, #0xb0000000000 */
    /* movk x25, #0x800, lsl #48 */
    /* adrp x27, #0xe84000 */
    /* add x27, x27, #0xfe0 */
    /* branch b #0x1ddf40 */
    /* ldr x8, [x21] */
    /* madd x28, x19, x22, x8 */
    /* ldr x8, [x28, #0x20] */
    /* cbz x8, #0x1ddf58 */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* ldr w8, [x28] */
    /* cmp w8, #3 */
    /* b.eq #0x1ddfcc */
    /* cmp w8, #2 */
    /* b.eq #0x1ddfa0 */
    /* cbnz w8, #0x1ddfec */
    /* ldr w26, [x28, #4] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x1eb184; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* orr x9, x26, x26, lsl #32 */
    /* str x9, [x8] */
    /* ldrb w8, [x28, #0x14] */
    /* tbnz w8, #0, #0x1ddff4 */
    /* mov x0, x19 */
    /* ldr x8, [x27] */
    /* branch br x8 */
    /* ldr w8, [x28, #4] */
    /* ldr x9, [x21, #0x60] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x9, [x21, #0x48] */
    /* ldp w10, w2, [x8] */
    /* add x1, x9, x10, lsl #3 */
    /* mov x0, x20 */
    /* call #0x1e3338; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* mov x0, x19 */
    /* branch br x8 */
    /* ldr w8, [x28, #4] */
    /* cmp w8, #0x3b */
    /* lsl x8, x24, x8 */
    /* and x8, x8, x25 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x1de008 */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* mov x0, x20 */
    /* call #0x1ebcf4; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* mov x0, x19 */
    /* branch br x8 */
    /* ldr x8, [x28, #0x18] */
    /* add x19, x8, x19 */
    /* adrp x8, #0xe84000 */
    /* add x8, x8, #0xfa8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, #0 */
    /* branch b #0x1de028 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
