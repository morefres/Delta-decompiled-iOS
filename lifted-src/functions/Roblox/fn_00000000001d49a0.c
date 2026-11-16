/*
 * Evidence-based lift for Roblox::function_1d49a0
 * Start VA: 0x1001d49a0; image-relative: 0x1d49a0; bytes: 380
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d49a0__at_1d49a0(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov x24, x3 */
    /* memory ldr x8, [x24, #0x38]! */
    /* memory ldurb w9, [x24, #-0x18] */
    /* mov x10, #-1 */
    /* lsl x12, x10, x9 */
    /* neg x9, x12 */
    /* lsl x11, x10, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x9, x10, x11, ge */
    /* and x26, x9, x8 */
    /* conditional branch cbz x1, #0x1001d4aa0; control-flow target retained in assembly fallback */
    /* mov x21, x2 */
    /* conditional branch cbz x2, #0x1001d4acc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x21, #0x3f, #0x1001d4b18; control-flow target retained in assembly fallback */
    /* mov x22, x1 */
    /* mov x0, #0 */
    /* mov x27, #0 */
    /* mov w8, #0x3f */
    /* memory str x12, [sp, #8] */
    /* sub x8, x8, x12 */
    /* lsr x28, x8, #6 */
    /* mov w25, #1 */
    /* conditional branch cbnz x26, #0x1001d4a48; control-flow target retained in assembly fallback */
    /* mov x9, x27 */
    /* adds x8, x9, #1 */
    /* conditional branch b.vs #0x1001d4b14; control-flow target retained in assembly fallback */
    /* condition cmp x8, x28 */
    /* conditional branch b.ge #0x1001d4aac; control-flow target retained in assembly fallback */
    /* memory ldr x26, [x24, x8, lsl #3] */
    /* add x9, x9, #1 */
    /* conditional branch cbz x26, #0x1001d4a28; control-flow target retained in assembly fallback */
    /* mov x27, x8 */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* memory ldr x9, [x20, #0x30] */
    /* lsl x10, x27, #0xb */
    /* orr x8, x10, x8, lsl #5 */
    /* add x8, x9, x8 */
    /* memory ldp x9, x0, [x8] */
    /* memory ldp x10, x23, [x8, #0x10] */
    /* memory stp x9, x0, [x22] */
    /* memory stp x10, x23, [x22, #0x10] */
    /* condition cmp x25, x21 */
    /* conditional branch b.eq #0x1001d4b04; control-flow target retained in assembly fallback */
    /* add x22, x22, #0x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* adds x25, x25, #1 */
    /* conditional branch b.vc #0x1001d4a20; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* mov x27, #0 */
    /* mov x21, #0 */
    goto label__0x1001d4ad0;
    /* mov x26, #0 */
    /* add x8, x27, #1 */
    /* condition cmp x28, x8 */
    /* condition csinc x8, x28, x27, gt */
    /* sub x27, x8, #1 */
    /* mov x21, x0 */
    /* memory ldr x12, [sp, #8] */
    goto label__0x1001d4ad0;
    /* mov x27, #0 */
    /* mvn x8, x12 */
    /* memory stp x20, x24, [x19] */
    /* memory stp x8, x27, [x19, #0x10] */
    /* memory str x26, [x19, #0x20] */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    goto label__0x1001d4ac4;
    /* brk #1 */
    /* brk #1 */
}
