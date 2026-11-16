/*
 * Evidence-based lift for Roblox::function_4baf40
 * Start VA: 0x1004baf40; image-relative: 0x4baf40; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4baf40__at_4baf40(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x19, #0x10090f000 */
    /* memory ldr w8, [x19, #0xb40] */
    /* conditional branch cbnz w8, #0x1004baf74; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10090f000 */
    /* add x0, x0, #0xb40 */
    /* adrp x1, #0x1004bb000 */
    /* add x1, x1, #0x28 */
    /* call #0x1004bb2c0; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0xb40] */
    /* conditional branch cbz w8, #0x1004bb024; control-flow target retained in assembly fallback */
    /* sxtw x21, w8 */
    /* add x8, sp, #0xc */
    /* asr x2, x8, #0xc */
    /* lsr x8, x8, #0x11 */
    /* add w8, w2, w8 */
    /* and x8, x8, #0xffc0 */
    /* adrp x9, #0x100917000 */
    /* add x9, x9, #0x558 */
    /* add x3, x9, x8 */
    /* memory ldr x8, [x3] */
    /* condition cmp x8, x2 */
    /* conditional branch b.ne #0x1004bafbc; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x3, #8] */
    /* memory ldr x20, [x19, x21] */
    /* conditional branch cbnz x20, #0x1004bb00c; control-flow target retained in assembly fallback */
    goto label__0x1004baff0;
    /* memory ldr x8, [x3, #0x10] */
    /* condition cmp x8, x2 */
    /* conditional branch b.ne #0x1004bafd8; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x3, #0x18] */
    /* memory ldr x20, [x19, x21] */
    /* conditional branch cbnz x20, #0x1004bb00c; control-flow target retained in assembly fallback */
    goto label__0x1004baff0;
    /* mov w0, #1 */
    /* mov w1, #2 */
    /* call #0x1004bb43c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x20, [x19, x21] */
    /* conditional branch cbnz x20, #0x1004bb00c; control-flow target retained in assembly fallback */
    /* mov w0, #0x18 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory stp xzr, xzr, [x0, #8] */
    /* memory str xzr, [x0] */
    /* memory str x0, [x19, x21] */
    /* call #0x1001bc2ac; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x10052f710; return value/ABI effects unresolved */
}
