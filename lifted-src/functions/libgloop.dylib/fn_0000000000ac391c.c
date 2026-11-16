/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac391c start_va=0xac391c image_relative=0xac391c bytes=372 */
void function_ac391c__at_ac391c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* cbz w8, #0xac399c */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x9a61f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* cbz w22, #0xac39b8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0x102 */
    /* cneg x8, x9, eq */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x533 */
    /* adrp x10, #0xc7d000 */
    /* add x10, x10, #0x52b */
    /* csel x9, x10, x9, eq */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0xc1d */
    /* branch b #0xac3a5c */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0xc14 */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csetm w0, lt */
    /* branch b #0xac3a78 */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x533 */
    /* adrp x10, #0xc8d000 */
    /* add x10, x10, #0xded */
    /* cmp w8, #0x102 */
    /* csel x8, x10, x9, eq */
    /* stp x21, x9, [sp] */
    /* str x8, [sp, #0x10] */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0xc2e */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac3a74 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.le #0xac3a44 */
    /* mov x22, #0 */
    /* mov w23, #0x3a */
    /* adrp x21, #0xc8e000 */
    /* add x21, x21, #0x420 */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, x22] */
    /* stp x8, x23, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac3a74 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20] */
    /* sub x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.lt #0xac3a0c */
    /* branch b #0xac3a48 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, x22] */
    /* str x8, [sp] */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0xa */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac3a74 */
    /* mov w0, #0 */
    /* branch b #0xac3a78 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
