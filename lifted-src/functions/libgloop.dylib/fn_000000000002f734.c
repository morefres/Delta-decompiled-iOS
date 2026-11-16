/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2f734 start_va=0x2f734 image_relative=0x2f734 bytes=296 */
void function_2f734__at_2f734(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov x20, x0 */
    /* ldr x8, [x20, #8]! */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x2, x8, x9, eq */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0x10 */
    /* call #0x29ff4; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cbz x21, #0x2f7f8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* branch b #0x2f7b8 */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x18 */
    /* cmp x23, x21 */
    /* b.hs #0x2f7f8 */
    /* ldr x24, [x19] */
    /* add x0, x24, x22 */
    /* add x1, x20, #0x10 */
    /* call #0x2a714; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f7a8 */
    /* add x0, sp, #0x18 */
    /* add x1, x24, x22 */
    /* call #0x2eaf4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x22 */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [x0, #0x10] */
    /* ldr x21, [x19, #8] */
    /* branch b #0x2f7a8 */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [sp, #0x18] */
    /* stp x9, x10, [x19] */
    /* stp x8, x21, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xa070; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f840 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xa070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
