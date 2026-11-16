/*
 * Evidence-based lift for Roblox::function_1bf158
 * Start VA: 0x1001bf158; image-relative: 0x1bf158; bytes: 488
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bf158__at_1bf158(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x1008fc000 */
    /* add x0, x0, #0xa68 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0x100 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* adrp x1, #0x1008fc000 */
    /* add x1, x1, #0x8c8 */
    /* call #0x1005c185c; return value/ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1005bf0cc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* condition cmp x20, #7 */
    /* mov w8, #7 */
    /* condition csel x0, x20, x8, lo */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x1, [x0, #8] */
    /* memory ldr x3, [x19, #8] */
    /* conditional branch cbz x1, #0x1001bf204; control-flow target retained in assembly fallback */
    /* conditional branch cbz x3, #0x1001bf320; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* memory ldr x2, [x19] */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.eq #0x1001bf208; control-flow target retained in assembly fallback */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1001bf208; control-flow target retained in assembly fallback */
    goto label__0x1001bf320;
    /* conditional branch cbnz x3, #0x1001bf320; control-flow target retained in assembly fallback */
    /* memory ldp x0, x1, [x20, #0x10] */
    /* memory ldp x2, x3, [x19, #0x10] */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.eq #0x1001bf228; control-flow target retained in assembly fallback */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001bf320; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0x28] */
    /* memory ldr x3, [x19, #0x28] */
    /* conditional branch cbz x1, #0x1001bf260; control-flow target retained in assembly fallback */
    /* conditional branch cbz x3, #0x1001bf320; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x20] */
    /* memory ldr x2, [x19, #0x20] */
    /* condition cmp x0, x2 */
    /* conditional branch b.ne #0x1001bf250; control-flow target retained in assembly fallback */
    /* condition cmp x1, x3 */
    /* conditional branch b.eq #0x1001bf264; control-flow target retained in assembly fallback */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001bf320; control-flow target retained in assembly fallback */
    goto label__0x1001bf264;
    /* conditional branch cbnz x3, #0x1001bf320; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x20, #0x38] */
    /* memory ldrb w8, [x19, #0x38] */
    /* conditional branch tbz w9, #0, #0x1001bf278; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1001bf320; control-flow target retained in assembly fallback */
    goto label__0x1001bf28c;
    /* memory ldr x9, [x19, #0x30] */
    /* memory ldr x10, [x20, #0x30] */
    /* condition cmp x10, x9 */
    /* condition csinc w8, w8, wzr, eq */
    /* conditional branch tbnz w8, #0, #0x1001bf320; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0x48] */
    /* memory ldr x3, [x19, #0x48] */
    /* conditional branch cbz x1, #0x1001bf2c4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x3, #0x1001bf320; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x40] */
    /* memory ldr x2, [x19, #0x40] */
    /* condition cmp x0, x2 */
    /* conditional branch b.ne #0x1001bf2b4; control-flow target retained in assembly fallback */
    /* condition cmp x1, x3 */
    /* conditional branch b.eq #0x1001bf2c8; control-flow target retained in assembly fallback */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001bf320; control-flow target retained in assembly fallback */
    goto label__0x1001bf2c8;
    /* conditional branch cbnz x3, #0x1001bf320; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0x58] */
    /* memory ldr x3, [x19, #0x58] */
    /* conditional branch cbz x1, #0x1001bf31c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x3, #0x1001bf320; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x50] */
    /* memory ldr x2, [x19, #0x50] */
    /* condition cmp x0, x2 */
    /* conditional branch b.ne #0x1001bf2f0; control-flow target retained in assembly fallback */
    /* condition cmp x1, x3 */
    /* conditional branch b.eq #0x1001bf2fc; control-flow target retained in assembly fallback */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001bf320; control-flow target retained in assembly fallback */
    /* memory ldp x0, x1, [x20, #0x60] */
    /* memory ldp x2, x3, [x19, #0x60] */
    /* condition cmp x0, x2 */
    /* conditional branch b.ne #0x1001bf330; control-flow target retained in assembly fallback */
    /* condition cmp x1, x3 */
    /* conditional branch b.ne #0x1001bf330; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1001bf324;
    /* conditional branch cbz x3, #0x1001bf2fc; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w4, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005bf1e0;
}
