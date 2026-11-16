/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b2618 start_va=0x3b2618 image_relative=0x3b2618 bytes=264 */
void function_3b2618__at_3b2618(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x5 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x548 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x3b2678 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x22 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* cbz w21, #0x3b26f4 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x20, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x3b26dc */
    /* ldrsb w8, [x20] */
    /* tbnz w8, #0x1f, #0x3b26f4 */
    /* ldrb w8, [x20] */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x20] */
    /* branch b #0x3b26f4 */
    /* ldr x8, [x20, #0x18] */
    /* ldrsb w8, [x8] */
    /* tbnz w8, #0x1f, #0x3b26f4 */
    /* ldr x0, [x20, #0x18] */
    /* mov w1, #7 */
    /* call #0x3b27d0; ABI effects unresolved */
    /* cbz x19, #0x3b2704 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3b1a90; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
