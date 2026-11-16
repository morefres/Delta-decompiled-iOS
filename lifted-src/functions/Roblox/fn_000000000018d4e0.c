/*
 * Evidence-based lift for Roblox::function_18d4e0
 * Start VA: 0x10018d4e0; image-relative: 0x18d4e0; bytes: 708
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18d4e0__at_18d4e0(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x20 */
    /* mov x25, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* memory ldr x20, [x20] */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x8, x8, x9 */
    /* conditional branch b.vs #0x10018d620; control-flow target retained in assembly fallback */
    /* mov x24, x1 */
    /* memory ldr x9, [x20, #0x18] */
    /* condition cmp x9, x8 */
    /* conditional branch b.lt #0x10018d544; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w25, #0, #0x10018d594; control-flow target retained in assembly fallback */
    /* condition cmp x9, x8 */
    /* conditional branch b.lt #0x10018d564; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w25, #0, #0x10018d564; control-flow target retained in assembly fallback */
    /* mov x20, x23 */
    /* mov x25, x0 */
    /* call #0x10018d638; return value/ABI effects unresolved */
    /* mov x0, x25 */
    goto label__0x10018d594;
    /* and w1, w25, #1 */
    /* mov x0, x8 */
    /* mov x20, x23 */
    /* call #0x10018d7a4; return value/ABI effects unresolved */
    /* memory ldr x20, [x23] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w24, #1 */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x10018d628; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23] */
    /* conditional branch tbz w24, #0, #0x10018d5c4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x38] */
    /* memory ldr x8, [x9, x0, lsl #3] */
    /* memory str x21, [x9, x0, lsl #3] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label__0x1005c1130;
    /* lsr x9, x0, #6 */
    /* add x9, x8, x9, lsl #3 */
    /* mov w10, #1 */
    /* lsl x10, x10, x0 */
    /* memory ldr x11, [x9, #0x40] */
    /* orr x10, x11, x10 */
    /* memory str x10, [x9, #0x40] */
    /* memory ldr x9, [x8, #0x30] */
    /* add x9, x9, x0, lsl #4 */
    /* memory stp x22, x19, [x9] */
    /* memory ldr x9, [x8, #0x38] */
    /* memory str x21, [x9, x0, lsl #3] */
    /* memory ldr x9, [x8, #0x10] */
    /* adds x9, x9, #1 */
    /* conditional branch b.vs #0x10018d624; control-flow target retained in assembly fallback */
    /* memory str x9, [x8, #0x10] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label__0x1005c1670;
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x180] */
    /* call #0x1005bf234; return value/ABI effects unresolved */
    /* brk #1 */
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x20 */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0xc0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xc48 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x1005bf09c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* conditional branch cbz x8, #0x10018d77c; control-flow target retained in assembly fallback */
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
    /* conditional branch b.lo #0x10018d6bc; control-flow target retained in assembly fallback */
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
    /* conditional branch cbz x26, #0x10018d70c; control-flow target retained in assembly fallback */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    goto label__0x10018d73c;
    /* mov x8, x24 */
    /* adds x24, x8, #1 */
    /* conditional branch b.vs #0x10018d7a0; control-flow target retained in assembly fallback */
    /* condition cmp x24, x25 */
    /* conditional branch b.ge #0x10018d77c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22, x24, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x10018d710; control-flow target retained in assembly fallback */
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
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* conditional branch cbnz x26, #0x10018d6f8; control-flow target retained in assembly fallback */
    goto label__0x10018d70c;
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
