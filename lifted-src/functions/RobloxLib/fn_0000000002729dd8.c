/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2729dd8 start_va=0x2729dd8 image_relative=0x2729dd8 bytes=692 */
void function_2729dd8__at_2729dd8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x40 */
    /* call #0x2729b08; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x2729fc0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2729e44 */
    /* ldr x23, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x450] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x23cd488; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x19] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.ne #0x2729fac */
    /* ldr x0, [x21] */
    /* call #0x25aa9c; ABI effects unresolved */
    /* cbz w0, #0x2729fac */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2729fac */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x23cd488; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x284250; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2729fac */
    /* ldrb w8, [x24, #0x2e0] */
    /* cmp w8, #1 */
    /* b.ne #0x2729f18 */
    /* mov x0, x22 */
    /* call #0xd17b44; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x2729f18 */
    /* mov x0, x22 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x28, #0x615a000 */
    /* add x28, x28, #0x710 */
    /* cbz x0, #0x2729f64 */
    /* mov x23, #0 */
    /* mov x0, x25 */
    /* call #0x27b9878; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2729f68 */
    /* mov x23, #0 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0x27bbbd8; ABI effects unresolved */
    /* branch b #0x2729f68 */
    /* mov x23, #0 */
    /* mov x0, x24 */
    /* call #0x2bfbce4; ABI effects unresolved */
    /* cbz w0, #0x2729fa0 */
    /* ldrb w8, [x24, #0x2e1] */
    /* cmp w8, #1 */
    /* b.ne #0x2729fa0 */
    /* mov x0, x22 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x2729fa0 */
    /* call #0x28f9ea4; ABI effects unresolved */
    /* cbz x0, #0x2729fa0 */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* call #0x2c2b29c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2729fa0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2729fa0 */
    /* mov w27, #0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x2c2b29c; ABI effects unresolved */
    /* ldr w26, [sp, #0x20] */
    /* ldr x23, [sp, #0x38] */
    /* cbz x25, #0x2729f98 */
    /* ldrb w8, [x28] */
    /* tbz w8, #0, #0x2729f98 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x27bbbd8; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x2729f1c */
    /* cbz x23, #0x2729fac */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x23cd488; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x2729fe0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2729fcc */
    /* cbz x9, #0x272a010 */
    /* cbnz x20, #0x2729ff0 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x2729ff0 */
    /* branch b #0x2729fe4 */
    /* branch b #0x272a048 */
    /* branch b #0x272a048 */
    /* branch b #0x272a064 */
    /* branch b #0x272a064 */
    /* branch b #0x272a048 */
    /* branch b #0x272a064 */
    /* mov x20, x0 */
    /* cbz x23, #0x272a068 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x272a068 */
    /* branch b #0x272a064 */
    /* branch b #0x272a078 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x272a07c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x272a07c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
