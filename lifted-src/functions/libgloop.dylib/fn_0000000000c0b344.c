/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c0b344 start_va=0xc0b344 image_relative=0xc0b344 bytes=572 */
void function_c0b344__at_c0b344(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* add x8, x0, x0, lsl #1 */
    /* subs x8, x8, #1 */
    /* clz x8, x8 */
    /* mov x9, #-1 */
    /* lsr x8, x9, x8 */
    /* mov w9, #1 */
    /* csinc x25, x9, x8, ls */
    /* call #0xc5f878; ABI effects unresolved */
    /* lsl x21, x25, #6 */
    /* lsr x8, x25, #0x3a */
    /* cmp x8, #0 */
    /* mov x8, #0x7fffffffffffffc0 */
    /* ccmp x21, x8, #2, eq */
    /* b.ls #0xc0b3ac */
    /* mov x24, #0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* cbz x21, #0xc0b494 */
    /* str xzr, [sp] */
    /* mov w24, #0x40 */
    /* mov x0, sp */
    /* mov w1, #0x40 */
    /* mov x2, x21 */
    /* call #0xc7c008; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* cmp w0, #0 */
    /* ccmp x20, #0, #4, eq */
    /* b.eq #0xc0b3a0 */
    /* stp x25, x20, [sp] */
    /* str xzr, [sp, #0x10] */
    /* cbz x25, #0xc0b4a4 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* branch b #0xc0b420 */
    /* add x26, x26, #1 */
    /* add x8, x20, x24 */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, x22, [x8, #0x10] */
    /* str w23, [x8, #0x20] */
    /* str w26, [x8, #0x28] */
    /* add x24, x24, #0x40 */
    /* str x26, [sp, #0x10] */
    /* cmp x25, x26 */
    /* b.eq #0xc0b43c */
    /* ldr x8, [sp] */
    /* cmp x26, x8 */
    /* b.ne #0xc0b3f8 */
    /* mov x0, sp */
    /* call #0xc76e40; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0xc0b3f8 */
    /* ldp x8, x22, [sp] */
    /* cmp x8, x25 */
    /* b.ls #0xc0b4e8 */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x40 */
    /* mov x2, x21 */
    /* call #0xc7c008; ABI effects unresolved */
    /* cbnz w0, #0xc0b50c */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xc0b50c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x21, x25 */
    /* mov w0, #0x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xc0b4b4 */
    /* branch b #0xc0b4fc */
    /* mov w20, #0x40 */
    /* stp xzr, x20, [sp] */
    /* str xzr, [sp, #0x10] */
    /* cbnz x25, #0xc0b3ec */
    /* mov x21, #0 */
    /* mov w0, #0x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0b4fc */
    /* clz x8, x25 */
    /* mov w9, #0x3f */
    /* sub w8, w9, w8 */
    /* stp x20, x21, [x0] */
    /* str x19, [x0, #0x10] */
    /* str w8, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x21, x25 */
    /* mov x20, x22 */
    /* mov w0, #0x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xc0b4b4 */
    /* mov w0, #8 */
    /* mov w1, #0x20 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc0b518 */
    /* mov w0, #0x40 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x22 */
    /* branch b #0xc0b538 */
    /* ldr x8, [sp] */
    /* cbz x8, #0xc0b548 */
    /* ldr x20, [sp, #8] */
    /* branch b #0xc0b538 */
    /* cbz x21, #0xc0b548 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xc0b57c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
}
