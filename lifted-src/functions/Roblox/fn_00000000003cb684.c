/*
 * Evidence-based lift for Roblox::function_3cb684
 * Start VA: 0x1003cb684; image-relative: 0x3cb684; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cb684__at_3cb684(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1003cb76c; return value/ABI effects unresolved */
    /* adrp x23, #0x10090e000 */
    /* add x23, x23, #0x940 */
    /* add x8, x23, w20, sxtw #2 */
    /* memory ldr w22, [x8, #8] */
    /* call #0x1003cb76c; return value/ABI effects unresolved */
    /* condition cmp w22, w19 */
    /* conditional branch b.le #0x1003cb6cc; control-flow target retained in assembly fallback */
    /* add w19, w19, #1 */
    goto label__0x1003cb738;
    /* memory ldr x21, [x23, #0x10] */
    /* memory ldr w20, [x23, #0x18] */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003cb708; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x4c] */
    /* memory str w8, [sp, #0xc] */
    /* conditional branch cbz w8, #0x1003cb6ec; control-flow target retained in assembly fallback */
    /* memory str wzr, [x0, #0x4c] */
    /* condition cmp w22, w19 */
    /* conditional branch b.ne #0x1003cb714; control-flow target retained in assembly fallback */
    /* call #0x1003cb66c; return value/ABI effects unresolved */
    /* add w19, w19, #1 */
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch cbnz w8, #0x1003cb72c; control-flow target retained in assembly fallback */
    goto label__0x1003cb738;
    /* memory str wzr, [sp, #0xc] */
    /* condition cmp w22, w19 */
    /* conditional branch b.eq #0x1003cb6f4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1003e5558; return value/ABI effects unresolved */
    /* mov w19, #0 */
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch cbz w8, #0x1003cb738; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0xc] */
    /* memory str w8, [x0, #0x4c] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xc */
    /* call #0x1003cb9c8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
