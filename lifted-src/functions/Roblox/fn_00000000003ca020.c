/*
 * Evidence-based lift for Roblox::function_3ca020
 * Start VA: 0x1003ca020; image-relative: 0x3ca020; bytes: 408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ca020__at_3ca020(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x20, #0x10090c000 */
    /* add x20, x20, #0x7d8 */
    /* mov x0, x20 */
    /* call #0x1003cc454; return value/ABI effects unresolved */
    /* memory ldp x22, x20, [x20, #8] */
    /* mov x21, x22 */
    /* condition cmp x22, x20 */
    /* conditional branch b.eq #0x1003ca078; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* condition cmp x8, x19 */
    /* conditional branch b.eq #0x1003ca078; control-flow target retained in assembly fallback */
    /* add x21, x21, #8 */
    /* condition cmp x21, x20 */
    /* conditional branch b.ne #0x1003ca060; control-flow target retained in assembly fallback */
    /* condition cmp x21, x20 */
    /* conditional branch b.ne #0x1003ca148; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* memory ldr x8, [x8, #0x7f0] */
    /* adrp x23, #0x10090c000 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x1003ca0a4; control-flow target retained in assembly fallback */
    /* mov x24, x20 */
    /* memory str x19, [x24], #8 */
    /* memory str x24, [x23, #0x7e8] */
    goto label__0x1003ca144;
    /* sub x9, x20, x22 */
    /* asr x24, x9, #3 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3d */
    /* conditional branch cbnz x10, #0x1003ca180; control-flow target retained in assembly fallback */
    /* sub x8, x8, x22 */
    /* asr x10, x8, #2 */
    /* condition cmp x10, x9 */
    /* condition csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* condition cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* condition csel x25, x9, x8, lo */
    /* conditional branch cbz x25, #0x1003ca0f0; control-flow target retained in assembly fallback */
    /* lsr x8, x25, #0x3d */
    /* conditional branch cbnz x8, #0x1003ca190; control-flow target retained in assembly fallback */
    /* lsl x0, x25, #3 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    goto label__0x1003ca0f4;
    /* mov x0, #0 */
    /* add x9, x0, x24, lsl #3 */
    /* add x8, x0, x25, lsl #3 */
    /* mov x24, x9 */
    /* memory str x19, [x24], #8 */
    /* condition cmp x22, x20 */
    /* conditional branch b.eq #0x1003ca120; control-flow target retained in assembly fallback */
    /* mov x10, x20 */
    /* memory ldr x11, [x10, #-8]! */
    /* memory str x11, [x9, #-8]! */
    /* condition cmp x10, x22 */
    /* conditional branch b.ne #0x1003ca110; control-flow target retained in assembly fallback */
    /* adrp x10, #0x10090c000 */
    /* add x10, x10, #0x7e0 */
    /* memory ldr x0, [x10] */
    /* memory stp x9, x24, [x10] */
    /* memory ldr x9, [x10, #0x10] */
    /* memory str x8, [x10, #0x10] */
    /* conditional branch cbz x0, #0x1003ca144; control-flow target retained in assembly fallback */
    /* sub x1, x9, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory str x24, [x23, #0x7e8] */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x7d8 */
    /* call #0x1003cd774; return value/ABI effects unresolved */
    /* condition cmp x21, x20 */
    /* conditional branch b.ne #0x1003ca178; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add x0, sp, #8 */
    /* call #0x1003ed290; return value/ABI effects unresolved */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x10039273c; return value/ABI effects unresolved */
    goto label__0x1003ca194;
    /* call #0x100386014; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x7d8 */
    /* call #0x1003cd774; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
