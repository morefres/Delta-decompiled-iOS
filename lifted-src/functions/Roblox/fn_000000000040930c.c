/*
 * Evidence-based lift for Roblox::function_40930c
 * Start VA: 0x10040930c; image-relative: 0x40930c; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_40930c__at_40930c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-8] */
    /* adrp x8, #0x100808000 */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x100808000 */
    /* add x9, x9, #0xa0 */
    /* memory stp x8, x9, [sp, #8] */
    /* adrp x8, #0x100808000 */
    /* add x8, x8, #0x60 */
    /* adrp x9, #0x100808000 */
    /* add x9, x9, #0x80 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* add x2, sp, #8 */
    /* mov w3, #4 */
    /* call #0x1005c8de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* adrp x9, #0x10090f000 */
    /* memory ldr x8, [x9, #0x10] */
    /* memory str x0, [x9, #0x10] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004093a4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
