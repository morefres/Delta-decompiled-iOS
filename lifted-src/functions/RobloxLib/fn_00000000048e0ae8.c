/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e0ae8 start_va=0x48e0ae8 image_relative=0x48e0ae8 bytes=1108 */
void function_48e0ae8__at_48e0ae8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0x10] */
    /* cbz w8, #0x48e0b28 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x7ca */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* mov x0, x19 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48e0b50 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr w21, [x19, #8] */
    /* cmp w21, #1 */
    /* b.lt #0x48e0f24 */
    /* mov w23, #0 */
    /* adrp x22, #0x5139000 */
    /* add x22, x22, #0x8b0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* cbnz w23, #0x48e0b94 */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0x48e0b94 */
    /* lsr x9, x8, #0x38 */
    /* cbnz x9, #0x48e0bbc */
    /* ubfx x10, x8, #0x34, #4 */
    /* tbz w9, #0, #0x48e0bec */
    /* branch b #0x48e0c04 */
    /* add x1, x22, x8, lsr #60 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldurb w8, [x8, #-1] */
    /* and x9, x8, #0xf */
    /* add x1, x22, x9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* mov w9, #1 */
    /* ubfx x10, x8, #0x34, #4 */
    /* tbnz w9, #0, #0x48e0c04 */
    /* cbnz x10, #0x48e0c04 */
    /* ubfx x9, x8, #0x30, #4 */
    /* cbnz x9, #0x48e0c2c */
    /* ubfx x10, x8, #0x2c, #4 */
    /* tbz w9, #0, #0x48e0c5c */
    /* branch b #0x48e0c74 */
    /* add x1, x22, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldurh w8, [x8, #-2] */
    /* and x9, x8, #0xf */
    /* add x1, x22, x9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* mov w9, #1 */
    /* ubfx x10, x8, #0x2c, #4 */
    /* tbnz w9, #0, #0x48e0c74 */
    /* cbnz x10, #0x48e0c74 */
    /* ubfx x9, x8, #0x28, #4 */
    /* cbnz x9, #0x48e0c9c */
    /* ubfx x10, x8, #0x24, #4 */
    /* tbz w9, #0, #0x48e0ccc */
    /* branch b #0x48e0ce4 */
    /* add x1, x22, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* ubfx x9, x8, #0x28, #4 */
    /* add x1, x22, x9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* mov w9, #1 */
    /* ubfx x10, x8, #0x24, #4 */
    /* tbnz w9, #0, #0x48e0ce4 */
    /* cbnz x10, #0x48e0ce4 */
    /* ubfx x9, x8, #0x20, #4 */
    /* cbnz x9, #0x48e0d0c */
    /* ubfx x10, x8, #0x1c, #4 */
    /* tbz w9, #0, #0x48e0d3c */
    /* branch b #0x48e0d54 */
    /* add x1, x22, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur w8, [x8, #-4] */
    /* and x9, x8, #0xf */
    /* add x1, x22, x9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* mov w9, #1 */
    /* ubfx x10, x8, #0x1c, #4 */
    /* tbnz w9, #0, #0x48e0d54 */
    /* cbnz x10, #0x48e0d54 */
    /* ubfx x9, x8, #0x18, #4 */
    /* cbnz x9, #0x48e0d7c */
    /* ubfx x10, x8, #0x14, #4 */
    /* tbz w9, #0, #0x48e0dac */
    /* branch b #0x48e0dc4 */
    /* add x1, x22, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* ubfx x9, x8, #0x18, #4 */
    /* add x1, x22, x9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* mov w9, #1 */
    /* ubfx x10, x8, #0x14, #4 */
    /* tbnz w9, #0, #0x48e0dc4 */
    /* cbnz x10, #0x48e0dc4 */
    /* ubfx x9, x8, #0x10, #4 */
    /* cbnz x9, #0x48e0dec */
    /* ubfx x10, x8, #0xc, #4 */
    /* tbz w9, #0, #0x48e0e1c */
    /* branch b #0x48e0e34 */
    /* add x1, x22, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* ubfx x9, x8, #0x10, #4 */
    /* add x1, x22, x9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* mov w9, #1 */
    /* ubfx x10, x8, #0xc, #4 */
    /* tbnz w9, #0, #0x48e0e34 */
    /* cbnz x10, #0x48e0e34 */
    /* ubfx x9, x8, #8, #4 */
    /* cbnz x9, #0x48e0e5c */
    /* ubfx x10, x8, #4, #4 */
    /* tbz w9, #0, #0x48e0e8c */
    /* branch b #0x48e0ea0 */
    /* add x1, x22, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* ubfx x9, x8, #8, #4 */
    /* add x1, x22, x9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* mov w9, #1 */
    /* ubfx x10, x8, #4, #4 */
    /* tbnz w9, #0, #0x48e0ea0 */
    /* cbnz x10, #0x48e0ea0 */
    /* ands x8, x8, #0xf */
    /* b.ne #0x48e0ec8 */
    /* mov w23, #0 */
    /* branch b #0x48e0ee4 */
    /* add x1, x22, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* and x8, x8, #0xf */
    /* mov w23, #1 */
    /* add x1, x22, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48e0f0c */
    /* sub x21, x21, #1 */
    /* add x8, x21, #1 */
    /* mov w0, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x48e0b68 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
