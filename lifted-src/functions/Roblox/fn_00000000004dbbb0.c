/*
 * Evidence-based lift for Roblox::function_4dbbb0
 * Start VA: 0x1004dbbb0; image-relative: 0x4dbbb0; bytes: 480
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4dbbb0__at_4dbbb0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* memory ldr w8, [x1] */
    /* conditional branch tbnz w8, #0x1f, #0x1004dbc18; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x20, #4] */
    /* sub w9, w9, #1 */
    /* condition cmp w9, #2 */
    /* conditional branch b.hs #0x1004dbc34; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x20, #8] */
    /* mov w0, #1 */
    /* lsl w8, w0, w8 */
    /* condition cmp w9, w8 */
    /* conditional branch b.le #0x1004dbc50; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x660 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x5ee */
    /* mov w1, #0x62 */
    /* mov w2, #0x4e */
    goto label__0x1004dbc4c;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x5ae */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x5ee */
    /* mov w1, #0x3f */
    /* mov w2, #0x41 */
    goto label__0x1004dbc4c;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x644 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x5ee */
    /* mov w1, #0x1b */
    /* mov w2, #0x4a */
    /* call #0x100507618; return value/ABI effects unresolved */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004dbcbc; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x10 */
    /* mov w0, #0x19f */
    /* mov w1, #0 */
    /* call #0x1004e426c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dbcc4; control-flow target retained in assembly fallback */
    /* mov w0, #0x118 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str xzr, [sp, #0x18] */
    /* memory str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1004dbafc; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stp x8, x22, [x19] */
    /* memory ldr x1, [sp, #8] */
    /* memory str xzr, [sp, #8] */
    /* conditional branch cbz x1, #0x1004dbce8; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1004b29ec; return value/ABI effects unresolved */
    goto label__0x1004dbce8;
    /* memory str x0, [x19] */
    goto label__0x1004dbd18;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1004dbcdc; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004dbccc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1004dbd2c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004dbd10; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str xzr, [sp, #0x18] */
    /* conditional branch cbz x1, #0x1004dbd18; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #8 */
    /* call #0x1004b29ec; return value/ABI effects unresolved */
    goto label__0x1004dbd18;
    /* conditional branch tbnz w0, #0, #0x1004dbd18; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004dbce8;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004dbd80; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004dbd80;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x1, [sp, #8] */
    /* memory str xzr, [sp, #8] */
    /* conditional branch cbz x1, #0x1004dbd6c; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1004b29ec; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x118 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004dbd80;
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1004dbd90; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
