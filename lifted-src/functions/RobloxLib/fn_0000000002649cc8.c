/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2649cc8 start_va=0x2649cc8 image_relative=0x2649cc8 bytes=284 */
void function_2649cc8__at_2649cc8(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0x9f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2649dbc */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2649dbc */
    /* mov x19, x0 */
    /* str x8, [sp, #0x18] */
    /* add x0, x0, #0x100 */
    /* add x1, sp, #0x18 */
    /* call #0x264e5ec; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x560 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fadd d8, d0, d1 */
    /* add x0, x19, #0x1a0 */
    /* add x1, sp, #0x18 */
    /* call #0x264e710; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x2649d54 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8] */
    /* str d8, [x8, #8] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2649d78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2649d68 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2649de4; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2649dbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2649d90 */
    /* cbnz x9, #0x2649dbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
