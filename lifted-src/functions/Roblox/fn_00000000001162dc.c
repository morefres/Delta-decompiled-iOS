/*
 * Evidence-based lift for Roblox::function_1162dc
 * Start VA: 0x1001162dc; image-relative: 0x1162dc; bytes: 220
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1162dc__at_1162dc(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x100116374; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x9, [x8, #0x18] */
    /* add x9, x9, #1 */
    /* memory str x9, [x8, #0x18] */
    /* memory ldr x8, [x21, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x22, [x8, #0x18] */
    /* memory ldr x21, [x21, #0x30] */
    /* mov x0, x20 */
    /* call #0x1005e5820; return value/ABI effects unresolved */
    /* condition cmp x22, x21 */
    /* condition csinc w8, w0, wzr, lt */
    /* conditional branch tbz w8, #0, #0x10011637c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cbde0; return value/ABI effects unresolved */
    /* adrp x8, #0x100805000 */
    /* add x8, x8, #0x3c0 */
    /* adrp x9, #0x100805000 */
    /* add x9, x9, #0x3a0 */
    /* condition cmp x22, x21 */
    /* condition csel x0, x9, x8, ge */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005f2300; return value/ABI effects unresolved */
    goto label__0x10011637c;
    /* mov x0, x19 */
    /* call #0x1005e3860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
    goto label__0x10011639c;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
