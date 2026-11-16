/*
 * Evidence-based lift for Roblox::function_a6ac
 * Start VA: 0x10000a6ac; image-relative: 0xa6ac; bytes: 712
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a6ac__at_a6ac(void) {
    /* sub sp, sp, #0x1b0 */
    /* memory stp d9, d8, [sp, #0x140] */
    /* memory stp x28, x27, [sp, #0x150] */
    /* memory stp x26, x25, [sp, #0x160] */
    /* memory stp x24, x23, [sp, #0x170] */
    /* memory stp x22, x21, [sp, #0x180] */
    /* memory stp x20, x19, [sp, #0x190] */
    /* memory stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x10, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x70] */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x0, [x8, #0x58] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* condition cmp w8, #6 */
    /* condition ccmp x9, #0, #4, hs */
    /* conditional branch b.eq #0x10000a730; control-flow target retained in assembly fallback */
    /* mov x19, x10 */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x60] */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0x7c2 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x10, x19 */
    /* memory str x10, [sp, #8] */
    /* mov x0, x10 */
    /* call #0x1005d99c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x100903000 */
    /* add x8, x8, #0xc08 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x10000a934; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x80] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0xb0 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x28, #0x100903000 */
    /* adrp x26, #0x1007c6000 */
    /* memory ldr x26, [x26, #0x448] */
    /* adrp x25, #0x1007c8000 */
    /* add x25, x25, #0x1c0 */
    /* conditional branch cbz x0, #0x10000a84c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x24, [x8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d8, [x8, #0xb40] */
    /* adrp x27, #0x10000a000 */
    /* add x27, x27, #0x974 */
    /* mov x20, #0 */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x24 */
    /* conditional branch b.eq #0x10000a7d0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x22, [x8, x20, lsl #3] */
    /* mov x0, x22 */
    /* call #0x100607ae0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10000a824; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0xc00] */
    /* call #0x1005c0bcc; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x1005c0b9c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x26, [sp, #0x38] */
    /* memory str d8, [sp, #0x40] */
    /* memory stp x27, x25, [sp, #0x48] */
    /* memory str x22, [sp, #0x58] */
    /* add x1, sp, #0x38 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* condition cmp x21, x20 */
    /* conditional branch b.ne #0x10000a7b8; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x19 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x0, #0x10000a7b4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x21, [x28, #0xc00] */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x1005c0b9c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x26, [sp, #0x10] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x18] */
    /* adrp x8, #0x10000a000 */
    /* add x8, x8, #0x990 */
    /* memory stp x8, x25, [sp, #0x20] */
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [sp, #0x30] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1005c0be4; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x0, [x8, #0x58] */
    /* and w8, w0, #0xff */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x10000a8f0; control-flow target retained in assembly fallback */
    /* and x8, x0, #0xfc00 */
    /* conditional branch cbz x8, #0x10000a8f0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x60] */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0x83e */
    /* add x6, sp, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10000a93c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x1a0] */
    /* memory ldp x20, x19, [sp, #0x190] */
    /* memory ldp x22, x21, [sp, #0x180] */
    /* memory ldp x24, x23, [sp, #0x170] */
    /* memory ldp x26, x25, [sp, #0x160] */
    /* memory ldp x28, x27, [sp, #0x150] */
    /* memory ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x1005bd400; return value/ABI effects unresolved */
    goto label__0x10000a758;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x10000a95c;
    goto label__0x10000a950;
    goto label__0x10000a950;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10000a96c;
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
