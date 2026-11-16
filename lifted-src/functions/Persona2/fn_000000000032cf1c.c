/* Evidence-based generated lift; not original source. */
/* Persona2::function_32cf1c start_va=0x32cf1c image_relative=0x32cf1c bytes=596 */
void function_32cf1c__at_32cf1c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x21, x3 */
    /* mov x12, x0 */
    /* ldr x27, [x20] */
    /* ldr x22, [x27, #0x50] */
    /* ldur x26, [x22, #-8] */
    /* ldr x25, [x26, #0x40] */
    /* mov x9, x25 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x25, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x24, x8, x9 */
    /* mov sp, x24 */
    /* subs x28, x1, #1 */
    /* b.vs #0x32d04c */
    /* ldr x8, [x26, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x12 */
    /* mov x19, x2 */
    /* mov x2, x22 */
    /* stur x12, [x29, #-0x58] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x50] */
    /* add x9, x8, #0x40 */
    /* bic x23, x9, x8 */
    /* add x1, x23, x25 */
    /* orr x2, x8, #7 */
    /* adrp x0, #0x62c000 */
    /* add x0, x0, #0xf50 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x22, [x0, #0x10] */
    /* ldr x8, [x27, #0x58] */
    /* stp x8, x28, [x0, #0x18] */
    /* stp x19, x21, [x0, #0x28] */
    /* str x20, [x0, #0x38] */
    /* add x0, x0, x23 */
    /* ldr x8, [x26, #0x20] */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe30] */
    /* add x5, x8, #8 */
    /* adrp x1, #0x32c000 */
    /* add x1, x1, #0xf0c */
    /* adrp x3, #0x32d000 */
    /* add x3, x3, #0x1e4 */
    /* ldur x0, [x29, #-0x58] */
    /* mov x2, #0 */
    /* mov x4, x25 */
    /* call #0x32c90c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* ldp x21, x22, [x0] */
    /* ldr x23, [x0, #0x10] */
    /* ldrb w24, [x0, #0x18] */
    /* ldrb w8, [x0, #0x19] */
    /* cmp w8, #1 */
    /* b.ne #0x32d0c0 */
    /* mov x26, x5 */
    /* mov x25, x4 */
    /* mov x27, x1 */
    /* cbz w24, #0x32d0f8 */
    /* cmp w24, #2 */
    /* b.eq #0x32d108 */
    /* cmp w24, #3 */
    /* orr x9, x23, x22 */
    /* ccmp x21, #1, #0, eq */
    /* ccmp x9, #0, #0, eq */
    /* ccmp x27, #0, #4, eq */
    /* b.gt #0x32d110 */
    /* stp x21, x22, [sp] */
    /* str x23, [sp, #0x10] */
    /* strb w24, [sp, #0x18] */
    /* strb w8, [sp, #0x19] */
    /* mov x0, sp */
    /* call x19; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp x21, #0x1f6 */
    /* ccmp x27, #1, #8, eq */
    /* b.lt #0x32d0c0 */
    /* branch b #0x32d110 */
    /* cmp x27, #0 */
    /* b.le #0x32d0c0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x32e294; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x20, x25 */
    /* call #0x32cf1c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x32e2c8 */
}
