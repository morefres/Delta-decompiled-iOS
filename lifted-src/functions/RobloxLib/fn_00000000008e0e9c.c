/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e0e9c start_va=0x8e0e9c image_relative=0x8e0e9c bytes=404 */
void function_8e0e9c__at_8e0e9c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x1, #0x4c] */
    /* and w9, w8, #7 */
    /* ldr w10, [x2, #0x4c] */
    /* and w10, w10, #7 */
    /* cmp w9, #1 */
    /* ccmp w10, #1, #4, ne */
    /* b.ne #0x8e1000 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* cmp w9, #1 */
    /* ccmp w10, #1, #4, eq */
    /* cset w9, eq */
    /* ldr x10, [x0, #0x200] */
    /* cmp x10, #0 */
    /* cset w10, eq */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0x8e0f0c */
    /* and w0, w10, w9 */
    /* branch b #0x8e0f24 */
    /* ldr x1, [x21, #8] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8eb830; ABI effects unresolved */
    /* ldr w8, [x21, #0x4c] */
    /* and w8, w8, #7 */
    /* cmp w8, #1 */
    /* b.ne #0x8e1000 */
    /* tbnz w0, #0, #0x8e1000 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x8e4964; ABI effects unresolved */
    /* ldr x23, [x21, #8] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* cbz x23, #0x8e1000 */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8e1000 */
    /* ldr x8, [x23, #0x70] */
    /* cbz x8, #0x8e1000 */
    /* ldr x23, [x23, #0x78] */
    /* stp x8, x23, [sp] */
    /* cbz x23, #0x8e0f90 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x8e0f80 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x8e0fcc */
    /* ldr x1, [x24] */
    /* add x0, x22, #0x68 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x8e0fc4 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x8e0e9c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x8e0f94 */
    /* cbz x23, #0x8e1000 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e0fd4 */
    /* cbnz x9, #0x8e1000 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
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
