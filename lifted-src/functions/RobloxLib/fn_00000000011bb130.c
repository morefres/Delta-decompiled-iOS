/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11bb130 start_va=0x11bb130 image_relative=0x11bb130 bytes=424 */
void function_11bb130__at_11bb130(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0xd8]! */
    /* cbz x8, #0x11bb268 */
    /* add x0, x19, #0x18 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x48 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cbz x21, #0x11bb284 */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x11bb1ac */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f3000 */
    /* add x3, x3, #0xfc0 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2f4af00; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x11bb228 */
    /* ldp x9, x8, [x19, #0xd8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x11bb1e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11bb1d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x11bb228 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11bb1fc */
    /* cbnz x9, #0x11bb228 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x11bb268 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11bb23c */
    /* cbnz x9, #0x11bb268 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x11b9a40; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11bb270 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f3000 */
    /* add x3, x3, #0xedd */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11bb270 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
