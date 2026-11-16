/*
 * Evidence-based lift for Roblox::function_3b5f8c
 * Start VA: 0x1003b5f8c; image-relative: 0x3b5f8c; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b5f8c__at_3b5f8c(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory ldrsw x21, [x0, #0x108] */
    /* sub x8, x21, #0xa */
    /* condition cmn x8, #0xa */
    /* conditional branch b.ls #0x1003b6068; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* conditional branch cbz w21, #0x1003b5fe0; control-flow target retained in assembly fallback */
    /* lsl x2, x21, #3 */
    /* memory ldr x1, [x22, #0x100] */
    /* mov x0, sp */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* sub x9, x8, #2 */
    /* memory str x9, [sp] */
    /* condition cmp x8, #1 */
    /* condition ccmp w21, #2, #0, ls */
    /* conditional branch b.lo #0x1003b6020; control-flow target retained in assembly fallback */
    /* sub x9, x21, #2 */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* mov x10, x9 */
    /* memory ldr x9, [x8] */
    /* subs x9, x9, #1 */
    /* memory str x9, [x8], #8 */
    /* conditional branch b.hs #0x1003b6020; control-flow target retained in assembly fallback */
    /* sub x9, x10, #1 */
    /* conditional branch cbnz x10, #0x1003b6004; control-flow target retained in assembly fallback */
    /* add x5, x22, #0xe8 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x4, x21 */
    /* call #0x1003aa604; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003b606c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
