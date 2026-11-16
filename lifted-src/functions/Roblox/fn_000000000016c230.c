/*
 * Evidence-based lift for Roblox::function_16c230
 * Start VA: 0x10016c230; image-relative: 0x16c230; bytes: 304
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16c230__at_16c230(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x21, [sp, #0x10] */
    /* memory stp x27, x26, [sp, #0x20] */
    /* memory stp x25, x24, [sp, #0x30] */
    /* memory stp x23, x22, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* memory str x1, [sp, #8] */
    /* mov x24, x0 */
    /* mov x23, #0 */
    /* mov x26, #0 */
    /* mov x25, x2 */
    /* memory ldr x8, [x25, #0x38]! */
    /* memory ldurb w9, [x25, #-0x18] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x10, x10, x11, ge */
    /* and x19, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x28, x8, #6 */
    /* adrp x27, #0x1008ba000 */
    /* conditional branch cbz x19, #0x10016c2b0; control-flow target retained in assembly fallback */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    goto label__0x10016c2e0;
    /* mov x8, x26 */
    /* adds x26, x8, #1 */
    /* conditional branch b.vs #0x10016c35c; control-flow target retained in assembly fallback */
    /* condition cmp x26, x28 */
    /* conditional branch b.ge #0x10016c320; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x25, x26, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x10016c2b4; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x19, x10, x9 */
    /* orr x22, x8, x26, lsl #6 */
    /* memory ldr x8, [x20, #0x30] */
    /* memory ldr x0, [x8, x22, lsl #3] */
    /* memory ldr x1, [x27, #8] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x10016c298; control-flow target retained in assembly fallback */
    /* lsr x8, x22, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x22 */
    /* memory ldr x10, [x24, x8] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x24, x8] */
    /* adds x23, x23, #1 */
    /* conditional branch b.vc #0x10016c298; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* mov x0, x20 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* memory ldr x1, [sp, #8] */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x10016c360; return value/ABI effects unresolved */
    /* memory ldp x28, x21, [sp, #0x10] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x23, x22, [sp, #0x40] */
    /* memory ldp x25, x24, [sp, #0x30] */
    /* memory ldp x27, x26, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
