/*
 * Evidence-based lift for Roblox::function_560694
 * Start VA: 0x100560694; image-relative: 0x560694; bytes: 368
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_560694__at_560694(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* conditional branch cbz x2, #0x1005606fc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* conditional branch cbz x8, #0x1005606fc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x18] */
    /* adds x9, x9, x20 */
    /* conditional branch b.hs #0x1005606cc; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19, #0x10] */
    /* condition cmp x9, x10 */
    /* conditional branch b.ls #0x1005606ec; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x20] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf2d */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x20] */
    goto label__0x10056070c;
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100560718; control-flow target retained in assembly fallback */
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
    goto label__0x1005606dc;
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10055e6c8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005607e8; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x2, [sp, #0x20] */
    /* memory ldrb w8, [x1, #4] */
    /* and w8, w8, #0xf */
    /* condition cmp w8, #9 */
    /* conditional branch b.ne #0x1005607d0; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x2] */
    /* conditional branch cbz x20, #0x1005607dc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20] */
    /* memory ldr x8, [x9, #8] */
    /* conditional branch cbz x8, #0x10056078c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1005607c4; control-flow target retained in assembly fallback */
    goto label__0x1005607f0;
    /* memory ldr x1, [x9, #0x10] */
    /* memory ldrb w8, [x1, #4] */
    /* and w8, w8, #0xc0 */
    /* condition cmp w8, #0x80 */
    /* conditional branch b.ne #0x1005607b4; control-flow target retained in assembly fallback */
    /* add x2, x20, #8 */
    /* mov x0, x19 */
    /* call #0x100560804; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1005607c4; control-flow target retained in assembly fallback */
    goto label__0x1005607f0;
    /* memory ldur x2, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x100560804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005607f4; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x20, #0x10] */
    /* conditional branch cbnz x20, #0x10056076c; control-flow target retained in assembly fallback */
    goto label__0x1005607dc;
    /* mov x0, x19 */
    /* call #0x100560804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005607f4; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x10055e708; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10056074c; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1005607f4;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
