/*
 * Evidence-based lift for Roblox::function_3afae8
 * Start VA: 0x1003afae8; image-relative: 0x3afae8; bytes: 636
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3afae8__at_3afae8(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x250 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* conditional branch cbz x1, #0x1003afd24; control-flow target retained in assembly fallback */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1003bea08; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1003bea8c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x21, #0x1003afb4c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w22, #0x1003afb4c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x170 */
    /* mov w1, #0x20 */
    /* call #0x1003beaa4; return value/ABI effects unresolved */
    goto label__0x1003afb54;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x170] */
    /* mov x8, #0 */
    /* add x9, sp, #0x170 */
    /* memory ldrb w10, [x23, x8] */
    /* memory ldrb w11, [x9, x8] */
    /* eor w10, w11, w10 */
    /* memory strb w10, [x9, x8] */
    /* add x8, x8, #1 */
    /* condition cmp x8, #0x20 */
    /* conditional branch b.ne #0x1003afb5c; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* call #0x1003bebac; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbnz x0, #0x1003afc64; control-flow target retained in assembly fallback */
    /* mov w0, #0x140 */
    /* call #0x1003be870; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003afbb0; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* adrp x2, #0x1003b8000 */
    /* add x2, x2, #0x740 */
    /* mov w0, #1 */
    /* mov x1, x23 */
    /* call #0x1003bec40; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003afbb4; control-flow target retained in assembly fallback */
    /* add x23, sp, #0x30 */
    /* memory str wzr, [x23, #0x134] */
    /* mov x0, sp */
    /* mov w1, #0x30 */
    /* call #0x1003beaa4; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [sp] */
    /* memory stp q0, q1, [x29, #-0x100] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory stur q0, [x29, #-0xe0] */
    /* sub x25, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x100 */
    /* mov w2, #0x30 */
    /* call #0x1003b806c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003afd5c; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* mov x8, #0 */
    /* adrp x9, #0x100683000 */
    /* add x9, x9, #0x810 */
    /* memory ldrb w10, [x9, x8] */
    /* memory ldrb w11, [x25, x8] */
    /* eor w10, w11, w10 */
    /* memory strb w10, [x25, x8] */
    /* add x8, x8, #1 */
    /* condition cmp x8, #0x30 */
    /* conditional branch b.ne #0x1003afbfc; control-flow target retained in assembly fallback */
    /* mov w25, #1 */
    /* memory str w25, [x23, #0x120] */
    /* sub x0, x29, #0x80 */
    /* mov w1, #0x100 */
    /* mov x2, x23 */
    /* call #0x1003a41a4; return value/ABI effects unresolved */
    /* adrp x8, #0x1003a4000 */
    /* add x8, x8, #0xc4 */
    /* adrp x9, #0x1003a4000 */
    /* add x9, x9, #0x7a8 */
    /* memory stp x8, x9, [x23, #0xf8] */
    /* add x8, x23, #0x108 */
    /* memory ldur q0, [x29, #-0x60] */
    /* memory str q0, [x8] */
    /* memory str x25, [x23, #0x118] */
    /* conditional branch cbz w24, #0x1003afd5c; control-flow target retained in assembly fallback */
    /* memory str wzr, [x23, #0x130] */
    /* memory str x21, [x23, #0x128] */
    /* memory str w22, [x23, #0x138] */
    /* memory ldr w8, [x23, #0x130] */
    /* condition cmp w8, #0xfff */
    /* conditional branch b.hi #0x1003afc88; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23, #0x128] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ne #0x1003afc88; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x23, #0x138] */
    /* condition cmp w8, w22 */
    /* conditional branch b.eq #0x1003afcc8; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x29, #-0x70] */
    /* memory stur q0, [x29, #-0x80] */
    /* sub x0, x29, #0x100 */
    /* mov w1, #0x30 */
    /* call #0x1003beaa4; return value/ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x23 */
    /* mov w2, #0x30 */
    /* mov x4, #0 */
    /* call #0x1003b82c8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003afd5c; control-flow target retained in assembly fallback */
    /* memory str wzr, [x23, #0x130] */
    /* memory str x21, [x23, #0x128] */
    /* memory str w22, [x23, #0x138] */
    /* mov w4, #0x20 */
    /* mov w22, #0x10000 */
    /* condition cmp x19, #0x10, lsl #12 */
    /* condition csel x21, x19, x22, lo */
    /* add x3, sp, #0x170 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1003b846c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003afd5c; control-flow target retained in assembly fallback */
    /* mov x4, #0 */
    /* add x20, x20, x21 */
    /* memory ldr w8, [x23, #0x130] */
    /* add w8, w8, #1 */
    /* memory str w8, [x23, #0x130] */
    /* subs x19, x19, x21 */
    /* conditional branch b.ne #0x1003afcd0; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x30 */
    /* condition cmp x23, x8 */
    /* conditional branch b.ne #0x1003afd24; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov w1, #0x128 */
    /* call #0x1003be9cc; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003afd60; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* add sp, sp, #0x250 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
