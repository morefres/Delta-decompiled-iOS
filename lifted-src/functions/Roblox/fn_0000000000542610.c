/*
 * Evidence-based lift for Roblox::function_542610
 * Start VA: 0x100542610; image-relative: 0x542610; bytes: 716
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_542610__at_542610(void) {
    /* sub sp, sp, #0x80 */
    /* memory str x28, [sp, #0x20] */
    /* memory stp x27, x26, [sp, #0x30] */
    /* memory stp x25, x24, [sp, #0x40] */
    /* memory stp x23, x22, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory str x21, [sp, #8] */
    /* memory ldr x22, [x0, #0x10] */
    /* conditional branch cbz x22, #0x100542890; control-flow target retained in assembly fallback */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* add x25, x0, #0x30 */
    /* memory str x2, [sp, #0x10] */
    goto label__0x1005426a0;
    /* mov x0, x26 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x24, [sp, #0x10] */
    /* conditional branch cbnz x28, #0x1005428c0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x38] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory ldr x0, [x8, x9, lsl #3] */
    /* memory str x19, [x8, x9, lsl #3] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* mov w19, #1 */
    /* memory ldr x22, [sp, #0x28] */
    /* subs x22, x22, #1 */
    /* conditional branch b.eq #0x100542890; control-flow target retained in assembly fallback */
    /* memory ldp x28, x27, [x25, #-0x10] */
    /* memory ldr x26, [x25] */
    /* memory ldr x20, [x24] */
    /* mov x0, x27 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x8, x8, x9 */
    /* conditional branch b.vs #0x1005428b4; control-flow target retained in assembly fallback */
    /* mov x23, x1 */
    /* memory ldr x9, [x20, #0x18] */
    /* condition cmp x9, x8 */
    /* memory str x22, [sp, #0x28] */
    /* conditional branch b.ge #0x100542724; control-flow target retained in assembly fallback */
    /* and w1, w19, #1 */
    /* mov x0, x8 */
    /* mov x20, x24 */
    /* call #0x100540570; return value/ABI effects unresolved */
    /* memory ldr x20, [x24] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w23, #1 */
    /* condition cmp w9, w8 */
    /* conditional branch b.eq #0x100542728; control-flow target retained in assembly fallback */
    goto label__0x1005428cc;
    /* conditional branch tbz w19, #0, #0x100542834; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x24] */
    /* conditional branch tbz w23, #0, #0x10054284c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x38] */
    /* memory ldr x20, [x8, x0, lsl #3] */
    /* memory ldr x28, [x26, #0x10] */
    /* memory ldr x23, [x20, #0x10] */
    /* adds x24, x23, x28 */
    /* conditional branch b.vs #0x1005428b8; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x1005c167c; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10054278c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x18] */
    /* lsr x8, x8, #1 */
    /* mov x19, x20 */
    /* condition cmp x8, x24 */
    /* conditional branch b.lt #0x10054278c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x26, #0x10] */
    /* conditional branch cbnz x9, #0x1005427cc; control-flow target retained in assembly fallback */
    goto label__0x100542650;
    /* condition cmp x23, x24 */
    /* condition csel x1, x23, x24, gt */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* adrp x4, #0x100901000 */
    /* add x4, x4, #0xf08 */
    /* adrp x5, #0x100694000 */
    /* add x5, x5, #0x5e0 */
    /* adrp x6, #0x1007c7000 */
    /* memory ldr x6, [x6, #0xf18] */
    /* call #0x10054247c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x18] */
    /* lsr x8, x8, #1 */
    /* memory ldr x9, [x26, #0x10] */
    /* conditional branch cbz x9, #0x100542650; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x19, #0x10] */
    /* sub x24, x8, x23 */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* condition cmp x24, x28 */
    /* conditional branch b.lt #0x1005428c4; control-flow target retained in assembly fallback */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x20 */
    /* bic x9, x10, x9 */
    /* add x10, x19, x9 */
    /* memory ldr x8, [x8, #0x48] */
    /* madd x0, x8, x23, x10 */
    /* add x1, x26, x9 */
    /* mov x2, x28 */
    /* call #0x1005c1628; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x24, [sp, #0x10] */
    /* conditional branch cbz x28, #0x100542660; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* adds x8, x8, x28 */
    /* conditional branch b.vs #0x1005428c8; control-flow target retained in assembly fallback */
    /* memory str x8, [x19, #0x10] */
    goto label__0x100542660;
    /* mov x20, x24 */
    /* mov x19, x0 */
    /* call #0x10054679c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldr x22, [x24] */
    /* conditional branch tbnz w23, #0, #0x100542730; control-flow target retained in assembly fallback */
    /* lsr x8, x0, #6 */
    /* add x8, x22, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x0 */
    /* memory ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x8, #0x40] */
    /* memory ldr x8, [x22, #0x30] */
    /* add x8, x8, x0, lsl #4 */
    /* memory stp x28, x27, [x8] */
    /* memory ldr x8, [x22, #0x38] */
    /* memory str x26, [x8, x0, lsl #3] */
    /* memory ldr x8, [x22, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x1005428bc; control-flow target retained in assembly fallback */
    /* memory str x8, [x22, #0x10] */
    goto label__0x10054268c;
    /* memory ldr x21, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x23, x22, [sp, #0x50] */
    /* memory ldp x25, x24, [sp, #0x40] */
    /* memory ldp x27, x26, [sp, #0x30] */
    /* memory ldr x28, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x180] */
    /* call #0x1005bf234; return value/ABI effects unresolved */
    /* brk #1 */
}
