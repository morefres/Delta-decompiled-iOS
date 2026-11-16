/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a5ff7c start_va=0xa5ff7c image_relative=0xa5ff7c bytes=296 */
void function_a5ff7c__at_a5ff7c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x0, #0xa60070 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* stur wzr, [x29, #-0x78] */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #8] */
    /* sub x22, x29, #0x78 */
    /* add x23, sp, #8 */
    /* adrp x20, #0xc9a000 */
    /* add x20, x20, #0x62f */
    /* branch b #0xa5ffd8 */
    /* sub w21, w21, #1 */
    /* tbnz w21, #0x1f, #0xa60030 */
    /* ldrsw x8, [x22, w21, uxtw #2] */
    /* ldr x0, [x23, w21, uxtw #3] */
    /* cmp w8, #0x10 */
    /* b.lt #0xa5fffc */
    /* cbz x0, #0xa5ffd0 */
    /* mov x1, x20 */
    /* mov w2, #0x66 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa5ffd0 */
    /* add w9, w8, #1 */
    /* str w9, [x22, w21, uxtw #2] */
    /* cbz x0, #0xa5ffd4 */
    /* ldr x8, [x0, x8, lsl #3] */
    /* cbz x8, #0xa5ffd4 */
    /* ldr w9, [x19] */
    /* sub w9, w9, #1 */
    /* cmp w21, w9 */
    /* b.ge #0xa5ffd4 */
    /* add w21, w21, #1 */
    /* str wzr, [x22, w21, uxtw #2] */
    /* str x8, [x23, w21, uxtw #3] */
    /* branch b #0xa5ffd4 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa600a0 */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x62f */
    /* mov x0, x19 */
    /* mov w2, #0x72 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    /* branch b #0xa50e64 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa600a0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
