/*
 * Evidence-based lift for Roblox::function_1f53c4
 * Start VA: 0x1001f53c4; image-relative: 0x1f53c4; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f53c4__at_1f53c4(void) {
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-8] */
    /* adrp x8, #0x10090a000 */
    /* memory ldr x8, [x8, #0xbe8] */
    /* conditional branch cbnz x8, #0x1001f5430; control-flow target retained in assembly fallback */
    goto label__0x1001f53e0;
    /* mov x1, #0 */
    /* mov x0, x1 */
    /* call #0x1005c0b9c; return value/ABI effects unresolved */
    /* mov x1, sp */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* mov w8, #-0x40000000 */
    /* memory str w8, [sp, #8] */
    /* memory str wzr, [sp, #0xc] */
    /* adrp x8, #0x1001f5000 */
    /* add x8, x8, #0x43c */
    /* memory str x8, [sp, #0x10] */
    /* adrp x8, #0x1007c8000 */
    /* add x8, x8, #0xc30 */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x8, [sp, #0x20] */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    goto label__0x1001f5430;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
