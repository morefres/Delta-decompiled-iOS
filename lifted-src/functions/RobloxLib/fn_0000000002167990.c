/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2167990 start_va=0x2167990 image_relative=0x2167990 bytes=472 */
void function_2167990__at_2167990(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x440b084; ABI effects unresolved */
    /* adrp x22, #0x614b000 */
    /* mov w27, #0 */
    /* tbnz w0, #0, #0x2167ad0 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x660 */
    /* ldr x23, [x8] */
    /* adrp x8, #0x5d1e000 */
    /* add x8, x8, #0x830 */
    /* ldr x24, [x8] */
    /* adrp x8, #0x5c03000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x25, [x8] */
    /* adrp x26, #0x619f000 */
    /* add x26, x26, #0x9b0 */
    /* add x0, sp, #0x18 */
    /* call #0x440af38; ABI effects unresolved */
    /* ldrb w8, [x0, #0x42] */
    /* cmp w8, #1 */
    /* ccmp x0, x23, #4, eq */
    /* ccmp x0, x24, #4, ne */
    /* b.eq #0x2167ab8 */
    /* mov x21, x0 */
    /* call #0x216786c; ABI effects unresolved */
    /* cbz w0, #0x2167ab8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2167ab8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x818] */
    /* tbnz w8, #0, #0x2167ab4 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* ccmp x21, x25, #0, eq */
    /* b.ne #0x2167ab4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x20, hi */
    /* ldr w1, [x0, #0x19c] */
    /* call #0x1234f90; ABI effects unresolved */
    /* mov w27, #1 */
    /* add x0, sp, #0x18 */
    /* call #0x440af74; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x440b084; ABI effects unresolved */
    /* tbz w0, #0, #0x2167a18 */
    /* cbz x20, #0x2167b3c */
    /* ldrb w8, [x22, #0x818] */
    /* tbz w8, #0, #0x2167b3c */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x830] */
    /* orr w8, w8, w27 */
    /* tbz w8, #0, #0x2167b3c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2167b3c */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x878] */
    /* cmp w8, #1 */
    /* b.ne #0x2167b28 */
    /* ldrb w8, [x20, #0x1bd] */
    /* cmp w8, #1 */
    /* b.ne #0x2167b3c */
    /* ldr w1, [x20, #0x19c] */
    /* mov x0, x20 */
    /* call #0x1234f24; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1234e70; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4189710; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
