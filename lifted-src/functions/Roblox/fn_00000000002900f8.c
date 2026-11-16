/*
 * Evidence-based lift for Roblox::function_2900f8
 * Start VA: 0x1002900f8; image-relative: 0x2900f8; bytes: 368
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2900f8__at_2900f8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* conditional branch cbz x2, #0x100290160; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* conditional branch cbz x8, #0x100290160; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x18] */
    /* adds x9, x9, x20 */
    /* conditional branch b.hs #0x100290130; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19, #0x10] */
    /* condition cmp x9, x10 */
    /* conditional branch b.ls #0x100290150; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x20] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf2d */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x20] */
    goto label__0x100290170;
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10029017c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x18] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x20] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf39 */
    goto label__0x100290140;
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1002920d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10029024c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x2, [sp, #0x20] */
    /* memory ldrb w8, [x1, #4] */
    /* and w8, w8, #0xf */
    /* condition cmp w8, #9 */
    /* conditional branch b.ne #0x100290234; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x2] */
    /* conditional branch cbz x20, #0x100290240; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20] */
    /* memory ldr x8, [x9, #8] */
    /* conditional branch cbz x8, #0x1002901f0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100290228; control-flow target retained in assembly fallback */
    goto label__0x100290254;
    /* memory ldr x1, [x9, #0x10] */
    /* memory ldrb w8, [x1, #4] */
    /* and w8, w8, #0xc0 */
    /* add x2, x20, #8 */
    /* condition cmp w8, #0x80 */
    /* conditional branch b.ne #0x100290218; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100290268; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100290228; control-flow target retained in assembly fallback */
    goto label__0x100290254;
    /* memory ldr x2, [x2] */
    /* mov x0, x19 */
    /* call #0x100290268; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100290258; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x20, #0x10] */
    /* conditional branch cbnz x20, #0x1002901d0; control-flow target retained in assembly fallback */
    goto label__0x100290240;
    /* mov x0, x19 */
    /* call #0x100290268; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100290258; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x100292110; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1002901b0; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x100290258;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
