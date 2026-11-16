/*
 * Evidence-based lift for Roblox::function_2ef37c
 * Start VA: 0x1002ef37c; image-relative: 0x2ef37c; bytes: 296
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2ef37c__at_2ef37c(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1002ef44c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1002ef000 */
    /* add x8, x8, #0x4a4 */
    /* memory stp x8, x19, [x29, #-0x30] */
    /* memory str xzr, [sp, #0x38] */
    /* adrp x1, #0x1007d6000 */
    /* add x1, x1, #0x850 */
    /* add x0, sp, #0x38 */
    /* sub x2, x29, #0x30 */
    /* call #0x1002906f4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1002ef43c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x38] */
    /* conditional branch cbz x8, #0x1002ef44c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x1f8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #0x38] */
    /* call #0x1005e0cc0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1002ef470; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005eaca0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* add x8, sp, #0x10 */
    /* call #0x1002900b8; return value/ABI effects unresolved */
    /* adrp x1, #0x1007d6000 */
    /* add x1, x1, #0x850 */
    /* add x0, sp, #0x10 */
    /* sub x2, x29, #0x30 */
    /* call #0x100290190; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1002ef484; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1002d9da0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x1002ef498;
    /* adrp x1, #0x100816000 */
    /* add x1, x1, #0xa20 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    goto label__0x1005c1004;
    /* memory ldr x8, [sp, #0x38] */
    /* memory str x8, [sp] */
    /* adrp x1, #0x100816000 */
    /* add x1, x1, #0xa40 */
    goto label__0x1002ef490;
    /* adrp x1, #0x100816000 */
    /* add x1, x1, #0xa60 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1002ef450;
}
