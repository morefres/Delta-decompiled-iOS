/*
 * Evidence-based lift for Roblox::function_2588f0
 * Start VA: 0x1002588f0; image-relative: 0x2588f0; bytes: 284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2588f0__at_2588f0(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldrb w9, [x8, #0x77] */
    /* conditional branch cbz w9, #0x1002589cc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x80] */
    /* add x9, x9, #1 */
    /* memory str x9, [x8, #0x80] */
    /* memory ldr x1, [x19, #0x20] */
    /* memory ldr x8, [x1, #0x80] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x100258944; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x1, #0x74] */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x0, [x8, #0x58] */
    /* call #0x1005ee0a0; return value/ABI effects unresolved */
    /* memory ldr x1, [x19, #0x20] */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* memory ldr x21, [x19, #0x28] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x100258000 */
    /* add x8, x8, #0xa10 */
    /* adrp x9, #0x1007ce000 */
    /* add x9, x9, #0x3e8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x20, x8, #0x28 */
    /* sub x1, x29, #0x28 */
    /* mov x0, x20 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldr x8, [x21, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* memory ldr x0, [x19, #0x28] */
    /* memory ldr x2, [x0, #0x10] */
    /* adrp x1, #0x1007d6000 */
    /* add x1, x1, #0xb50 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    goto label_x2;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
