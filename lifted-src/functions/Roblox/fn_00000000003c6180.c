/*
 * Evidence-based lift for Roblox::function_3c6180
 * Start VA: 0x1003c6180; image-relative: 0x3c6180; bytes: 396
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c6180__at_3c6180(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldr x8, [x0] */
    /* subs x8, x8, x2 */
    /* conditional branch b.lo #0x1003c62e8; control-flow target retained in assembly fallback */
    /* mov x22, x1 */
    /* condition cmp x8, x1 */
    /* conditional branch b.lo #0x1003c62ec; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* conditional branch cbz x2, #0x1003c62f0; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* memory ldrb w9, [x0, #0xd] */
    goto label__0x1003c61d8;
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov x24, x9 */
    /* mov x9, x24 */
    /* conditional branch tbz w10, #0, #0x1003c62f4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x21] */
    /* condition cmp x10, x22 */
    /* conditional branch b.ls #0x1003c62c4; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x21, #0xe] */
    /* add x11, x21, x10, lsl #3 */
    /* memory ldr x11, [x11, #0x10] */
    /* memory ldr x12, [x11] */
    /* mov x23, x22 */
    /* mov x11, x10 */
    /* condition cmp x12, x22 */
    /* conditional branch b.hi #0x1003c622c; control-flow target retained in assembly fallback */
    /* add x13, x21, #0x18 */
    /* mov x14, x10 */
    /* mov x23, x22 */
    /* add x11, x14, #1 */
    /* sub x23, x23, x12 */
    /* memory ldr x12, [x13, x14, lsl #3] */
    /* memory ldr x12, [x12] */
    /* mov x14, x11 */
    /* condition cmp x23, x12 */
    /* conditional branch b.hs #0x1003c6210; control-flow target retained in assembly fallback */
    /* condition cmp x11, x10 */
    /* conditional branch b.lo #0x1003c62c8; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x21, #0xf] */
    /* condition cmp x11, x10 */
    /* conditional branch b.hs #0x1003c62cc; control-flow target retained in assembly fallback */
    /* add x10, x21, x11, lsl #3 */
    /* memory ldr x0, [x10, #0x10] */
    /* memory ldr x10, [x0] */
    /* add x11, x23, x20 */
    /* condition cmp x10, x11 */
    /* conditional branch b.lo #0x1003c61c4; control-flow target retained in assembly fallback */
    /* sub w24, w9, #1 */
    /* condition cmp w9, #0 */
    /* conditional branch b.le #0x1003c6280; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x0, #0xc] */
    /* condition cmp w9, #3 */
    /* conditional branch b.ne #0x1003c62d0; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* mov x21, x0 */
    /* mov x22, x23 */
    goto label__0x1003c61d0;
    /* conditional branch cbz x19, #0x1003c62b8; control-flow target retained in assembly fallback */
    /* call #0x1003c3630; return value/ABI effects unresolved */
    /* subs x8, x1, x23 */
    /* conditional branch b.lo #0x1003c62d4; control-flow target retained in assembly fallback */
    /* condition cmp x8, x20 */
    /* condition csel x8, x8, x20, lo */
    /* conditional branch tbnz x8, #0x3f, #0x1003c62e0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x0, #0x1003c62a4; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x8, #0x1003c62e4; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    /* add x9, x0, x23 */
    /* memory stp x9, x8, [x19] */
    /* mov w8, #1 */
    goto label__0x1003c61d0;
    /* mov w10, #0 */
    /* mov w8, #1 */
    goto label__0x1003c61d0;
    /* call #0x1003ecd9c; return value/ABI effects unresolved */
    /* call #0x1003ec4b4; return value/ABI effects unresolved */
    /* call #0x1003ec4d8; return value/ABI effects unresolved */
    /* call #0x1003ec7d8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x54d */
    /* call #0x1003eabe4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* call #0x1003ecd4c; return value/ABI effects unresolved */
    /* call #0x1003ecd74; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
