/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8cf30 start_va=0xe8cf30 image_relative=0xe8cf30 bytes=460 */
void function_e8cf30__at_e8cf30(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d8, d0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* strb wzr, [x20, #0x160] */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe8cf8c */
    /* strb wzr, [x20, #0x161] */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0xe8cfb0 */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x750] */
    /* tbnz w8, #0, #0xe8cfb0 */
    /* ldr x8, [x20, #0x108] */
    /* str x8, [x20, #0x110] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xe8d0fc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* fmov d0, d8 */
    /* call #0xe8da2c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0xe8d028 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xe8d028 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x21, #0x1af4] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0xebc */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xe8db94; ABI effects unresolved */
    /* tbz x0, #0x20, #0xe8d04c */
    /* mov x23, x0 */
    /* call #0xe96894; ABI effects unresolved */
    /* sub w8, w0, w23 */
    /* ldr w9, [x20, #0x150] */
    /* cmp w8, w9 */
    /* b.hi #0xe8d0c8 */
    /* cbz x22, #0xe8d0a4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* fmov d0, d8 */
    /* call #0xe8dc10; ABI effects unresolved */
    /* ldrb w8, [x20, #0x15d] */
    /* cmp w8, #1 */
    /* b.ne #0xe8d084 */
    /* ldr x1, [x21, #0x5b8] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0xe97168; ABI effects unresolved */
    /* strb wzr, [x20, #0x15d] */
    /* ldrb w8, [x20, #0x15c] */
    /* cmp w8, #1 */
    /* b.ne #0xe8d0a4 */
    /* ldr x1, [x21, #0x5b8] */
    /* mov x0, x21 */
    /* mov w2, #0xc */
    /* call #0xe97168; ABI effects unresolved */
    /* strb wzr, [x20, #0x15c] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0xef6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xe8d0e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe8d0e4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
