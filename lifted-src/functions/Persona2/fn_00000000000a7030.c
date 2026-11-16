/* Evidence-based generated lift; not original source. */
/* Persona2::function_a7030 start_va=0xa7030 image_relative=0xa7030 bytes=1736 */
void function_a7030__at_a7030(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x13b0 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x3b0 */
    /* mov x24, x3 */
    /* mov x27, x2 */
    /* mov x21, x0 */
    /* add x19, x1, #0x10 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x240 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0xa7448 */
    /* mov x23, x0 */
    /* add x20, sp, #0xe78 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x5d8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x258 */
    /* mov x0, x21 */
    /* call #0xaa730; ABI effects unresolved */
    /* ldrb w8, [x20, #0x438] */
    /* add x0, sp, #1, lsl #12 */
    /* cmp w8, #1 */
    /* b.ne #0xa71cc */
    /* add x0, x0, #0x258 */
    /* add x1, sp, #0xab0 */
    /* call #0xa9fdc; ABI effects unresolved */
    /* adrp x8, #0x6a0000 */
    /* ldr x8, [x8, #0x460] */
    /* ldr x8, [x23, x8] */
    /* ldrb w9, [x8, #0xa8] */
    /* ldrb w10, [x8, #0xc0] */
    /* ldp x19, x21, [x8, #0xc8] */
    /* ldr x22, [x8, #0xd8] */
    /* ldr q0, [x8, #0xb0] */
    /* stur q0, [x20, #8] */
    /* str x9, [sp, #0xe78] */
    /* str x10, [sp, #0xe90] */
    /* str x19, [sp, #0xe98] */
    /* str x21, [sp, #0xea0] */
    /* str x22, [sp, #0xea8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0xeb0] */
    /* mov x0, x19 */
    /* call #0x75d38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x75d84; ABI effects unresolved */
    /* add x0, sp, #0xe78 */
    /* mov x20, x23 */
    /* call #0x9f76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x72890; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x728a0; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xa76e0 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov w9, #0x1a */
    /* mov x10, #0x20 */
    /* movk x10, #0xd000, lsl #48 */
    /* orr x0, x10, x9 */
    /* mov w9, #0x91 */
    /* orr x2, x10, x9 */
    /* strb w8, [sp] */
    /* adrp x8, #0x51f000 */
    /* add x8, x8, #0xd60 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x51f000 */
    /* add x8, x8, #0xb00 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x51f000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x35a */
    /* mov x5, #0x20 */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1ab984; ABI effects unresolved */
    /* branch b #0xa7440 */
    /* add x0, x0, #0x2b8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x258 */
    /* mov w2, #0x58 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x440] */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0xa720c */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* ldr x19, [sp, #0x12c0] */
    /* cmp x19, #0 */
    /* csel x8, x8, x19, eq */
    /* mov w9, #2 */
    /* branch b #0xa73d4 */
    /* cbnz w8, #0xa73bc */
    /* stp x21, x23, [sp, #0x10] */
    /* ldr x22, [x27, #0x10] */
    /* ldr x23, [x24, #0x10] */
    /* adrp x1, #0xaa000 */
    /* add x1, x1, #0x38 */
    /* mov x0, x21 */
    /* cbz x23, #0xa7480 */
    /* call #0xaa0d4; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* mov x0, x27 */
    /* call #0xa9538; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* str x24, [sp, #0x20] */
    /* add x8, x24, x21 */
    /* ldp x9, x24, [x8, #0x20] */
    /* str x9, [sp, #0x40] */
    /* ldr x20, [x8, #0x30] */
    /* ldrb w10, [x8, #0x38] */
    /* ldrb w9, [x8, #0x39] */
    /* stp w9, w10, [sp, #0x38] */
    /* ldrb w9, [x8, #0x3a] */
    /* ldp x25, x26, [x8, #0x40] */
    /* ldp x27, x28, [x8, #0x50] */
    /* ldr x19, [x8, #0x60] */
    /* ldrb w8, [x8, #0x68] */
    /* stp w8, w9, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* call #0x7298c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* call #0x7298c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x28] */
    /* tbz w0, #0, #0xa7380 */
    /* ldp x20, x8, [x22, #0x10] */
    /* mov x3, x22 */
    /* add x22, x20, #1 */
    /* cmp x20, x8, lsr #1 */
    /* b.hs #0xa73a0 */
    /* str x22, [x3, #0x10] */
    /* mov x22, x3 */
    /* mov w8, #0x50 */
    /* madd x8, x20, x8, x3 */
    /* ldr x9, [sp, #0x40] */
    /* stp x9, x24, [x8, #0x20] */
    /* ldr x0, [sp, #0x28] */
    /* str x0, [x8, #0x30] */
    /* ldr w9, [sp, #0x3c] */
    /* strb w9, [x8, #0x38] */
    /* ldr w9, [sp, #0x38] */
    /* strb w9, [x8, #0x39] */
    /* ldr w9, [sp, #0x34] */
    /* strb w9, [x8, #0x3a] */
    /* stp x25, x26, [x8, #0x40] */
    /* stp x27, x28, [x8, #0x50] */
    /* str x19, [x8, #0x60] */
    /* ldr w9, [sp, #0x30] */
    /* strb w9, [x8, #0x68] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* call #0x728f4; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* subs x23, x23, #1 */
    /* ldr x24, [sp, #0x20] */
    /* b.ne #0xa724c */
    /* branch b #0xa7470 */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x1c418; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xa72e8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x1c418; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0xa72fc */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* ldr x19, [sp, #0x12c0] */
    /* cmp x19, #0 */
    /* csel x8, x8, x19, eq */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xab0] */
    /* str x8, [sp, #0xab8] */
    /* add x0, sp, #0xab0 */
    /* call #0xaa018; ABI effects unresolved */
    /* add x0, sp, #0xab0 */
    /* add x1, sp, #0xe78 */
    /* call #0xa8750; ABI effects unresolved */
    /* add x0, sp, #0xe78 */
    /* call #0xa9e0; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x5b0 */
    /* add x0, sp, #0xe78 */
    /* add x1, sp, #0x6e8 */
    /* call #0xaa730; ABI effects unresolved */
    /* adrp x1, #0xaa000 */
    /* add x1, x1, #0x38 */
    /* mov x0, x21 */
    /* call #0xaa0d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x6e8 */
    /* mov x20, x23 */
    /* call #0x9b6ec; ABI effects unresolved */
    /* adrp x1, #0xaa000 */
    /* add x1, x1, #0x130 */
    /* mov x0, x21 */
    /* call #0xaa0d4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x27, [sp, #8] */
    /* branch b #0xa748c */
    /* call #0xaa0d4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0xa9538; ABI effects unresolved */
    /* ldr d8, [x27, #0x368] */
    /* add x0, x27, #0x38 */
    /* adrp x2, #0x69f000 */
    /* add x2, x2, #0xa80 */
    /* add x1, sp, #0x3b8 */
    /* call #0xaa730; ABI effects unresolved */
    /* ldp x24, x21, [x27, #0x28] */
    /* ldp x26, x25, [x27, #0x18] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x2b8 */
    /* add x0, x8, #0x30 */
    /* ldp x28, x27, [x27] */
    /* adrp x19, #0x6a0000 */
    /* add x19, x19, #0x5e0 */
    /* sub x1, x29, #0x100 */
    /* mov x2, x19 */
    /* call #0xaa730; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xd8 */
    /* mov x2, x19 */
    /* call #0xaa730; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0xa763c */
    /* sub x8, x29, #0xb0 */
    /* ldur q0, [x29, #-0xd8] */
    /* ldur q1, [x29, #-0xc8] */
    /* stp q0, q1, [x8], #0x10 */
    /* mov x19, x22 */
    /* ldp x22, x20, [x29, #-0xb8] */
    /* stur x22, [x29, #-0x90] */
    /* str x8, [sp, #0x40] */
    /* ldur x23, [x29, #-0xa8] */
    /* sub x0, x29, #0x100 */
    /* call #0xaa1c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x82bb4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x48] */
    /* ldrb w10, [sp, #0x58] */
    /* ldp x11, x12, [sp, #0x70] */
    /* ldrb w13, [sp, #0x80] */
    /* str x8, [sp, #0x6e8] */
    /* str x9, [sp, #0x6f0] */
    /* str x10, [sp, #0x6f8] */
    /* ldur q0, [sp, #0x60] */
    /* add x8, sp, #0x601 */
    /* stur q0, [x8, #0xff] */
    /* str x11, [sp, #0x710] */
    /* str x12, [sp, #0x718] */
    /* strb w13, [sp, #0x720] */
    /* strb wzr, [sp, #0x721] */
    /* str x28, [sp, #0xab0] */
    /* str x27, [sp, #0xab8] */
    /* str x19, [sp, #0xac0] */
    /* str x26, [sp, #0xac8] */
    /* str x25, [sp, #0xad0] */
    /* str x24, [sp, #0xad8] */
    /* add x8, sp, #0xab0 */
    /* add x1, x8, #0x38 */
    /* str x21, [sp, #0xae0] */
    /* adrp x2, #0x69f000 */
    /* add x2, x2, #0xa80 */
    /* add x0, sp, #0x3b8 */
    /* call #0xaa730; ABI effects unresolved */
    /* str d8, [sp, #0xe18] */
    /* add x0, sp, #0xe78 */
    /* add x1, sp, #0xab0 */
    /* mov w2, #0x370 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, sp, #0xab0 */
    /* call #0xa9538; ABI effects unresolved */
    /* add x0, sp, #0x6e8 */
    /* add x1, sp, #0xe78 */
    /* ldr x20, [sp, #0x18] */
    /* call #0xa76f8; ABI effects unresolved */
    /* adrp x1, #0xaa000 */
    /* add x1, x1, #0x130 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xaa0d4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0xab0 */
    /* call #0x7ec54; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x9202c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x2, #0x69e000 */
    /* add x2, x2, #0x258 */
    /* sub x1, x29, #0x80 */
    /* ldr x0, [sp, #0x40] */
    /* call #0xaa730; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x3c690; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0xab0 */
    /* branch b #0xa76d8 */
    /* stp x28, x27, [sp, #0x48] */
    /* stp x22, x26, [sp, #0x58] */
    /* stp x25, x24, [sp, #0x68] */
    /* add x8, sp, #0x48 */
    /* add x1, x8, #0x38 */
    /* str x21, [sp, #0x78] */
    /* adrp x2, #0x69f000 */
    /* add x2, x2, #0xa80 */
    /* add x0, sp, #0x3b8 */
    /* call #0xaa730; ABI effects unresolved */
    /* str d8, [sp, #0x3b0] */
    /* add x0, sp, #0xab0 */
    /* add x1, sp, #0x48 */
    /* mov w2, #0x370 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, sp, #0xab0 */
    /* call #0xa9d10; ABI effects unresolved */
    /* add x0, sp, #0xab0 */
    /* add x1, sp, #0xe78 */
    /* call #0xa8750; ABI effects unresolved */
    /* add x0, sp, #0xe78 */
    /* call #0xa9e0; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x5b0 */
    /* add x0, sp, #0xe78 */
    /* add x1, sp, #0x6e8 */
    /* call #0xaa730; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0xa9538; ABI effects unresolved */
    /* add x0, sp, #0x6e8 */
    /* ldr x20, [sp, #0x18] */
    /* call #0x9b6ec; ABI effects unresolved */
    /* adrp x1, #0xaa000 */
    /* add x1, x1, #0x130 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xaa0d4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x7ec54; ABI effects unresolved */
    /* branch b #0xa7448 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xa715c */
}
