/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7e64c start_va=0x2b7e64c image_relative=0x2b7e64c bytes=356 */
void function_2b7e64c__at_2b7e64c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x19, [x0, #0x60] */
    /* cbz x19, #0x2b7e794 */
    /* adrp x21, #0x6169000 */
    /* add x21, x21, #0x7f8 */
    /* adrp x22, #0x610a000 */
    /* add x22, x22, #0xb20 */
    /* adrp x23, #0x6168000 */
    /* add x23, x23, #0x498 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b7e764 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2b7e6d0 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2a22f24; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b7e790 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x2d0] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldp x24, x20, [sp] */
    /* cbz x20, #0x2b7e704 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b7e6f0 */
    /* cbz x9, #0x2b7e770 */
    /* cbz x24, #0x2b7e730 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x2b7e71c */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2b7e790 */
    /* add x0, x19, #0xb8 */
    /* call #0x694734; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2b7e790 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2f8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b7e794 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b7e790 */
    /* ldr x19, [x19, #0x60] */
    /* cbnz x19, #0x2b7e684 */
    /* branch b #0x2b7e794 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x2b7e708 */
    /* branch b #0x2b7e730 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
