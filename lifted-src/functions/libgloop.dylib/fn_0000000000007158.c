/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7158 start_va=0x7158 image_relative=0x7158 bytes=280 */
void function_7158__at_7158(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbe8] */
    /* cmp w8, w9 */
    /* b.ne #0x7248 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x7220 */
    /* ldr x20, [x0, #0x20] */
    /* mov w9, #0x18 */
    /* madd x22, x8, x9, x20 */
    /* mov w23, #0x70 */
    /* mov w24, #0x48 */
    /* mov w25, #0x58 */
    /* adrp x27, #0xe6d000 */
    /* add x27, x27, #0x458 */
    /* adrp x21, #0xe6d000 */
    /* add x21, x21, #0x4d0 */
    /* adrp x26, #0xe6d000 */
    /* add x26, x26, #0x460 */
    /* branch b #0x71e4 */
    /* add x20, x20, #0x18 */
    /* cmp x20, x22 */
    /* b.eq #0x7228 */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* csel x8, x24, x23, eq */
    /* csel x8, x25, x8, lo */
    /* ldr x8, [x27, x8] */
    /* branch br x8 */
    /* ldr x19, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x676c; ABI effects unresolved */
    /* tbnz w0, #0, #0x71d8 */
    /* mov x0, x19 */
    /* call #0x7158; ABI effects unresolved */
    /* tbnz w0, #0, #0x71d8 */
    /* ldr x8, [x26] */
    /* branch br x8 */
    /* adrp x21, #0xe6d000 */
    /* add x21, x21, #0x4d0 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* adrp x8, #0xe6d000 */
    /* add x8, x8, #0x460 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* branch b #0x724c */
    /* mov w0, #0 */
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
