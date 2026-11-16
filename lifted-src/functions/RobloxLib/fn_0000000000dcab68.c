/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dcab68 start_va=0xdcab68 image_relative=0xdcab68 bytes=348 */
void function_dcab68__at_dcab68(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x24, x25, [x0] */
    /* cmp x24, x25 */
    /* b.eq #0xdcac94 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0xdcac50 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xdcac50 */
    /* mov x22, x0 */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* cbz x8, #0xdcac18 */
    /* ldr x23, [x8, #0x60] */
    /* cbz x23, #0xdcac18 */
    /* ldr x26, [x23, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xdcac18 */
    /* mov x0, x23 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xdcac18 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcabfc */
    /* cbnz x9, #0xdcac60 */
    /* mov w23, #0 */
    /* branch b #0xdcac34 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcac1c */
    /* cbnz x9, #0xdcac50 */
    /* mov w23, #1 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0xdcac5c */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0xdcab9c */
    /* cbz x21, #0xdcac94 */
    /* add x8, x20, #0x1f0 */
    /* cmp x20, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldr d0, [x19, #0x18] */
    /* add x2, x19, #0x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x11d9538 */
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
