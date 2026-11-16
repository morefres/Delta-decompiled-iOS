/*
 * Evidence-based lift for Roblox::function_35fc28
 * Start VA: 0x10035fc28; image-relative: 0x35fc28; bytes: 296
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_35fc28__at_35fc28(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldrb w9, [x8, #0x10] */
    /* condition cmp w9, #0 */
    /* condition cset w10, eq */
    /* memory ldrb w9, [x0, #0x28] */
    /* condition cmp w9, #0 */
    /* condition cset w11, ne */
    /* eor w10, w10, w11 */
    /* conditional branch tbz w10, #0, #0x10035fc64; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory strb w9, [x8, #0x10] */
    /* memory ldrb w8, [x0, #0x28] */
    /* adrp x9, #0x1008d2000 */
    /* memory ldr x0, [x9, #0xf38] */
    /* conditional branch cbz w8, #0x10035fc84; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xe50 */
    goto label__0x10035fc8c;
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xe58 */
    /* memory ldr x20, [x8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x10031251c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x9, sp, #0x30 */
    /* memory stp xzr, x9, [sp, #0x30] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce8] */
    /* memory str d0, [sp, #0x40] */
    /* memory strb wzr, [sp, #0x48] */
    /* memory ldr x8, [x0, #8] */
    /* adrp x10, #0x1007c6000 */
    /* memory ldr x10, [x10, #0x448] */
    /* memory str x10, [sp] */
    /* adrp x10, #0x100679000 */
    /* memory ldr d0, [x10, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x10, #0x10035f000 */
    /* add x10, x10, #0xd50 */
    /* adrp x11, #0x1007ca000 */
    /* add x11, x11, #0x9d0 */
    /* memory stp x10, x11, [sp, #0x10] */
    /* memory stp x0, x9, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0x1005c0cc8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x38] */
    /* memory ldrb w19, [x8, #0x18] */
    /* add x0, sp, #0x30 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
