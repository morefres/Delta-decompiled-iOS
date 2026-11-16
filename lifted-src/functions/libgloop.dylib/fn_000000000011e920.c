/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_11e920 start_va=0x11e920 image_relative=0x11e920 bytes=228 */
void function_11e920__at_11e920(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [x1, #1] */
    /* cmp w8, #8 */
    /* b.ne #0x11e964 */
    /* ldrb w8, [x1, #3] */
    /* tbnz w8, #0, #0x11e964 */
    /* ldr x8, [x1, #0x18] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x11e974 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* add x9, sp, #0x10 */
    /* stur x9, [x29, #-8] */
    /* sub x9, x29, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x11e9a4 */
    /* ldr x9, [x9] */
    /* and x9, x9, #0xf */
    /* cmp x9, #0xb */
    /* b.ne #0x11e9a4 */
    /* ldrsb w8, [x8] */
    /* tbz w8, #0x1f, #0x11e964 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x48] */
    /* str x1, [x9] */
    /* mov w10, #8 */
    /* str w10, [x9, #0xc] */
    /* ldr x9, [x8, #0x48] */
    /* add x9, x9, #0x10 */
    /* str x9, [x8, #0x48] */
    /* ldp x8, x9, [x0, #8] */
    /* ldr x0, [x8] */
    /* ldr w8, [x9] */
    /* add w2, w8, #1 */
    /* str w2, [x9] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0xc0] */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
