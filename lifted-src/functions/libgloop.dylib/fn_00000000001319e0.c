/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1319e0 start_va=0x1319e0 image_relative=0x1319e0 bytes=396 */
void function_1319e0__at_1319e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x131a80 */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0xd2b48; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* cmp x20, x0 */
    /* b.hs #0x131a38 */
    /* mov x0, x19 */
    /* call #0xe186c; ABI effects unresolved */
    /* tbnz w0, #0, #0x131b24 */
    /* ldr x20, [x19, #0x18] */
    /* ldr x8, [x19, #0x20] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0xd2b48; ABI effects unresolved */
    /* cmp x0, x20, lsl #1 */
    /* b.ls #0x131b3c */
    /* ldr x8, [x19] */
    /* mov x9, #0xec54 */
    /* movk x9, #0x1a85, lsl #16 */
    /* movk x9, #0xb9fe, lsl #32 */
    /* movk x9, #0xc4ce, lsl #48 */
    /* add x8, x8, x9 */
    /* str x8, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* branch b #0x131b50 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xcc3000 */
    /* ldr q0, [x8, #0xc70] */
    /* stur q0, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0xd2b48; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0xd2b48; ABI effects unresolved */
    /* cmp x0, #0xff */
    /* mov w8, #0xff */
    /* csel x8, x0, x8, lo */
    /* add x21, x8, #8 */
    /* add x9, x21, x21, lsl #1 */
    /* lsl x22, x9, #3 */
    /* add x8, x8, x22 */
    /* add x20, x8, #0x10 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* call #0xe26b8; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* stp x0, x8, [x19, #8] */
    /* mov x9, #-0x18 */
    /* madd x1, x21, x9, x20 */
    /* mov x0, x8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8, x21] */
    /* adrp x8, #0xcc3000 */
    /* ldr d0, [x8, #0xb08] */
    /* str d0, [x19, #0x30] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x19, #0x20] */
    /* lsl x8, x8, #1 */
    /* add x1, x8, #2 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x11f674; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
