/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c1784 start_va=0x11c1784 image_relative=0x11c1784 bytes=344 */
void function_11c1784__at_11c1784(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0xe8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11c17f0 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0xf0] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0xb3d */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* cbz x23, #0x11c18c0 */
    /* ldr x22, [x19, #0x190] */
    /* ldr w8, [x19, #0x198] */
    /* cbz w8, #0x11c1878 */
    /* add x24, x22, x8, lsl #4 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x11c1858 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x11c1858 */
    /* mov x21, x0 */
    /* ldr x25, [x22] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c1824 */
    /* cbnz x9, #0x11c1850 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x23 */
    /* b.eq #0x11c1868 */
    /* add x22, x22, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0x11c1808 */
    /* mov x22, x24 */
    /* mov x8, x22 */
    /* ldr x22, [x19, #0x190] */
    /* ldr w9, [x19, #0x198] */
    /* branch b #0x11c1880 */
    /* mov x9, #0 */
    /* mov x8, x22 */
    /* add x9, x22, x9, lsl #4 */
    /* cmp x8, x9 */
    /* b.ne #0x11c18c0 */
    /* add x0, x19, #0x190 */
    /* mov x1, x20 */
    /* call #0x11c18dc; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x19, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x11c] */
    /* cmp w8, #1 */
    /* b.ne #0x11c18c0 */
    /* mov x0, x19 */
    /* call #0x11c00d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
