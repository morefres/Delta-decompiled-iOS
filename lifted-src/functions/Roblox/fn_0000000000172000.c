/*
 * Evidence-based lift for Roblox::function_172000
 * Start VA: 0x100172000; image-relative: 0x172000; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_172000__at_172000(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x20 */
    /* call #0x1005c125c; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x18] */
    /* conditional branch cbnz x8, #0x100172078; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0x10] */
    /* conditional branch tbz w8, #0, #0x100172054; control-flow target retained in assembly fallback */
    /* add x0, x20, #0x20 */
    /* call #0x1005c1268; return value/ABI effects unresolved */
    /* adrp x8, #0x1008bb000 */
    /* memory ldr x1, [x8, #0xed8] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c10d0;
    /* memory strb wzr, [x20, #0x10] */
    /* memory str x19, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1268;
    /* adrp x8, #0x1006b3000 */
    /* add x8, x8, #0x5f0 */
    /* sub x8, x8, #0x20 */
    /* memory str wzr, [sp, #8] */
    /* mov w9, #0x4d35 */
    /* memory str x9, [sp] */
    /* adrp x0, #0x1006b6000 */
    /* add x0, x0, #0x724 */
    /* adrp x5, #0x1006b3000 */
    /* add x5, x5, #0x5c0 */
    /* orr x4, x8, #0x8000000000000000 */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* mov x3, #0x15 */
    /* movk x3, #0xd000, lsl #48 */
    /* mov w6, #0x2a */
    /* mov w7, #2 */
    /* call #0x1005bf060; return value/ABI effects unresolved */
    /* brk #1 */
}
