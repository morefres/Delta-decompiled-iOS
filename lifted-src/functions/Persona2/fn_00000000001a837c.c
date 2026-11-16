/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a837c start_va=0x1a837c image_relative=0x1a837c bytes=648 */
void function_1a837c__at_1a837c(void) {
    /* sub sp, sp, #0xb0 */
    /* str x28, [sp, #0x50] */
    /* stp x27, x26, [sp, #0x60] */
    /* stp x25, x24, [sp, #0x70] */
    /* stp x23, x22, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x21, [sp, #8] */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* add x8, sp, #0x28 */
    /* call #0x3aa78; ABI effects unresolved */
    /* ldp x24, x9, [sp, #0x28] */
    /* ldp x8, x28, [sp, #0x38] */
    /* ldr x19, [sp, #0x48] */
    /* add x8, x8, #0x40 */
    /* lsr x8, x8, #6 */
    /* stp x9, x8, [sp, #0x18] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x24, [sp, #0x10] */
    /* cbz x19, #0x1a83f0 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x9, x8, x28, lsl #6 */
    /* branch b #0x1a84f8 */
    /* adds x9, x28, #1 */
    /* b.vs #0x1a8600 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.ge #0x1a85c8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x10, [x8, x9, lsl #3] */
    /* mov x8, x9 */
    /* cbnz x10, #0x1a84e0 */
    /* add x8, x9, #1 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x8, x10 */
    /* b.ge #0x1a85c8 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbnz x10, #0x1a84e0 */
    /* add x8, x9, #2 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x8, x10 */
    /* b.ge #0x1a85c8 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbnz x10, #0x1a84e0 */
    /* add x8, x9, #3 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x8, x10 */
    /* b.ge #0x1a85c8 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbnz x10, #0x1a84e0 */
    /* add x8, x9, #4 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x8, x10 */
    /* b.ge #0x1a85c8 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbnz x10, #0x1a84e0 */
    /* add x8, x9, #5 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x8, x10 */
    /* b.ge #0x1a85c8 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbnz x10, #0x1a84e0 */
    /* add x8, x9, #6 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ge #0x1a85c8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* cbnz x10, #0x1a84e0 */
    /* add x8, x28, #8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ge #0x1a85c8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x10, #0x1a84c0 */
    /* sub x8, x8, #1 */
    /* rbit x9, x10 */
    /* clz x9, x9 */
    /* sub x11, x10, #1 */
    /* and x19, x11, x10 */
    /* add x9, x9, x8, lsl #6 */
    /* mov x28, x8 */
    /* ldr x8, [x24, #0x30] */
    /* mov w10, #0x18 */
    /* madd x8, x9, x10, x8 */
    /* ldp x25, x26, [x8] */
    /* ldrb w27, [x8, #0x10] */
    /* cmp x25, x23 */
    /* ccmp x26, x22, #0, eq */
    /* b.eq #0x1a8538 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x1a83d4 */
    /* branch b #0x1a8540 */
    /* mov x25, x23 */
    /* mov x26, x22 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* tbnz w0, #0, #0x1a8574 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x1092b0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* ldp x24, x8, [x20, #0x10] */
    /* add x9, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x1a85a0 */
    /* str x9, [x20, #0x10] */
    /* mov w8, #0x18 */
    /* madd x8, x24, x8, x20 */
    /* stp x25, x26, [x8, #0x20] */
    /* strb w27, [x8, #0x30] */
    /* ldr x24, [sp, #0x10] */
    /* branch b #0x1a83d4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* str x9, [sp] */
    /* mov x1, x9 */
    /* mov w2, #1 */
    /* call #0x1092b0; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x1a8584 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x21, [sp, #8] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x23, x22, [sp, #0x80] */
    /* ldp x25, x24, [sp, #0x70] */
    /* ldp x27, x26, [sp, #0x60] */
    /* ldr x28, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
