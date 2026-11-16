/*
 * Evidence-based lift for Roblox::function_2c6f78
 * Start VA: 0x1002c6f78; image-relative: 0x2c6f78; bytes: 344
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2c6f78__at_2c6f78(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory str xzr, [sp, #8] */
    /* adrp x0, #0x100812000 */
    /* add x0, x0, #0x200 */
    /* add x1, sp, #8 */
    /* call #0x10035c31c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1002c6fd8; control-flow target retained in assembly fallback */
    /* memory str x20, [sp] */
    /* adrp x1, #0x100812000 */
    /* add x1, x1, #0x220 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x21, #0 */
    goto label__0x1002c7008;
    /* adrp x2, #0x100812000 */
    /* add x2, x2, #0x2c0 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x1005c31c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1004;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0xe00 */
    /* memory ldr x2, [x8] */
    /* call #0x1005cab20; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x1002c70c0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090b000 */
    /* add x8, x8, #0x798 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbnz w8, #0, #0x1002c70c0; control-flow target retained in assembly fallback */
    /* call #0x1002f47ac; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002c70c0; control-flow target retained in assembly fallback */
    /* add x8, x19, #0x18 */
    /* mov w9, #1 */
    /* memory ldaxrb w10, [x8] */
    /* memory stlxrb w11, w9, [x8] */
    /* conditional branch cbnz w11, #0x1002c709c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x1002c70c0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005f5240;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
