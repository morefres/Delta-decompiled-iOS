/*
 * Evidence-based lift for Roblox::function_85254
 * Start VA: 0x100085254; image-relative: 0x85254; bytes: 296
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_85254__at_85254(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* memory ldr x21, [x0, #0x20] */
    /* add x0, x21, #0x30 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xbb0] */
    /* adrp x8, #0x100085000 */
    /* add x8, x8, #0x9b8 */
    /* adrp x9, #0x1007cb000 */
    /* add x9, x9, #0x5b8 */
    /* memory str d0, [sp, #0x10] */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x21, [sp, #0x28] */
    /* add x8, sp, #8 */
    /* memory ldrsb w9, [x20, #0x3f] */
    /* conditional branch tbnz w9, #0x1f, #0x1000852cc; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x20, #0x28] */
    /* memory stur q0, [x8, #0x28] */
    /* memory ldur x9, [x20, #0x38] */
    /* memory stur x9, [x8, #0x38] */
    goto label__0x1000852d8;
    /* memory ldp x1, x2, [x20, #0x28] */
    /* add x0, x8, #0x28 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x0, x21, #0x40 */
    /* add x1, x20, #0x40 */
    /* call #0x1005bff84; return value/ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1005cd240; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str xzr, [sp, #0x48] */
    /* conditional branch cbz x1, #0x100085310; control-flow target retained in assembly fallback */
    /* add x0, x21, #0x40 */
    /* call #0x100085ee8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100085320; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    goto label__0x10008536c;
    /* mov x20, x0 */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str xzr, [sp, #0x48] */
    /* conditional branch cbz x1, #0x10008535c; control-flow target retained in assembly fallback */
    /* add x0, x21, #0x40 */
    /* call #0x100085ee8; return value/ABI effects unresolved */
    goto label__0x10008535c;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x10008536c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
