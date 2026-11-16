/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d25ec start_va=0x48d25ec image_relative=0x48d25ec bytes=552 */
void function_48d25ec__at_48d25ec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48d262c */
    /* adrp x0, #0x5226000 */
    /* add x0, x0, #0xbc9 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0x80e */
    /* mov w2, #0x16 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x497c910 */
    /* ldrsw x8, [x19, #8] */
    /* mov w9, #2 */
    /* orr x0, x9, x8, lsl #4 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0x80e */
    /* mov w2, #0x17 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x48d2800 */
    /* ldr w8, [x19, #0x10] */
    /* mov x21, x20 */
    /* cbz w8, #0x48d2668 */
    /* mov w8, #0x2d */
    /* mov x21, x20 */
    /* strb w8, [x21], #1 */
    /* ldr w22, [x19, #8] */
    /* cmp w22, #1 */
    /* b.lt #0x48d27fc */
    /* mov w9, #0 */
    /* branch b #0x48d26bc */
    /* ubfx w1, w8, #8, #8 */
    /* mov x0, x21 */
    /* call #0x497d2d8; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* and w1, w8, #0xff */
    /* mov x0, x21 */
    /* call #0x497d2d8; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* mov w9, #1 */
    /* sub x22, x22, #1 */
    /* add x8, x22, #1 */
    /* cmp x8, #1 */
    /* b.ls #0x48d27fc */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* lsr x1, x8, #0x38 */
    /* cbnz w9, #0x48d26e4 */
    /* cbnz x1, #0x48d26e4 */
    /* lsr x9, x8, #0x30 */
    /* cbnz x9, #0x48d26fc */
    /* tbz w9, #0, #0x48d2720 */
    /* branch b #0x48d273c */
    /* mov x0, x21 */
    /* call #0x497d2d8; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* ubfx x1, x8, #0x30, #8 */
    /* mov x0, x21 */
    /* call #0x497d2d8; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* mov w9, #1 */
    /* tbnz w9, #0, #0x48d273c */
    /* and x9, x8, #0xff0000000000 */
    /* cbnz x9, #0x48d273c */
    /* tst x8, #0xff00000000 */
    /* b.ne #0x48d2758 */
    /* mov w9, #0 */
    /* tbz w9, #0, #0x48d277c */
    /* branch b #0x48d2798 */
    /* ubfx x1, x8, #0x28, #8 */
    /* mov x0, x21 */
    /* call #0x497d2d8; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* ubfx x1, x8, #0x20, #8 */
    /* mov x0, x21 */
    /* call #0x497d2d8; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* mov w9, #1 */
    /* tbnz w9, #0, #0x48d2798 */
    /* and x9, x8, #0xff000000 */
    /* cbnz x9, #0x48d2798 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x48d27b4 */
    /* mov w9, #0 */
    /* tbz w9, #0, #0x48d27d8 */
    /* branch b #0x48d267c */
    /* ubfx x1, x8, #0x18, #8 */
    /* mov x0, x21 */
    /* call #0x497d2d8; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* ubfx w1, w8, #0x10, #8 */
    /* mov x0, x21 */
    /* call #0x497d2d8; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* mov w9, #1 */
    /* tbnz w9, #0, #0x48d267c */
    /* and x9, x8, #0xff00 */
    /* cbnz x9, #0x48d267c */
    /* tst x8, #0xff */
    /* b.ne #0x48d2698 */
    /* mov w9, #0 */
    /* sub x22, x22, #1 */
    /* add x8, x22, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x48d26bc */
    /* strb wzr, [x21] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
