/* Evidence-based generated lift; not original source. */
/* Persona2::function_806b8 start_va=0x806b8 image_relative=0x806b8 bytes=516 */
void function_806b8__at_806b8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x27, x7 */
    /* mov x23, x6 */
    /* stp x3, x4, [sp, #8] */
    /* mov x24, x2 */
    /* str x1, [sp, #0x18] */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp] */
    /* ldp x26, x25, [x29, #0x18] */
    /* ldr x19, [x29, #0x10] */
    /* mov x21, #-0x2000000000000000 */
    /* tbz w5, #0, #0x8072c */
    /* str x0, [sp, #0x20] */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x930] */
    /* add x20, sp, #0x20 */
    /* call #0x4c1444; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x28, x1 */
    /* branch b #0x80734 */
    /* mov x22, #0 */
    /* mov x28, #-0x2000000000000000 */
    /* stp xzr, x21, [sp, #0x20] */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x33 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x8, #0x51e000 */
    /* add x8, x8, #0xdc0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x20 */
    /* mov x0, #0x19 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x19, #0x34 */
    /* movk x19, #0xe900, lsl #48 */
    /* add x1, x19, #0x27 */
    /* add x20, sp, #0x20 */
    /* mov x0, #0x5b5d */
    /* movk x0, #0x6966, lsl #16 */
    /* movk x0, #0x656c, lsl #32 */
    /* movk x0, #0x5d73, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x21, #0x5b5d */
    /* movk x21, #0xea00, lsl #48 */
    /* add x20, sp, #0x20 */
    /* mov x0, #0x5b5d */
    /* movk x0, #0x7266, lsl #16 */
    /* movk x0, #0x6d61, lsl #32 */
    /* movk x0, #0x7365, lsl #48 */
    /* mov x1, #0x5b5d */
    /* movk x1, #0xea00, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x5d */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x22, x25, [sp, #0x20] */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8, #0x10] */
    /* cmp w8, #1 */
    /* mov x8, #0x6d69 */
    /* movk x8, #0x6761, lsl #16 */
    /* movk x8, #0x2f65, lsl #32 */
    /* movk x8, #0x706a, lsl #48 */
    /* mov x9, #0x6976 */
    /* movk x9, #0x6564, lsl #16 */
    /* movk x9, #0x2f6f, lsl #32 */
    /* movk x9, #0x706d, lsl #48 */
    /* csel x26, x9, x8, eq */
    /* add x8, x21, #0xc08 */
    /* csel x21, x19, x8, eq */
    /* orr x27, x24, #0x2000000000000000 */
    /* mov x19, x24 */
    /* ldr x24, [sp, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x18] */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x20, x23 */
    /* call #0x1afd4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x19, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x1b1a8; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* ldr x9, [x23] */
    /* str x8, [x9, #0x10] */
    /* add x8, x9, x19, lsl #6 */
    /* stp x22, x25, [x8, #0x20] */
    /* ldr x9, [sp, #8] */
    /* stp x9, x24, [x8, #0x30] */
    /* stp x26, x21, [x8, #0x40] */
    /* stp x28, x27, [x8, #0x50] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
