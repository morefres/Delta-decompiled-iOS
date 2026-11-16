/*
 * Evidence-based lift for Roblox::function_527a28
 * Start VA: 0x100527a28; image-relative: 0x527a28; bytes: 472
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_527a28__at_527a28(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory ldr x1, [x0, #0x28] */
    /* conditional branch cbz x1, #0x100527bc8; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x8, [x0] */
    /* add x9, x0, x8 */
    /* condition cmp x9, x1 */
    /* conditional branch b.ne #0x100527bc8; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x19, #0x10] */
    /* memory ldr w9, [x21] */
    /* conditional branch tbz w9, #0, #0x100527bfc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x1] */
    /* add x8, x9, x8 */
    /* memory str x8, [x19] */
    /* memory stp xzr, xzr, [x1, #8] */
    /* add x20, x21, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x100527c00; return value/ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100527c00; return value/ABI effects unresolved */
    /* memory ldr x10, [x19] */
    /* memory ldr x11, [x21, #0x138] */
    /* sub x9, x10, #0x28 */
    /* condition cmp x10, x11 */
    /* conditional branch b.ls #0x100527ad0; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* add w8, w8, #1 */
    /* lsr x10, x10, #1 */
    /* condition cmp x10, x11 */
    /* conditional branch b.hi #0x100527abc; control-flow target retained in assembly fallback */
    goto label__0x100527ad4;
    /* mov w8, #0 */
    /* lsr x9, x9, #3 */
    /* memory ldr w10, [x21, #0x140] */
    /* mov w11, #0x4e6d */
    /* movk w11, #0x41c6, lsl #16 */
    /* mov w12, #0x3039 */
    /* madd w10, w10, w11, w12 */
    /* add w8, w8, #1 */
    /* conditional branch tbz w10, #0x1e, #0x100527ae8; control-flow target retained in assembly fallback */
    /* memory str w10, [x21, #0x140] */
    /* condition cmp x9, w8, sxtw */
    /* condition csel w8, w9, w8, lo */
    /* condition cmp w8, #0 */
    /* conditional branch b.le #0x100527bf4; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x1d */
    /* mov w9, #0x1d */
    /* condition csel w9, w8, w9, lt */
    /* memory str w9, [x19, #0x20] */
    /* memory ldr w8, [x21, #0x28] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x100527b64; control-flow target retained in assembly fallback */
    /* add x10, sp, #8 */
    /* mov x11, x8 */
    /* mov x12, x20 */
    /* sub x13, x11, #1 */
    /* and x14, x13, #0xffffffff */
    /* mov x15, x12 */
    /* mov x12, x15 */
    /* add x15, x15, x14, lsl #3 */
    /* memory ldr x15, [x15, #0x28] */
    /* condition cmp x15, #0 */
    /* condition ccmp x15, x19, #2, ne */
    /* conditional branch b.lo #0x100527b3c; control-flow target retained in assembly fallback */
    /* memory str x12, [x10, x14, lsl #3] */
    /* condition cmp x11, #1 */
    /* mov x11, x13 */
    /* conditional branch b.gt #0x100527b30; control-flow target retained in assembly fallback */
    /* condition cmp w8, w9 */
    /* conditional branch b.ge #0x100527b8c; control-flow target retained in assembly fallback */
    /* add x9, sp, #8 */
    /* memory str x20, [x9, w8, sxtw #3] */
    /* memory ldr w8, [x21, #0x28] */
    /* add w8, w8, #1 */
    /* memory str w8, [x21, #0x28] */
    /* memory ldr w10, [x19, #0x20] */
    /* condition cmp w8, w10 */
    /* conditional branch b.lt #0x100527b70; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x20] */
    /* conditional branch cbz w8, #0x100527bc8; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* lsl x10, x8, #3 */
    /* memory ldr x11, [x9, x10] */
    /* add x11, x11, x10 */
    /* memory ldr x12, [x11, #0x28] */
    /* add x10, x19, x10 */
    /* memory str x12, [x10, #0x28] */
    /* memory str x19, [x11, #0x28] */
    /* add x8, x8, #1 */
    /* memory ldr w10, [x19, #0x20] */
    /* condition cmp x8, x10 */
    /* conditional branch b.ne #0x100527b9c; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100527bf8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x1005323fc; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x100532508; return value/ABI effects unresolved */
}
