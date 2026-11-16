/*
 * Evidence-based lift for Roblox::function_52d6f4
 * Start VA: 0x10052d6f4; image-relative: 0x52d6f4; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52d6f4__at_52d6f4(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory stp x1, x2, [sp] */
    /* memory ldrsb w1, [x0] */
    /* mov x0, sp */
    /* mov x2, x3 */
    /* call #0x1003eaaf0; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x10052d744; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* condition cmp x8, x0 */
    /* conditional branch b.lo #0x10052d75c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp] */
    /* condition ccmp x9, #0, #0, ne */
    /* conditional branch b.eq #0x10052d768; control-flow target retained in assembly fallback */
    /* condition cmp x8, x0 */
    /* condition cset w1, ne */
    /* add x0, x9, x0 */
    goto label__0x10052d750;
    /* mov x1, #0 */
    /* memory ldp x8, x9, [sp] */
    /* add x0, x8, x9 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x54d */
    /* call #0x10052e044; return value/ABI effects unresolved */
    /* call #0x10052f304; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory str x1, [x0] */
    /* condition cmp x1, #0 */
    /* conditional branch b.le #0x10052d788; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x100532b6c; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* condition cmp x2, x3 */
    /* condition csel x9, x2, x3, lo */
    /* subs x8, x2, x9 */
    /* conditional branch b.mi #0x10052d7d4; control-flow target retained in assembly fallback */
    /* condition cmp x2, x3 */
    /* conditional branch b.ls #0x10052d7b0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x10052d7d8; control-flow target retained in assembly fallback */
    /* add x9, x1, x9 */
    /* memory ldr x10, [x0] */
    /* add x9, x9, x10 */
    /* add x11, x1, x2 */
    /* condition cmp x8, x10 */
    /* condition csel x0, x9, x11, hi */
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x10052f28c; return value/ABI effects unresolved */
    /* call #0x10052f304; return value/ABI effects unresolved */
}
