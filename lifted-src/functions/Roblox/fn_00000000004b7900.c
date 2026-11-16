/*
 * Evidence-based lift for Roblox::function_4b7900
 * Start VA: 0x1004b7900; image-relative: 0x4b7900; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b7900__at_4b7900(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x20, x0, #0x28 */
    /* mov w23, #1 */
    /* memory ldr w8, [x19, #8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x1004b799c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldp x21, x22, [x8] */
    /* memory ldr x3, [x19] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x10052d6f4; return value/ABI effects unresolved */
    /* add x8, x21, x22 */
    /* condition cmp x8, x0 */
    /* conditional branch b.ne #0x1004b7958; control-flow target retained in assembly fallback */
    /* memory str w23, [x19, #8] */
    /* memory ldr x8, [x19] */
    /* subs x9, x22, x8 */
    /* conditional branch b.lo #0x1004b79bc; control-flow target retained in assembly fallback */
    /* add x10, x21, x8 */
    /* sub x11, x0, x10 */
    /* condition cmp x9, x11 */
    /* condition csel x9, x9, x11, lo */
    /* conditional branch tbnz x9, #0x3f, #0x1004b79c8; control-flow target retained in assembly fallback */
    /* condition cmp x21, #0 */
    /* condition ccmp x9, #0, #4, eq */
    /* conditional branch b.ne #0x1004b79cc; control-flow target retained in assembly fallback */
    /* memory stp x10, x9, [x19, #0x10] */
    /* add x8, x8, x1 */
    /* add x8, x8, x9 */
    /* memory str x8, [x19] */
    /* conditional branch cbz x9, #0x1004b7920; control-flow target retained in assembly fallback */
    goto label__0x1004b79a4;
    /* mov w8, #2 */
    /* memory str w8, [x19, #8] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x54d */
    /* call #0x10052e044; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f304; return value/ABI effects unresolved */
}
