/*
 * Evidence-based lift for Roblox::function_194674
 * Start VA: 0x100194674; image-relative: 0x194674; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_194674__at_194674(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldr x8, [x22, #0x30] */
    /* adrp x9, #0x1008fa000 */
    /* memory ldr x9, [x9, #0x1e0] */
    /* add x19, x8, x9 */
    /* add x1, x22, #0x10 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x70] */
    /* conditional branch cbz x0, #0x100194730; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x19, [x19, #8] */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x19, #0x40] */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x78] */
    /* adrp x8, #0x100194000 */
    /* add x8, x8, #0x764 */
    /* memory stp x22, x8, [x0] */
    /* memory ldp x2, x3, [x22, #0x48] */
    /* memory ldp x8, x1, [x22, #0x38] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* memory ldr x6, [sp] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x6;
    /* memory ldr x0, [x22, #0x58] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x70] */
    /* memory ldr x9, [x22, #0x28] */
    /* condition cmp x8, #0 */
    /* condition cset w8, eq */
    /* memory strb w8, [x9] */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x0;
}
