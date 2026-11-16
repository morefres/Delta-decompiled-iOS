/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2469980 start_va=0x2469980 image_relative=0x2469980 bytes=308 */
void function_2469980__at_2469980(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2469a80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2469a80 */
    /* mov x19, x0 */
    /* ldr x9, [x20] */
    /* str x9, [sp, #0x20] */
    /* cbz x9, #0x2469a50 */
    /* ldr x8, [x9, #0x50] */
    /* add x10, x19, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x24699c0 */
    /* ldr d0, [x20, #0x10] */
    /* stp x9, x19, [sp] */
    /* str d0, [sp, #0x10] */
    /* adrp x9, #0x5e4f000 */
    /* add x9, x9, #0xfc0 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x18] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w20, #0, #0x2469a50 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0xd08] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2469a50 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xd10] */
    /* adrp x3, #0x53be000 */
    /* add x3, x3, #0xc92 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2469a54 */
    /* cbnz x9, #0x2469a80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2469aa4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
