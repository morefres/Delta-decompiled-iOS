/*
 * Evidence-based lift for Roblox::function_460510
 * Start VA: 0x100460510; image-relative: 0x460510; bytes: 268
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_460510__at_460510(void) {
    /* conditional branch cbz x0, #0x1004605b4; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* condition cmp w1, #1 */
    /* conditional branch b.eq #0x10046054c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w1, #0x10046058c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8] */
    goto label__0x100460584;
    /* memory ldr x8, [x19] */
    /* memory ldr x19, [x8, #8] */
    /* memory ldr w8, [x19, #4] */
    /* conditional branch cbz w8, #0x10046057c; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x0, [x8, x20, lsl #3] */
    /* call #0x1004627b4; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* memory ldr w8, [x19, #4] */
    /* condition cmp x20, x8 */
    /* conditional branch b.lo #0x100460560; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1004a3ad8; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x1004605a8;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x33c */
    /* memory stp x8, x1, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xf98 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* conditional branch cbz x0, #0x100460618; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x100460510; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100460610; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
