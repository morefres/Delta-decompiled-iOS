/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c77a78 start_va=0xc77a78 image_relative=0xc77a78 bytes=272 */
void function_c77a78__at_c77a78(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x398 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cmp x0, #2 */
    /* b.ls #0xc77ac4 */
    /* sub x0, x0, #0x10 */
    /* ldxr x8, [x0] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x0] */
    /* cbnz w10, #0xc77aac */
    /* tbz x8, #0x3f, #0xc77b3c */
    /* brk #1 */
    /* b.ne #0xc77b5c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x3b0 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbnz x8, #0xc77b28 */
    /* adrp x8, #0xf20000 */
    /* ldr x10, [x8, #0x560] */
    /* adrp x9, #0xf20000 */
    /* add x9, x9, #0x560 */
    /* cmn x10, #1 */
    /* b.eq #0xc77b84 */
    /* ldxr x11, [x9] */
    /* cmp x11, x10 */
    /* b.ne #0xc77b18 */
    /* add x8, x10, #1 */
    /* stxr w12, x8, [x9] */
    /* mov x10, x11 */
    /* cbz w12, #0xc77b24 */
    /* branch b #0xc77af0 */
    /* clrex  */
    /* mov x10, x11 */
    /* branch b #0xc77af0 */
    /* str x8, [x0] */
    /* mov x9, #-0x8000000000000000 */
    /* str x9, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call #0xc5eaf8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xc77b68 */
    /* str x0, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xc7ad7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc77b44 */
    /* call #0xc5ed18; ABI effects unresolved */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x2a3 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x800 */
    /* mov w1, #0x1d */
    /* call #0xc74d34; ABI effects unresolved */
    /* call #0xc7ab78; ABI effects unresolved */
}
