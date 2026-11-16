/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_31588 start_va=0x31588 image_relative=0x31588 bytes=692 */
void function_31588__at_31588(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x20, [x0, #0x2f0] */
    /* ldr x22, [x0, #0x2f8] */
    /* cmp x20, x22 */
    /* b.ne #0x315d8 */
    /* branch b #0x31618 */
    /* add x20, x20, #0x20 */
    /* cmp x20, x22 */
    /* b.eq #0x31618 */
    /* ldrb w8, [x20, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x315cc */
    /* mov x0, x20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2dc94; ABI effects unresolved */
    /* str w0, [x20, #0x18] */
    /* add x20, x20, #0x20 */
    /* cmp x20, x22 */
    /* b.ne #0x315d8 */
    /* add x20, x19, #0x308 */
    /* mov x0, x20 */
    /* call #0x2b020; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x8, [x19, #0x310] */
    /* stp x20, x8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x290ec; ABI effects unresolved */
    /* mov w20, #0x10 */
    /* cbz w0, #0x31678 */
    /* mov w21, #0x18 */
    /* ldp x8, x9, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* madd x8, x9, x21, x8 */
    /* ldr x22, [x8, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x2a914; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* add x20, x8, #2 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x290ec; ABI effects unresolved */
    /* tbnz w0, #0, #0x31648 */
    /* ldp x21, x22, [x19, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x3169c */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* add x21, x21, #0x88 */
    /* cmp x21, x22 */
    /* b.ne #0x31684 */
    /* add x0, x19, #0x388 */
    /* mov x1, x20 */
    /* call #0xc7b648; ABI effects unresolved */
    /* call #0x2a99c; ABI effects unresolved */
    /* sxtb w1, w0 */
    /* add x0, x19, #0x388 */
    /* call #0xc7b690; ABI effects unresolved */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x20] */
    /* add x0, x19, #0x388 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0xc7b600; ABI effects unresolved */
    /* add x1, x19, #0x388 */
    /* mov x0, x19 */
    /* call #0x2a7f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x2f8] */
    /* ldr x9, [x19, #0x2f0] */
    /* sub x10, x8, x9 */
    /* tst x10, #0x1fffffffe0 */
    /* b.eq #0x3175c */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* branch b #0x31714 */
    /* add x21, x21, #1 */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #5 */
    /* add x20, x20, #0x20 */
    /* cmp x21, w10, uxtw */
    /* b.hs #0x3175c */
    /* add x10, x9, x20 */
    /* ldrb w10, [x10, #0x1c] */
    /* cmp w10, #1 */
    /* b.ne #0x316fc */
    /* add w8, w21, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x0, x19, #0x388 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0xc7b600; ABI effects unresolved */
    /* ldr x8, [x19, #0x2f0] */
    /* add x8, x8, x20 */
    /* ldr w1, [x8, #0x18] */
    /* add x0, x19, #0x388 */
    /* call #0x30aa8; ABI effects unresolved */
    /* ldr x8, [x19, #0x2f8] */
    /* ldr x9, [x19, #0x2f0] */
    /* branch b #0x316fc */
    /* strb wzr, [sp, #0x20] */
    /* add x0, x19, #0x388 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0xc7b600; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xf0f1 */
    /* movk w9, #0xf0f0, lsl #16 */
    /* mul w1, w8, w9 */
    /* add x0, x19, #0x388 */
    /* call #0x30aa8; ABI effects unresolved */
    /* ldp x20, x22, [x19, #8] */
    /* cmp x20, x22 */
    /* b.eq #0x31814 */
    /* adrp x23, #0xf18000 */
    /* adrp x24, #0xf18000 */
    /* adrp x25, #0xf18000 */
    /* add x25, x25, #0xbc0 */
    /* branch b #0x317f4 */
    /* mov x0, x20 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x388 */
    /* call #0x30aa8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0x388 */
    /* mov x1, x21 */
    /* call #0xc7b600; ABI effects unresolved */
    /* add x20, x20, #0x88 */
    /* cmp x20, x22 */
    /* b.eq #0x31814 */
    /* ldrb w8, [x23, #0xe08] */
    /* tbnz w8, #0, #0x317b0 */
    /* ldrb w8, [x24, #0xe28] */
    /* tbnz w8, #0, #0x317b0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.eq #0x317b0 */
    /* branch b #0x317c4 */
    /* ldr w1, [x19, #0x24] */
    /* add x0, x19, #0x388 */
    /* call #0x30aa8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
