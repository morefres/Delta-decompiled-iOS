/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a305b0 start_va=0x1a305b0 image_relative=0x1a305b0 bytes=424 */
void function_1a305b0__at_1a305b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x1a306f0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x1a306f0 */
    /* mov x19, x0 */
    /* ldr x23, [x20, #0x10] */
    /* str x23, [sp, #0x20] */
    /* cbz x23, #0x1a306d8 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a30650 */
    /* ldr x1, [x8, #8] */
    /* add x8, x20, #0x20 */
    /* ldrsb w9, [x20, #0x37] */
    /* tbz w9, #0x1f, #0x1a30630 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x22, #0x17] */
    /* ldr x10, [x22] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5361000 */
    /* add x2, x2, #0x264 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x1, x20, #0x20 */
    /* mov x0, x23 */
    /* call #0x19de144; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1a306d8 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1a306d0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x1a306d0 */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x1a306a0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a306a4 */
    /* cbnz x9, #0x1a306d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1a306f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a306dc */
    /* cbz x9, #0x1a30708 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a30748 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
