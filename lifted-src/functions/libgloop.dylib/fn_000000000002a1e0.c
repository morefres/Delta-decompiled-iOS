/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2a1e0 start_va=0x2a1e0 image_relative=0x2a1e0 bytes=220 */
void function_2a1e0__at_2a1e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x0, x0, #0xf8 */
    /* call #0x29998; ABI effects unresolved */
    /* cbz x0, #0x2a234 */
    /* ldr w22, [x0, #0x28] */
    /* adrp x8, #0xe6f000 */
    /* add x8, x8, #0x568 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe6f000 */
    /* add x8, x8, #0x570 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x23, x21 */
    /* ldp x8, x9, [x23, #0x60]! */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w22, w8, w9 */
    /* lsr w8, w22, #0x17 */
    /* cbz w8, #0x2a274 */
    /* mov w22, #-1 */
    /* branch b #0x2a29c */
    /* branch b #0x2a29c */
    /* add x0, x21, #0xf8 */
    /* mov x1, x20 */
    /* call #0x29f24; ABI effects unresolved */
    /* add x0, x21, #0xf8 */
    /* mov x1, x20 */
    /* call #0x2f860; ABI effects unresolved */
    /* str w22, [x0, #0x28] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x2dd28; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
}
