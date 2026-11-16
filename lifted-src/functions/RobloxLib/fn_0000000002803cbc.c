/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2803cbc start_va=0x2803cbc image_relative=0x2803cbc bytes=668 */
void function_2803cbc__at_2803cbc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63df000 */
    /* add x8, x8, #0x960 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63df000 */
    /* tbz w8, #0, #0x2803ea8 */
    /* ldr x1, [x21, #0x958] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x2803e88 */
    /* ldp x8, x9, [x19, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x2803e88 */
    /* ldrb w8, [x19, #0x80] */
    /* tbnz w8, #0, #0x2803e88 */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xd9c */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0xe8] */
    /* cbz x0, #0x2803dc4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x2803dc4 */
    /* ldr x8, [x19, #0xe0] */
    /* str x8, [sp, #0x80] */
    /* cbz x8, #0x2803d90 */
    /* add x0, x8, #0xc8 */
    /* mov x1, x21 */
    /* call #0x280b23c; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbnz x22, #0x2803d94 */
    /* branch b #0x2803dc4 */
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2803d98 */
    /* cbnz x9, #0x2803dc4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x7a0 */
    /* ldrsw x8, [x8] */
    /* cmp x21, x8 */
    /* b.hs #0x2803dec */
    /* mov x0, x19 */
    /* call #0x2803f58; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x80] */
    /* branch b #0x2803e88 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x5e8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2803e88 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x20] */
    /* ucvtf d0, x21, #0x14 */
    /* ldp x10, x9, [x19, #0x98] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* ldp x11, x10, [x19, #0x68] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #0xd8f3 */
    /* movk x11, #0xa08a, lsl #16 */
    /* movk x11, #0xa4e1, lsl #32 */
    /* movk x11, #0xcbee, lsl #48 */
    /* mul x10, x10, x11 */
    /* sxth w11, w8 */
    /* asr w8, w8, #0x10 */
    /* stp x11, xzr, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* str d0, [sp, #0xa0] */
    /* stp xzr, x9, [sp, #0xa8] */
    /* stp x10, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* adrp x3, #0x53f2000 */
    /* add x3, x3, #0x457 */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x79 */
    /* mov w5, #0x4a11 */
    /* movk w5, #4, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x960 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2803cf0 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0x85, lsl #12 */
    /* add x8, x8, #0x3fc */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x53f2000 */
    /* add x9, x9, #0x445 */
    /* add x9, x9, #0xed, lsl #12 */
    /* add x9, x9, #0xa6 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x85, lsl #12 */
    /* sub x0, x8, #0x3fc */
    /* sub x8, x9, #0xed, lsl #12 */
    /* sub x1, x8, #0xa6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x958] */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x960 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2803cf0 */
    /* mov x19, x0 */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x960 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2803f50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2803f48 */
    /* branch b #0x2803f44 */
    /* branch b #0x2803f44 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
