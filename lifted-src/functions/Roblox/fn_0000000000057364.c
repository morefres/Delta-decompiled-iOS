/*
 * Evidence-based lift for Roblox::function_57364
 * Start VA: 0x100057364; image-relative: 0x57364; bytes: 388
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_57364__at_57364(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1006076c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c8100; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007ca000 */
    /* add x8, x8, #0x600 */
    /* memory stp x8, x0, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* memory stp x21, x8, [sp, #0x38] */
    /* memory str xzr, [sp, #0x20] */
    /* adrp x4, #0x1007ca000 */
    /* add x4, x4, #0x680 */
    /* adrp x5, #0x100057000 */
    /* add x5, x5, #0x7a0 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x100057704; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1005c02fc; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x28 */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x10005742c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x10005743c; control-flow target retained in assembly fallback */
    /* mov w8, #0x28 */
    goto label__0x100057430;
    /* mov w8, #0x20 */
    /* memory ldr x9, [x0] */
    /* memory ldr x8, [x9, x8] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100057470; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    goto label__0x100057488;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x28 */
    /* condition cmp x0, x8 */
    /* conditional branch b.ne #0x1000574a0; control-flow target retained in assembly fallback */
    /* mov w8, #0x20 */
    goto label__0x1000574a8;
    /* conditional branch cbz x0, #0x1000574d0; control-flow target retained in assembly fallback */
    /* mov w8, #0x28 */
    /* memory ldr x9, [x0] */
    /* memory ldr x8, [x9, x8] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1000574d0;
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000574d0;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000574e0;
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
