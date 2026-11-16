/*
 * Evidence-based lift for Roblox::function_55eae0
 * Start VA: 0x10055eae0; image-relative: 0x55eae0; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55eae0__at_55eae0(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0 */
    /* mov x21, #0 */
    /* and w22, w8, #0xff */
    /* condition cmp w22, #0x40 */
    /* conditional branch b.hs #0x10055eb44; control-flow target retained in assembly fallback */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x10055eb74; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055eb60; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [sp, #0xf] */
    /* and x8, x9, #0x7f */
    /* lsl x8, x8, x22 */
    /* orr x21, x8, x21 */
    /* add w8, w22, #7 */
    /* conditional branch tbnz w9, #7, #0x10055eb04; control-flow target retained in assembly fallback */
    /* memory str x21, [x20] */
    /* mov w0, #1 */
    goto label__0x10055eb60;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x4fb */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
