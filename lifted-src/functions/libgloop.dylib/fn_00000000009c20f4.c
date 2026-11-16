/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c20f4 start_va=0x9c20f4 image_relative=0x9c20f4 bytes=540 */
void function_9c20f4__at_9c20f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9c2134 */
    /* adrp x0, #0xc80000 */
    /* add x0, x0, #0xe61 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xc43 */
    /* mov w2, #0x16 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa52534 */
    /* ldrsw x8, [x19, #8] */
    /* mov w9, #2 */
    /* orr x0, x9, x8, lsl #4 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xc43 */
    /* mov w2, #0x17 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x9c22fc */
    /* ldr w8, [x19, #0x10] */
    /* mov x21, x20 */
    /* cbz w8, #0x9c2170 */
    /* mov w8, #0x2d */
    /* mov x21, x20 */
    /* strb w8, [x21], #1 */
    /* ldr w22, [x19, #8] */
    /* cmp w22, #1 */
    /* b.lt #0x9c22f8 */
    /* mov w9, #0 */
    /* branch b #0x9c21c4 */
    /* ubfx w1, w8, #8, #8 */
    /* mov x0, x21 */
    /* call #0xa52e50; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* and w1, w8, #0xff */
    /* mov x0, x21 */
    /* call #0xa52e50; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* mov w9, #1 */
    /* sub x22, x22, #1 */
    /* add x8, x22, #1 */
    /* cmp x8, #1 */
    /* b.ls #0x9c22f8 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* lsr x1, x8, #0x38 */
    /* cbnz w9, #0x9c21ec */
    /* cbnz x1, #0x9c21ec */
    /* lsr x9, x8, #0x30 */
    /* cbnz x9, #0x9c2204 */
    /* tbz w9, #0, #0x9c2228 */
    /* branch b #0x9c2244 */
    /* mov x0, x21 */
    /* call #0xa52e50; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* ubfx x1, x8, #0x30, #8 */
    /* mov x0, x21 */
    /* call #0xa52e50; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* mov w9, #1 */
    /* tbnz w9, #0, #0x9c2244 */
    /* and x9, x8, #0xff0000000000 */
    /* cbnz x9, #0x9c2244 */
    /* tst x8, #0xff00000000 */
    /* b.ne #0x9c2260 */
    /* mov w9, #0 */
    /* tbz w9, #0, #0x9c2284 */
    /* branch b #0x9c22a0 */
    /* ubfx x1, x8, #0x28, #8 */
    /* mov x0, x21 */
    /* call #0xa52e50; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* ubfx x1, x8, #0x20, #8 */
    /* mov x0, x21 */
    /* call #0xa52e50; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* mov w9, #1 */
    /* tbnz w9, #0, #0x9c22a0 */
    /* and x9, x8, #0xff000000 */
    /* cbnz x9, #0x9c22a0 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x9c22bc */
    /* mov w9, #0 */
    /* tbz w9, #0, #0x9c22e0 */
    /* branch b #0x9c2184 */
    /* ubfx x1, x8, #0x18, #8 */
    /* mov x0, x21 */
    /* call #0xa52e50; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* ubfx w1, w8, #0x10, #8 */
    /* mov x0, x21 */
    /* call #0xa52e50; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* mov w9, #1 */
    /* tbnz w9, #0, #0x9c2184 */
    /* and x9, x8, #0xff00 */
    /* cbnz x9, #0x9c2184 */
    /* tst x8, #0xff */
    /* b.ne #0x9c21a0 */
    /* mov w9, #0 */
    /* branch b #0x9c21b4 */
    /* strb wzr, [x21] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
