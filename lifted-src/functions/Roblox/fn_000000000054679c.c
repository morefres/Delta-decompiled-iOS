/*
 * Evidence-based lift for Roblox::function_54679c
 * Start VA: 0x10054679c; image-relative: 0x54679c; bytes: 364
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_54679c__at_54679c(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x20 */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x6b0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x1005bf09c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* conditional branch cbz x8, #0x1005468e0; control-flow target retained in assembly fallback */
    /* add x0, x20, #0x40 */
    /* memory ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* condition cmp x20, x21 */
    /* condition ccmp x0, x9, #2, eq */
    /* conditional branch b.lo #0x100546820; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* mov x24, #0 */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x20, #0x10] */
    /* memory ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* memory ldr x9, [x21, #0x40] */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* condition cmp x8, #0x40 */
    /* condition csinv x10, x10, x11, ge */
    /* and x26, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x25, x8, #6 */
    /* conditional branch cbz x26, #0x100546870; control-flow target retained in assembly fallback */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    goto label__0x1005468a0;
    /* mov x8, x24 */
    /* adds x24, x8, #1 */
    /* conditional branch b.vs #0x100546904; control-flow target retained in assembly fallback */
    /* condition cmp x24, x25 */
    /* conditional branch b.ge #0x1005468e0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22, x24, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x100546874; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x26, x10, x9 */
    /* orr x8, x8, x24, lsl #6 */
    /* lsl x9, x8, #4 */
    /* memory ldp x10, x11, [x21, #0x30] */
    /* add x10, x10, x9 */
    /* memory ldp x12, x0, [x10] */
    /* memory ldr x23, [x11, x8, lsl #3] */
    /* memory ldr x10, [x20, #0x30] */
    /* add x9, x10, x9 */
    /* memory stp x12, x0, [x9] */
    /* memory ldr x9, [x20, #0x38] */
    /* memory str x23, [x9, x8, lsl #3] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* conditional branch cbnz x26, #0x10054685c; control-flow target retained in assembly fallback */
    goto label__0x100546870;
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x20, [x19] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
}
