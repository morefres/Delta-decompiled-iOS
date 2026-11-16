/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad2098 start_va=0xad2098 image_relative=0xad2098 bytes=312 */
void function_ad2098__at_ad2098(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x1, [x1] */
    /* add x0, sp, #0x28 */
    /* call #0x9a61f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp w0, #0 */
    /* mov x9, #0x7fffffffffffffff */
    /* ccmp x8, x9, #4, ne */
    /* adrp x27, #0xc7d000 */
    /* add x27, x27, #0x533 */
    /* b.ne #0xad2100 */
    /* mov x8, x19 */
    /* stp x8, x27, [sp] */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0xd46 */
    /* branch b #0xad2118 */
    /* add x9, x8, #1 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov x8, x19 */
    /* stp x8, x27, [sp] */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0xd60 */
    /* mov x0, x20 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad21ac */
    /* mov w22, #0 */
    /* adrp x23, #0xcab000 */
    /* add x23, x23, #0xd78 */
    /* adrp x24, #0xcab000 */
    /* add x24, x24, #0xcfb */
    /* ldr x0, [x21, #8] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x1, [x0] */
    /* mov x0, #0 */
    /* call #0xad3f4c; ABI effects unresolved */
    /* cbz x0, #0xad21b0 */
    /* stp x27, x0, [sp, #8] */
    /* str x19, [sp] */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov w2, #0x54 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x1, [x25, #8] */
    /* mov x0, x20 */
    /* call #0x9a8288; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldr x0, [x21, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0xad2144 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
