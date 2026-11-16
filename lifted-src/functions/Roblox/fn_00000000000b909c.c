/*
 * Evidence-based lift for Roblox::function_b909c
 * Start VA: 0x1000b909c; image-relative: 0xb909c; bytes: 268
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_b909c__at_b909c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* adrp x22, #0x1007c5000 */
    /* memory ldr x22, [x22, #0x538] */
    /* memory ldr x0, [x22] */
    /* conditional branch cbz x0, #0x1000b90e4; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1007cc000 */
    /* add x1, x1, #0x868 */
    /* adrp x2, #0x1007cc000 */
    /* add x2, x2, #0x878 */
    /* mov x3, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0908;
    /* mov x19, x1 */
    /* mov w0, #0x10 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x1000bab18; return value/ABI effects unresolved */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0x8a0 */
    /* memory str x8, [x20] */
    /* memory ldr x0, [x22] */
    /* memory str x20, [x22] */
    /* conditional branch cbz x0, #0x1000b9124; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x20, [x22] */
    /* mov x0, x20 */
    /* call #0x1005c0158; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x19, #0x18] */
    /* condition cmp x8, #8 */
    /* conditional branch b.lo #0x1000b9148; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x100093a34; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x1000b9178; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1000bab08; return value/ABI effects unresolved */
    /* mov w1, #2 */
    /* call #0x1005c0248; return value/ABI effects unresolved */
    /* memory ldr x0, [x22] */
    /* memory str xzr, [x22] */
    /* conditional branch cbz x0, #0x1000b9180; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1000b9180;
    /* memory ldr x0, [x22] */
    /* conditional branch cbnz x0, #0x1000b90c0; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
