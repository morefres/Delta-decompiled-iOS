/*
 * Evidence-based lift for Roblox::function_250a70
 * Start VA: 0x100250a70; image-relative: 0x250a70; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_250a70__at_250a70(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x0, [x0, #0x20] */
    /* conditional branch cbz x0, #0x100250aac; control-flow target retained in assembly fallback */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x100250adc;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xf38] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005cec60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xa10 */
    /* memory ldr x21, [x8] */
    /* adrp x8, #0x1007da000 */
    /* add x8, x8, #0x760 */
    /* memory ldr x9, [x8] */
    /* memory ldr x8, [x20, #0x28] */
    /* memory stp x9, x8, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w4, #1 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x100312488; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100250b6c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
