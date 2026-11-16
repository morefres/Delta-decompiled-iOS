/*
 * Evidence-based lift for Roblox::function_4b82e8
 * Start VA: 0x1004b82e8; image-relative: 0x4b82e8; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b82e8__at_4b82e8(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x10068c000 */
    /* add x1, x1, #0x32d */
    /* adrp x2, #0x1004b8000 */
    /* add x2, x2, #0x398 */
    /* call #0x1004bd644; return value/ABI effects unresolved */
    /* add x8, x20, #0x58 */
    /* memory ldar x8, [x8] */
    /* mvn w9, w8 */
    /* condition tst x9, #3 */
    /* conditional branch b.ne #0x1004b8374; control-flow target retained in assembly fallback */
    /* and x8, x8, #0xfffffffffffffffc */
    /* memory stp xzr, xzr, [sp, #8] */
    /* memory str xzr, [sp, #0x18] */
    /* memory ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0x1004cf1f0; return value/ABI effects unresolved */
    /* memory ldur q0, [sp, #8] */
    /* memory str q0, [x19] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1004bef48; return value/ABI effects unresolved */
    goto label__0x1004b8354;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004b83a4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
