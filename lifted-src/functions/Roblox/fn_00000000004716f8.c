/*
 * Evidence-based lift for Roblox::function_4716f8
 * Start VA: 0x1004716f8; image-relative: 0x4716f8; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4716f8__at_4716f8(void) {
    /* mov w8, #0 */
    /* conditional branch cbz x0, #0x1004717c0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x1004717c0; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x10047172c; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x1] */
    /* memory ldr w9, [x9] */
    /* memory str w9, [x1, #4] */
    /* memory ldr x9, [x8, #8] */
    /* conditional branch cbz x9, #0x10047174c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1004a3000 */
    /* add x8, x8, #0xfec */
    /* memory str x8, [x1, #8] */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8, #8] */
    /* memory str x9, [x1, #0x10] */
    /* memory ldr x9, [x8, #0x10] */
    /* conditional branch cbz x9, #0x100471764; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x1, #0x18] */
    /* memory ldrb w9, [x9] */
    /* memory strb w9, [x1, #0x19] */
    /* memory ldr x8, [x8, #0x18] */
    /* conditional branch cbz x8, #0x100471794; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x8, #4] */
    /* conditional branch cbz w8, #0x10047178c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1004a4000 */
    /* add x8, x8, #0x40 */
    /* memory str x8, [x1, #0x20] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x18] */
    /* memory str x8, [x1, #0x28] */
    /* mov w8, #1 */
    goto label__0x1004717b8;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x618 */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x60b */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x171 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* mov x0, x8 */
    return;
}
