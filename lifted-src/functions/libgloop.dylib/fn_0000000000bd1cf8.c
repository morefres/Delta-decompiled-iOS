/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd1cf8 start_va=0xbd1cf8 image_relative=0xbd1cf8 bytes=584 */
void function_bd1cf8__at_bd1cf8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr w19, [x0, #0x58] */
    /* cmn w19, #1 */
    /* b.eq #0xbd1dd8 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x1, [x0, #0x28] */
    /* cmp x1, x19 */
    /* b.ls #0xbd1e80 */
    /* ldr x9, [x0, #0x20] */
    /* add x11, x9, x19, lsl #5 */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x11, #0x10] */
    /* str x8, [sp, #0x30] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x11] */
    /* str xzr, [x11, #0x10] */
    /* ldp w10, w8, [x11, #0x18] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x11, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0xbd1d7c */
    /* cmp x1, x8 */
    /* b.ls #0xbd1e94 */
    /* add x11, x9, x8, lsl #5 */
    /* str w10, [x11, #0x18] */
    /* cmn w10, #1 */
    /* b.eq #0xbd1d94 */
    /* cmp x1, x10 */
    /* b.ls #0xbd1ea0 */
    /* add x9, x9, x10, lsl #5 */
    /* str w8, [x9, #0x1c] */
    /* str w10, [x0, #0x58] */
    /* ldr x8, [x0, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x48] */
    /* ldr x22, [sp, #0x20] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x22, x8 */
    /* b.eq #0xbd1e48 */
    /* ldp x20, x8, [sp, #0x28] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbd1e3c */
    /* add x21, x0, #0x108 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbd1dc0 */
    /* ldr x8, [x0, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x48] */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x58] */
    /* ldr x19, [x0, #0x28] */
    /* cmn w19, #1 */
    /* b.eq #0xbd1e64 */
    /* ldur x8, [x0, #0x18] */
    /* cmp x19, x8 */
    /* b.ne #0xbd1e20 */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* call #0xc72fd0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, x19, lsl #5 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x8] */
    /* add x8, x19, #1 */
    /* str x8, [x0, #0x28] */
    /* branch b #0xbd1e48 */
    /* cbz x22, #0xbd1e48 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x4e7 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x330 */
    /* mov w1, #0x58 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbd1eb4 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x200 */
    /* mov x0, x19 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbd1eb4 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x218 */
    /* branch b #0xbd1eac */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x230 */
    /* mov x8, x10 */
    /* mov x0, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xbc7ff0; ABI effects unresolved */
    /* branch b #0xbd1f34 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xba8224; ABI effects unresolved */
    /* branch b #0xbd1f34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xbaebd4; ABI effects unresolved */
    /* branch b #0xbd1f34 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbd1f10 */
    /* add x24, x21, #0x108 */
    /* mov x0, x21 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* mov x21, x24 */
    /* branch b #0xbd1ef4 */
    /* cbz x22, #0xbd1f34 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xbc7ff0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
