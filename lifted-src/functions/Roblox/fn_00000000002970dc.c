/*
 * Evidence-based lift for Roblox::function_2970dc
 * Start VA: 0x1002970dc; image-relative: 0x2970dc; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2970dc__at_2970dc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x10031da98; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10029710c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #4] */
    /* memory ldr x9, [x19, x8] */
    /* condition cmp x9, x20 */
    /* conditional branch b.ne #0x100297118; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory str x20, [x19, x8] */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x30] */
    /* memory ldrb w8, [x19, x8] */
    /* conditional branch cbz w8, #0x10029713c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x10031dd58;
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0xc] */
    /* memory ldrb w8, [x19, x8] */
    /* conditional branch cbnz w8, #0x10029710c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1003349fc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100297164; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x2, x20 */
    goto label__0x1002971a0;
    /* condition tst x20, #0x18 */
    /* conditional branch b.eq #0x100297184; control-flow target retained in assembly fallback */
    /* mov w0, #0x18 */
    /* call #0x1003349fc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100297184; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    goto label__0x1002971a0;
    /* condition tst x20, #6 */
    /* conditional branch b.eq #0x10029710c; control-flow target retained in assembly fallback */
    /* mov w0, #6 */
    /* call #0x1003349fc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10029710c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x100605280;
}
