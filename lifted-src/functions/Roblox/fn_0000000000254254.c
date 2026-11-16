/*
 * Evidence-based lift for Roblox::function_254254
 * Start VA: 0x100254254; image-relative: 0x254254; bytes: 320
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_254254__at_254254(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x21, [x8, #0x808] */
    /* memory ldr x8, [x20, x21] */
    /* conditional branch cbz x8, #0x100254360; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x7f8] */
    /* memory ldr x0, [x20, x8] */
    /* call #0x1005ea340; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002542f4; control-flow target retained in assembly fallback */
    /* mov w0, #2 */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002542f4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100254000 */
    /* add x8, x8, #0x394 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x20, [sp, #0x28] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* call #0x100357f94; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x80c] */
    /* memory str d0, [x20, x8] */
    /* memory ldr x0, [x20, x21] */
    /* memory ldr x8, [x0, #0x10] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, x21] */
    /* memory str xzr, [x20, x21] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x19, #0x100254378; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1002f45e4; return value/ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x10031e110; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100254354; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005d6520; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100254378;
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x7f4] */
    /* memory ldr x0, [x20, x8] */
    /* adrp x1, #0x100808000 */
    /* add x1, x1, #0xac0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
