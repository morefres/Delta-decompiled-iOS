/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_d28d8 start_va=0xd28d8 image_relative=0xd28d8 bytes=552 */
void function_d28d8__at_d28d8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* fmov d0, xzr */
    /* mov x8, #0xec53 */
    /* movk x8, #0x1a85, lsl #16 */
    /* movk x8, #0xb9fe, lsl #32 */
    /* movk x8, #0xc4ce, lsl #48 */
    /* add x9, sp, #0x18 */
    /* add x9, x9, #0x20 */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x9, xzr, [sp, #0x28] */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [sp, #0x38] */
    /* adrp x8, #0xcc3000 */
    /* ldr d0, [x8, #0xb08] */
    /* str d0, [sp, #0x48] */
    /* adrp x0, #0xf0d000 */
    /* add x0, x0, #0x3e0 */
    /* call #0xc7b858; ABI effects unresolved */
    /* adrp x19, #0xf19000 */
    /* add x19, x19, #0xe18 */
    /* add x0, sp, #0x80 */
    /* mov x1, x19 */
    /* call #0xe56e0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xd75c8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x80 */
    /* call #0xd75c8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0xe1544; ABI effects unresolved */
    /* adrp x0, #0xf0d000 */
    /* add x0, x0, #0x3e0 */
    /* call #0xc7b864; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xd2898; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* ldr x20, [sp, #0x28] */
    /* cmp x20, x0 */
    /* b.eq #0xd2ab4 */
    /* add x21, sp, #0x80 */
    /* add x22, sp, #0x50 */
    /* add x23, sp, #0x58 */
    /* add x24, sp, #0x60 */
    /* add x25, sp, #0x80 */
    /* adrp x19, #0xf0d000 */
    /* add x19, x19, #0x398 */
    /* branch b #0xd29fc */
    /* mov x0, x19 */
    /* call #0xc7b864; ABI effects unresolved */
    /* stur x24, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xe4f7c; ABI effects unresolved */
    /* str x25, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0xd7888; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #1 */
    /* add x9, x0, #0x18 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd76a0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x20 */
    /* b.eq #0xd2ab4 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xd29d8 */
    /* ldr x26, [x8, #0x48] */
    /* cbz x26, #0xd29d8 */
    /* stp x23, x22, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* mov x0, x19 */
    /* call #0xc7b858; ABI effects unresolved */
    /* add x0, x26, #0x43 */
    /* mov w1, #1 */
    /* mov w2, #4 */
    /* call #0xd6ccc; ABI effects unresolved */
    /* tbnz w0, #0, #0xd29b4 */
    /* ldr x27, [x26, #0x48] */
    /* ldr x8, [sp, #0x90] */
    /* ldr q0, [sp, #0x80] */
    /* str x27, [sp, #0x80] */
    /* ldp q1, q2, [x26, #0x50] */
    /* stur q0, [x26, #0x48] */
    /* stur q1, [x21, #8] */
    /* str x8, [x26, #0x58] */
    /* ldr q0, [sp, #0x60] */
    /* str q2, [sp, #0x60] */
    /* str q0, [x26, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [x26, #0x70] */
    /* str x9, [sp, #0x70] */
    /* fmov x28, d1 */
    /* str x8, [x26, #0x70] */
    /* branch b #0xd2a84 */
    /* add x27, x27, #0x10 */
    /* cmp x27, x28 */
    /* b.eq #0xd29b4 */
    /* ldr x8, [x27] */
    /* cbz x8, #0xd2a80 */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [x21, #0x40] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* sub x0, x29, #0x70 */
    /* call #0x61230; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* strb wzr, [x8, #0x50] */
    /* branch b #0xd2a80 */
    /* add x0, sp, #0x18 */
    /* call #0xe1544; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x6138; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xe1544; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
}
