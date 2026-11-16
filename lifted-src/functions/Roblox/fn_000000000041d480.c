/*
 * Evidence-based lift for Roblox::function_41d480
 * Start VA: 0x10041d480; image-relative: 0x41d480; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_41d480__at_41d480(void) {
    /* memory stp d11, d10, [sp, #-0x40]! */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d1 */
    /* fmov d10, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x4e0 */
    /* memory ldr d11, [x8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fabd d0, d10, d9 */
    /* fsub d1, d9, d0 */
    /* fadd d0, d11, d1 */
    /* memory ldrb w8, [x19, #0x38] */
    /* conditional branch cbz w8, #0x10041d54c; control-flow target retained in assembly fallback */
    /* fcmp d8, #0.0 */
    /* conditional branch b.le #0x10041d56c; control-flow target retained in assembly fallback */
    /* fcmp d1, #0.0 */
    /* conditional branch b.ne #0x10041d4fc; control-flow target retained in assembly fallback */
    /* memory ldr d0, [x19, #0x48] */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x4e8 */
    /* memory ldr w8, [x8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x10041d544; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* adrp x10, #0x10068b000 */
    /* add x10, x10, #0x4d8 */
    /* memory ldr d1, [x10] */
    /* mov w10, #1 */
    /* lsl w11, w10, w9 */
    /* scvtf d2, w11 */
    /* fmadd d0, d1, d2, d0 */
    /* fcmp d0, d8 */
    /* conditional branch b.gt #0x10041d56c; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x10041d524; control-flow target retained in assembly fallback */
    /* fmov d0, xzr */
    goto label__0x10041d56c;
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x4c8 */
    /* memory ldr d1, [x8] */
    /* fadd d1, d9, d1 */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, mi */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x38] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* memory ldp d11, d10, [sp], #0x40 */
    return;
}
