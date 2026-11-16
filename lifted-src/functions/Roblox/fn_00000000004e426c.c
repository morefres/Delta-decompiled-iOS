/*
 * Evidence-based lift for Roblox::function_4e426c
 * Start VA: 0x1004e426c; image-relative: 0x4e426c; bytes: 740
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e426c__at_4e426c(void) {
    /* sub sp, sp, #0x150 */
    /* memory stp x24, x23, [sp, #0x110] */
    /* memory stp x22, x21, [sp, #0x120] */
    /* memory stp x20, x19, [sp, #0x130] */
    /* memory stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* mov w0, #0xc0 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1004e91d8; return value/ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1004e5020; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x98] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e4374; control-flow target retained in assembly fallback */
    /* condition cmp w22, #4 */
    /* conditional branch b.hs #0x1004e43a4; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x98 */
    /* add x23, x8, #8 */
    /* add x8, sp, #0x88 */
    /* mov x0, x23 */
    /* call #0x1004e6460; return value/ABI effects unresolved */
    /* mov w0, #0xa0 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x19, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x98] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e443c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x1004e4bd4; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x88 */
    /* call #0x10039f1d0; return value/ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x4, x22 */
    /* call #0x1004e4168; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stp x8, x21, [x20] */
    /* memory ldr x0, [sp] */
    /* memory str xzr, [sp] */
    /* conditional branch cbz x0, #0x1004e433c; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1004b2a68; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x80] */
    /* memory str xzr, [sp, #0x80] */
    /* conditional branch cbz x0, #0x1004e435c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x88] */
    /* memory str xzr, [sp, #0x88] */
    /* conditional branch cbz x0, #0x1004e436c; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* mov x19, #0 */
    goto label__0x1004e43e0;
    /* memory str x8, [x20] */
    /* conditional branch tbnz w8, #0, #0x1004e438c; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004e437c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e43e0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e43e0;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc0a */
    /* mov w1, #0x12 */
    /* mov w2, #0x3a */
    /* call #0x100507618; return value/ABI effects unresolved */
    /* memory str x0, [x20] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x88] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e4430; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x88] */
    /* conditional branch tbnz w0, #0, #0x1004e43e0; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x98] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004e43fc; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #8 */
    /* call #0x1004b2a68; return value/ABI effects unresolved */
    goto label__0x1004e4404;
    /* conditional branch tbnz w0, #0, #0x1004e4404; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1004e4418; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x140] */
    /* memory ldp x20, x19, [sp, #0x130] */
    /* memory ldp x22, x21, [sp, #0x120] */
    /* memory ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x0, x20 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e43d4;
    /* add x0, sp, #0x98 */
    /* call #0x100505604; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* memory ldr x0, [x20] */
    /* conditional branch tbnz w0, #0, #0x1004e4458; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    /* mov x20, x21 */
    goto label__0x1004e452c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x20] */
    /* conditional branch tbnz w0, #0, #0x1004e4484; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* mov x20, x21 */
    goto label__0x1004e452c;
    /* mov x20, x21 */
    goto label__0x1004e452c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1004c876c; return value/ABI effects unresolved */
    goto label__0x1004e44b0;
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1004b2a68; return value/ABI effects unresolved */
    goto label__0x1004e44fc;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1004e4524;
    /* mov x20, x0 */
    goto label__0x1004e452c;
    /* mov x20, x0 */
    goto label__0x1004e452c;
    /* mov x20, x0 */
    goto label__0x1004e4534;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #0xc0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x80] */
    /* memory str xzr, [sp, #0x80] */
    /* conditional branch cbz x0, #0x1004e4514; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0xa0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x19, #0 */
    /* add x0, sp, #0x88 */
    /* call #0x1004c876c; return value/ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1004e4550; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1004e4548; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
