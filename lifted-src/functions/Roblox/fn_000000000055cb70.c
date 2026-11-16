/*
 * Evidence-based lift for Roblox::function_55cb70
 * Start VA: 0x10055cb70; image-relative: 0x55cb70; bytes: 276
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55cb70__at_55cb70(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xbc8] */
    /* call #0x1005e3ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10055cbd4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce0] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x10055c000 */
    /* add x8, x8, #0xbf8 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0xc30 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* adrp x8, #0x100915000 */
    /* memory ldr x8, [x8, #0xbe8] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10055cbe4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x100915000 */
    /* add x0, x0, #0xbe8 */
    /* add x1, sp, #8 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x10055cbd4;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w0, #2 */
    /* mov w1, #0xd */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055cc78; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x298] */
    /* call #0x1005e5a00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055cc78; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc10] */
    /* call #0x1005d1800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x2, [x19, #0x20] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x3, [x8, #0x680] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xe58] */
    /* memory ldr x4, [x8] */
    /* mov x5, #0 */
    /* call #0x1005c5e20; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
