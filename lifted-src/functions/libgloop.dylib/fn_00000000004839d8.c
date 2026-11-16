/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4839d8 start_va=0x4839d8 image_relative=0x4839d8 bytes=444 */
void function_4839d8__at_4839d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x910] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xba0] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x810] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xaa0] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x920] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xbb0] */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x19, x1 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x928] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xbb8] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0x483b3c */
    /* mov x21, x1 */
    /* add x20, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0x44b3ac; ABI effects unresolved */
    /* mov w2, w0 */
    /* add x8, x20, x2 */
    /* adrp x9, #0xd1e000 */
    /* add x9, x9, #0x325 */
    /* cmp x21, #0x64 */
    /* b.lo #0x483b54 */
    /* mov x11, #0xf5c3 */
    /* movk x11, #0x5c28, lsl #16 */
    /* movk x11, #0xc28f, lsl #32 */
    /* movk x11, #0x28f5, lsl #48 */
    /* mov w12, #0x64 */
    /* lsr x10, x21, #2 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #2 */
    /* msub x13, x10, x12, x21 */
    /* ldrh w13, [x9, x13, lsl #1] */
    /* strh w13, [x8, #-2]! */
    /* lsr x13, x21, #4 */
    /* mov x21, x10 */
    /* cmp x13, #0x270 */
    /* b.hi #0x483af4 */
    /* cmp x10, #0xa */
    /* b.lo #0x483b60 */
    /* add x9, x9, x10, lsl #1 */
    /* ldrb w10, [x9, #1] */
    /* sturb w10, [x8, #-1] */
    /* ldrb w9, [x9] */
    /* mov x10, #-2 */
    /* branch b #0x483b68 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x30 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x483b80 */
    /* mov x10, x21 */
    /* cmp x10, #0xa */
    /* b.hs #0x483b24 */
    /* orr w9, w10, #0x30 */
    /* mov x10, #-1 */
    /* strb w9, [x8, x10] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
