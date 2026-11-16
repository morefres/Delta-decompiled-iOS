/*
 * Evidence-based lift for Roblox::function_591850
 * Start VA: 0x100591850; image-relative: 0x591850; bytes: 436
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_591850__at_591850(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x1005c2fc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x100591944; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x108] */
    /* call #0x100608ac0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x21, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call #0x1005e3100; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005f3540; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x10059195c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x130] */
    /* call #0x1005ebfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* condition cmp x0, x20 */
    /* conditional branch b.eq #0x100591964; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x2, [x8, #0xd50] */
    /* mov x0, x20 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10059191c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100591964; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x2, [x8, #0xc90] */
    /* mov x0, x20 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10059196c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w23, eq */
    goto label__0x100591970;
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w23, #1 */
    goto label__0x100591978;
    /* mov w23, #1 */
    goto label__0x100591970;
    /* mov w23, #0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w23, #0x1005919d4; control-flow target retained in assembly fallback */
    /* conditional branch tbz w21, #2, #0x1005919d4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x180] */
    /* condition cmp x8, #6 */
    /* conditional branch b.ne #0x1005919d4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x100591000 */
    /* add x8, x8, #0xa04 */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* adrp x8, #0x100915000 */
    /* memory ldr x8, [x8, #0xd88] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005919f0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c1130;
    /* adrp x0, #0x100915000 */
    /* add x0, x0, #0xd88 */
    /* add x1, sp, #8 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x1005919d4;
}
