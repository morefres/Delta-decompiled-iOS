/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_47e984 start_va=0x47e984 image_relative=0x47e984 bytes=632 */
void function_47e984__at_47e984(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x28] */
    /* cbnz x8, #0x47e9d4 */
    /* mov x0, x19 */
    /* call #0x44d63c; ABI effects unresolved */
    /* tbnz w0, #0, #0x47e9d4 */
    /* mov x0, x19 */
    /* call #0xd6a1c; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x14] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x46d0c8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr w23, [sp, #0x14] */
    /* ldr x21, [sp, #0x18] */
    /* ldrb w10, [x9, x21] */
    /* ldr w8, [x19, #0x30] */
    /* cmp w23, w10 */
    /* b.hi #0x47ea30 */
    /* add x11, x9, #1 */
    /* mov x10, x21 */
    /* add x21, x21, #1 */
    /* str x21, [sp, #0x18] */
    /* add w23, w8, w23 */
    /* str w23, [sp, #0x14] */
    /* ldrb w10, [x11, x10] */
    /* cmp w23, w10 */
    /* b.ls #0x47ea10 */
    /* and w11, w23, #0xff */
    /* orn w12, w8, w11 */
    /* add w12, w11, w12 */
    /* orr w11, w8, w11 */
    /* add w11, w12, w11 */
    /* add w11, w11, #1 */
    /* cmp w11, #0x100 */
    /* b.lo #0x47ea58 */
    /* str xzr, [x19, #0x28] */
    /* ldrb w10, [x9, x21] */
    /* cbz w10, #0x47eaec */
    /* mov x10, #0 */
    /* add x9, x9, x21 */
    /* add x9, x9, #1 */
    /* add w11, w23, w8 */
    /* add x12, x21, x10 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x18] */
    /* str w11, [sp, #0x14] */
    /* ldrb w12, [x9, x10] */
    /* add x10, x10, #1 */
    /* add w11, w11, w8 */
    /* cbnz w12, #0x47ea6c */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x30 */
    /* madd x22, x21, x9, x8 */
    /* cbz x10, #0x47eaf8 */
    /* add x1, x21, x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3d7244; ABI effects unresolved */
    /* adrp x24, #0xd1f000 */
    /* add x24, x24, #0xa88 */
    /* ldr x8, [x24] */
    /* adrp x25, #0xe8c000 */
    /* add x25, x25, #0xd18 */
    /* ldr x9, [x25] */
    /* sub x8, x9, x8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x25, #8] */
    /* sub x8, x9, x8 */
    /* add x0, x22, #0x18 */
    /* add x1, x20, #0x18 */
    /* branch b #0x47eb14 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x30 */
    /* madd x22, x21, x9, x8 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xa78] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xd08] */
    /* sub x8, x9, x8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* strb w23, [x8, x21] */
    /* ldr x8, [x19, #0x18] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* cbz x2, #0x47ebe0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x23, #0xd1f000 */
    /* add x23, x23, #0x3d0 */
    /* mov w24, #8 */
    /* adrp x25, #0xe8c000 */
    /* add x25, x25, #0x660 */
    /* ldr x8, [x23] */
    /* ldr x9, [x25] */
    /* sub x8, x9, x8 */
    /* add x0, x22, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x25, #8] */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x24, xzr, ne */
    /* ldr x8, [x22, x8] */
    /* csel x19, x19, x22, ne */
    /* mov x22, x8 */
    /* cbnz x8, #0x47eb98 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
