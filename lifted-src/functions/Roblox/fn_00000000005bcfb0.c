/*
 * Evidence-based lift for Roblox::function_5bcfb0
 * Start VA: 0x1005bcfb0; image-relative: 0x5bcfb0; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bcfb0__at_5bcfb0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0x100916000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x1, #0x1005bc000 */
    /* add x1, x1, #0xf78 */
    /* mov x2, #0 */
    /* call #0x1005c18b0; return value/ABI effects unresolved */
    /* adrp x8, #0x100916000 */
    /* memory ldrb w8, [x8, #0x4b8] */
    /* conditional branch tbnz w8, #0, #0x1005bd054; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x28] */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x4c8] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005bd064; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x4c0] */
    /* conditional branch cbz x8, #0x1005bd014; control-flow target retained in assembly fallback */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005bd020; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x28] */
    /* call #0x1005c1b38; return value/ABI effects unresolved */
    goto label__0x1005bd024;
    /* memory ldr x0, [x20, #0x28] */
    /* mov x8, #-1 */
    /* memory str x8, [x20, #0x28] */
    /* memory ldrb w8, [x19, #8] */
    /* conditional branch tbz w8, #0, #0x1005bd048; control-flow target retained in assembly fallback */
    /* add x8, x0, #1 */
    /* condition cmp x8, #2 */
    /* conditional branch b.lo #0x1005bd054; control-flow target retained in assembly fallback */
    /* call #0x1005c1250; return value/ABI effects unresolved */
    goto label__0x1005bd054;
    /* memory str x0, [x19] */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory str x0, [sp, #8] */
    /* call #0x1005bd0a4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    goto label__0x1005bd000;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x1, #0x100700000 */
    /* add x1, x1, #0x4f2 */
    /* mov x0, #-2 */
    /* call #0x1005c0d04; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
