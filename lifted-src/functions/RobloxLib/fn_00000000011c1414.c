/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c1414 start_va=0x11c1414 image_relative=0x11c1414 bytes=432 */
void function_11c1414__at_11c1414(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0xe8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11c1488 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0xf0] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0xae2 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x2b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x11c1594 */
    /* mov x0, x22 */
    /* call #0x1002190; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x21 */
    /* call #0x10f3e90; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x23, #0x20] */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.eq #0x11c1594 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* adrp x8, #0x52e8000 */
    /* add x8, x8, #0x220 */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* call #0x1003730; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* call #0x10f3e90; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x23, x1 */
    /* mov x0, sp */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x24, #0x20] */
    /* cmp x8, x25 */
    /* ccmp x9, x23, #0, eq */
    /* b.eq #0x11c1594 */
    /* ldp x24, x25, [x23] */
    /* cmp x24, x25 */
    /* b.eq #0x11c1594 */
    /* ldr w1, [x24] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x11c0408; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x11c1554 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x11c158c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c1560 */
    /* cbnz x9, #0x11c158c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* branch b #0x11c151c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
