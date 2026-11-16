/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ee0fc start_va=0x11ee0fc image_relative=0x11ee0fc bytes=728 */
void function_11ee0fc__at_11ee0fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x11ee1f8 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #8] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0x11ee144 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11ee134 */
    /* add x0, sp, #0x10 */
    /* call #0x11ee3d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x11ee16c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ee158 */
    /* cbz x9, #0x11ee244 */
    /* cbz w21, #0x11ee280 */
    /* ldp x8, x22, [x20] */
    /* stp x8, x22, [sp] */
    /* cbz x22, #0x11ee190 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11ee180 */
    /* mov x0, sp */
    /* call #0x11ee450; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x11ee1b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ee1a4 */
    /* cbz x9, #0x11ee264 */
    /* tbnz w23, #0, #0x11ee280 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11ee23c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f8000 */
    /* add x3, x3, #0x518 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* branch b #0x11ee230 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11ee23c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f8000 */
    /* add x3, x3, #0x4db */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x11ee38c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x11ee170 */
    /* branch b #0x11ee280 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x11ee1bc */
    /* ldr x8, [x20] */
    /* cbz x8, #0x11ee294 */
    /* ldr x8, [x8, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x11ee298 */
    /* mov x0, #0 */
    /* add x8, sp, #0x20 */
    /* call #0x1163c0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x11eeb80; ABI effects unresolved */
    /* tbz w0, #0, #0x11ee350 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x11ef368; ABI effects unresolved */
    /* cbz w0, #0x11ee350 */
    /* cbz w21, #0x11ee2d4 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x11ef594; ABI effects unresolved */
    /* cbz w0, #0x11ee350 */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x98 */
    /* fmov s0, #1.00000000 */
    /* call #0x10f53c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x98 */
    /* fmov s0, #1.00000000 */
    /* call #0x110530; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x98 */
    /* fmov s0, wzr */
    /* call #0x11121c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x98 */
    /* fmov s0, #1.00000000 */
    /* call #0x10f27c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x98 */
    /* fmov s0, #1.00000000 */
    /* call #0x112204; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x98 */
    /* fmov s0, #1.00000000 */
    /* call #0x110444; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x11ef760; ABI effects unresolved */
    /* cbz w0, #0x11ee350 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* add x19, sp, #0x20 */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x11ee38c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ee360 */
    /* cbnz x9, #0x11ee38c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x11ee3b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11ee3cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
