/*
 * Evidence-based lift for Roblox::function_5465ec
 * Start VA: 0x1005465ec; image-relative: 0x5465ec; bytes: 432
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5465ec__at_5465ec(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x20 */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0x30 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0xd20 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x1005bf09c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* conditional branch cbz x8, #0x10054676c; control-flow target retained in assembly fallback */
    /* memory str x19, [sp] */
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
    /* conditional branch b.lo #0x10054667c; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* mov x26, #0 */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x20, #0x10] */
    /* memory ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #-1 */
    /* lsl x10, x9, x8 */
    /* condition cmp x8, #0x40 */
    /* memory ldr x11, [x21, #0x40] */
    /* condition csinv x9, x9, x10, ge */
    /* and x28, x9, x11 */
    /* add x8, x8, #0x3f */
    /* lsr x27, x8, #6 */
    /* conditional branch cbz x28, #0x1005466cc; control-flow target retained in assembly fallback */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* sub x9, x28, #1 */
    /* and x28, x9, x28 */
    goto label__0x1005466fc;
    /* mov x8, x26 */
    /* adds x26, x8, #1 */
    /* conditional branch b.vs #0x100546798; control-flow target retained in assembly fallback */
    /* condition cmp x26, x27 */
    /* conditional branch b.ge #0x10054675c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22, x26, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x1005466d0; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x28, x10, x9 */
    /* orr x8, x8, x26, lsl #6 */
    /* lsl x23, x8, #4 */
    /* memory ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x23 */
    /* memory ldp x24, x25, [x9] */
    /* lsl x19, x8, #3 */
    /* add x0, x10, x19 */
    /* add x1, sp, #8 */
    /* adrp x2, #0x100902000 */
    /* add x2, x2, #0x38 */
    /* adrp x3, #0x100694000 */
    /* add x3, x3, #0x700 */
    /* call #0x10017f830; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x30] */
    /* add x8, x8, x23 */
    /* memory stp x24, x25, [x8] */
    /* memory ldr x8, [x20, #0x38] */
    /* add x0, sp, #8 */
    /* add x1, x8, x19 */
    /* call #0x100546d70; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* conditional branch cbnz x28, #0x1005466b8; control-flow target retained in assembly fallback */
    goto label__0x1005466cc;
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x19, [sp] */
    goto label__0x100546774;
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x20, [x19] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
