/* Evidence-based generated lift; not original source. */
/* Persona2::function_6f7e4 start_va=0x6f7e4 image_relative=0x6f7e4 bytes=728 */
void function_6f7e4__at_6f7e4(void) {
    /* sub sp, sp, #0x100 */
    /* str x28, [sp, #0xa0] */
    /* stp x27, x26, [sp, #0xb0] */
    /* stp x25, x24, [sp, #0xc0] */
    /* stp x23, x22, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x21 */
    /* str w3, [sp, #0x54] */
    /* mov x22, x1 */
    /* ldr x24, [x0, #0x10] */
    /* cbz x24, #0x6fa6c */
    /* mov x23, x0 */
    /* str x19, [sp, #8] */
    /* and w8, w2, #1 */
    /* str w8, [sp, #0x44] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x48] */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x109138; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* mov x0, x23 */
    /* call #0x57110; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x25, x1 */
    /* add x19, x23, #0x40 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x130] */
    /* add x10, x22, x8 */
    /* adrp x8, #0x73d000 */
    /* ldr x9, [x8, #0x1e8] */
    /* adrp x8, #0x69f000 */
    /* ldr x8, [x8, #0x5c0] */
    /* add x8, x22, x8 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov w9, #1 */
    /* adrp x8, #0x51b000 */
    /* add x8, x8, #0x620 */
    /* sub x8, x8, #0x20 */
    /* stp x8, x10, [sp, #0x10] */
    /* str x23, [sp, #0x48] */
    /* stp x22, x19, [sp, #0x20] */
    /* tbnz x27, #0x3f, #0x6faa4 */
    /* ldrb w8, [x23, #0x20] */
    /* lsl x8, x9, x8 */
    /* cmp x27, x8 */
    /* b.ge #0x6faa4 */
    /* lsr x11, x27, #6 */
    /* ldr x8, [x19, x11, lsl #3] */
    /* lsl x9, x9, x27 */
    /* tst x8, x9 */
    /* b.eq #0x6faa8 */
    /* ldr w8, [x23, #0x24] */
    /* cmp w25, w8 */
    /* b.ne #0x6faac */
    /* stp x9, x11, [sp, #0x68] */
    /* ldp x8, x9, [x23, #0x30] */
    /* ldrb w8, [x8, x27] */
    /* stur w8, [x29, #-0x54] */
    /* ldr x21, [x9, x27, lsl #3] */
    /* ldrb w8, [x10, #0x39] */
    /* stp x24, x25, [sp, #0x58] */
    /* tbz w8, #0, #0x6f90c */
    /* ldr x8, [sp, #0x10] */
    /* orr x9, x8, #0x8000000000000000 */
    /* mov x8, #0x13 */
    /* movk x8, #0xd000, lsl #48 */
    /* stp x8, x9, [x29, #-0x68] */
    /* branch b #0x6f918 */
    /* ldp x8, x0, [x10] */
    /* stp x8, x0, [x29, #-0x68] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x22, x8] */
    /* stur w8, [x29, #-0x6c] */
    /* ldr x8, [sp, #0x30] */
    /* ldp x23, x22, [x8] */
    /* ldp x26, x28, [x8, #0x10] */
    /* ldr x25, [x8, #0x20] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* call #0x7298c; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* ldp x24, x8, [x20, #0x10] */
    /* add x19, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x6fa3c */
    /* str x19, [x20, #0x10] */
    /* mov w8, #0x50 */
    /* madd x8, x24, x8, x20 */
    /* ldur x10, [x29, #-0x68] */
    /* ldur x9, [x29, #-0x60] */
    /* stp x10, x9, [x8, #0x20] */
    /* ldr x9, [sp, #0x78] */
    /* str x9, [x8, #0x30] */
    /* ldr w9, [sp, #0x44] */
    /* strb w9, [x8, #0x38] */
    /* ldur w9, [x29, #-0x6c] */
    /* strb w9, [x8, #0x39] */
    /* ldr w9, [sp, #0x54] */
    /* strb w9, [x8, #0x3a] */
    /* stp x23, x22, [x8, #0x40] */
    /* stp x26, x28, [x8, #0x50] */
    /* str x25, [x8, #0x60] */
    /* ldur w9, [x29, #-0x54] */
    /* strb w9, [x8, #0x68] */
    /* ldr x23, [sp, #0x48] */
    /* ldrb w8, [x23, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* neg x9, x8 */
    /* cmp x27, x9 */
    /* b.ge #0x6fab0 */
    /* ldr x19, [sp, #0x28] */
    /* ldp x10, x9, [sp, #0x68] */
    /* ldr x9, [x19, x9, lsl #3] */
    /* tst x9, x10 */
    /* b.eq #0x6fab4 */
    /* ldr w9, [x23, #0x24] */
    /* ldr x10, [sp, #0x60] */
    /* cmp w10, w9 */
    /* b.ne #0x6fab8 */
    /* mvn x21, x8 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4c0f4c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w25, [x23, #0x24] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* subs x24, x24, #1 */
    /* ldp x10, x22, [sp, #0x18] */
    /* mov w9, #1 */
    /* b.ne #0x6f8a0 */
    /* branch b #0x6fa5c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x109138; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x6f96c */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* branch b #0x6fa7c */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x23, x22, [sp, #0xd0] */
    /* ldp x25, x24, [sp, #0xc0] */
    /* ldp x27, x26, [sp, #0xb0] */
    /* ldr x28, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
