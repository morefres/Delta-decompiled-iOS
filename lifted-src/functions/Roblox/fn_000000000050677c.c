/*
 * Evidence-based lift for Roblox::function_50677c
 * Start VA: 0x10050677c; image-relative: 0x50677c; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50677c__at_50677c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr w8, [x0, #8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1005067a8; control-flow target retained in assembly fallback */
    /* mov w8, #2 */
    /* memory str w8, [x19, #8] */
    goto label__0x100506814;
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldp x20, x21, [x8] */
    /* add x0, x19, #0x28 */
    /* memory ldr x3, [x19] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x10052d78c; return value/ABI effects unresolved */
    /* add x8, x20, x21 */
    /* condition cmp x8, x0 */
    /* conditional branch b.ne #0x1005067d8; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory str w8, [x19, #8] */
    /* memory ldr x8, [x19] */
    /* subs x10, x21, x8 */
    /* conditional branch b.lo #0x100506828; control-flow target retained in assembly fallback */
    /* add x9, x20, x8 */
    /* sub x11, x0, x9 */
    /* condition cmp x10, x11 */
    /* condition csel x10, x10, x11, lo */
    /* conditional branch tbnz x10, #0x3f, #0x100506834; control-flow target retained in assembly fallback */
    /* condition cmp x20, #0 */
    /* condition ccmp x10, #0, #4, eq */
    /* conditional branch b.ne #0x100506838; control-flow target retained in assembly fallback */
    /* memory stp x9, x10, [x19, #0x10] */
    /* add x8, x8, x1 */
    /* add x8, x8, x10 */
    /* memory str x8, [x19] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x54d */
    /* call #0x10052e044; return value/ABI effects unresolved */
    /* call #0x10052f28c; return value/ABI effects unresolved */
    /* call #0x10052f264; return value/ABI effects unresolved */
}
