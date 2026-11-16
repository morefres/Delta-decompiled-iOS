/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b1b2c start_va=0x3b1b2c image_relative=0x3b1b2c bytes=560 */
void function_3b1b2c__at_3b1b2c(void) {
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
    /* cbz x8, #0x3b1bcc */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0xd2b48; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* cmp x20, x0 */
    /* b.hs #0x3b1b84 */
    /* mov x0, x19 */
    /* call #0xe186c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3b1c64 */
    /* ldr x20, [x19, #0x18] */
    /* ldr x8, [x19, #0x20] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0xd2b48; ABI effects unresolved */
    /* cmp x0, x20, lsl #1 */
    /* b.ls #0x3b1c7c */
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
    /* branch b #0x3b1c90 */
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
    /* lsl x22, x21, #5 */
    /* add x20, x8, #0x10 */
    /* add x0, x22, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* call #0xe26b8; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* stp x0, x8, [x19, #8] */
    /* mov x0, x8 */
    /* mov x1, x20 */
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
    /* call #0x3b1930; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* strb wzr, [sp, #0x1f] */
    /* add x1, sp, #0x1f */
    /* mov x0, x2 */
    /* call #0x3b2014; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1d18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3b1a90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz x21, #0x3b1d04 */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
