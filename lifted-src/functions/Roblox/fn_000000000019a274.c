/*
 * Evidence-based lift for Roblox::function_19a274
 * Start VA: 0x10019a274; image-relative: 0x19a274; bytes: 252
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_19a274__at_19a274(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x0, #0x10067d000 */
    /* add x0, x0, #0x648 */
    /* call #0x1005c17d8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x10067d000 */
    /* add x0, x0, #0x670 */
    /* call #0x1005c17d8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x19, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x1005be2d4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* mov w0, #0x38 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x6c8] */
    /* conditional branch cbz x8, #0x10019a310; control-flow target retained in assembly fallback */
    /* mov w1, #0x51e5 */
    /* call #0x1005c16d0; return value/ABI effects unresolved */
    goto label__0x10019a314;
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [x21] */
    /* adrp x0, #0x10067d000 */
    /* add x0, x0, #0x648 */
    /* call #0x1005c17d8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [x19, #0x20] */
    /* adrp x0, #0x10067d000 */
    /* add x0, x0, #0x670 */
    /* call #0x1005c17d8; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory str x0, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1005be2bc; return value/ABI effects unresolved */
    /* memory str x0, [x19, #0x30] */
    /* adrp x0, #0x1001a3000 */
    /* add x0, x0, #0x578 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
