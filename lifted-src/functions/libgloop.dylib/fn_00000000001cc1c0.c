/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1cc1c0 start_va=0x1cc1c0 image_relative=0x1cc1c0 bytes=224 */
void function_1cc1c0__at_1cc1c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [x1, #0x90] */
    /* cbz w8, #0x1cc288 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov w22, #8 */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x548 */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x698 */
    /* branch b #0x1cc224 */
    /* add x21, x21, #1 */
    /* ldrb w8, [x19, #0x90] */
    /* cmp x21, x8 */
    /* b.hs #0x1cc288 */
    /* ldr x8, [x19, x21, lsl #3] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* str w22, [x9, #0xc] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, x21, lsl #2 */
    /* str w0, [x8, #0x60] */
    /* ldr x9, [x20, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x20, #0x48] */
    /* ldr w8, [x8, #0x60] */
    /* cmp w8, #0 */
    /* b.gt #0x1cc214 */
    /* ldr x8, [x24] */
    /* add x1, x8, #0xaf */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x1cc214 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
