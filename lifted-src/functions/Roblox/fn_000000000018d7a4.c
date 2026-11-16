/*
 * Evidence-based lift for Roblox::function_18d7a4
 * Start VA: 0x10018d7a4; image-relative: 0x18d7a4; bytes: 1104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18d7a4__at_18d7a4(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x20 */
    /* mov x21, x1 */
    /* memory ldr x25, [x20] */
    /* memory ldr x8, [x25, #0x18] */
    /* condition cmp x8, x0 */
    /* condition csel x20, x8, x0, gt */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0xc0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xc48 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* memory str w21, [sp, #0x14] */
    /* mov x2, x21 */
    /* mov x20, x3 */
    /* call #0x1005bf0a8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x25, #0x10] */
    /* conditional branch cbz x8, #0x10018da14; control-flow target retained in assembly fallback */
    /* memory stp x19, x25, [sp] */
    /* mov x28, #0 */
    /* mov x24, x25 */
    /* memory ldr x8, [x24, #0x40]! */
    /* memory ldurb w9, [x24, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x10, x11, x10, ge */
    /* and x21, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x19, x8, #6 */
    /* add x23, x22, #0x40 */
    goto label__0x10018d8a8;
    /* rbit x8, x11 */
    /* clz x8, x8 */
    /* and x9, x9, #0x7fffffffffffffc0 */
    /* orr x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* memory ldr x11, [x23, x9] */
    /* orr x10, x10, x11 */
    /* memory str x10, [x23, x9] */
    /* memory ldr x9, [x22, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* memory stp x26, x27, [x9] */
    /* memory ldr x9, [x22, #0x38] */
    /* memory str x25, [x9, x8, lsl #3] */
    /* memory ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x10] */
    /* memory ldr x25, [sp, #8] */
    /* conditional branch cbz x21, #0x10018d8c0; control-flow target retained in assembly fallback */
    /* rbit x8, x21 */
    /* clz x8, x8 */
    /* sub x9, x21, #1 */
    /* and x21, x9, x21 */
    goto label__0x10018d8f0;
    /* mov x8, x28 */
    /* adds x28, x8, #1 */
    /* conditional branch b.vs #0x10018da40; control-flow target retained in assembly fallback */
    /* condition cmp x28, x19 */
    /* conditional branch b.ge #0x10018d9bc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x24, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x10018d8c4; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x21, x10, x9 */
    /* orr x8, x8, x28, lsl #6 */
    /* memory ldp x9, x10, [x25, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* memory ldp x26, x27, [x9] */
    /* memory ldr x25, [x10, x8, lsl #3] */
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch tbnz w8, #0, #0x10018d91c; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x9, x0, x10 */
    /* lsr x8, x9, #6 */
    /* memory ldr x11, [x23, x8, lsl #3] */
    /* lsl x12, x12, x9 */
    /* bics x11, x12, x11 */
    /* conditional branch b.ne #0x10018d858; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    goto label__0x10018d994;
    /* condition cmp x8, x10 */
    /* condition cset w11, eq */
    /* condition csel x8, xzr, x8, eq */
    /* orr w9, w11, w9 */
    /* memory ldr x11, [x23, x8, lsl #3] */
    /* condition cmn x11, #1 */
    /* conditional branch b.ne #0x10018d9a8; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x10 */
    /* conditional branch b.ne #0x10018d978; control-flow target retained in assembly fallback */
    /* conditional branch tbz w9, #0, #0x10018d978; control-flow target retained in assembly fallback */
    goto label__0x10018da44;
    /* mvn x9, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x9, x8, lsl #6 */
    goto label__0x10018d868;
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch tbz w8, #0, #0x10018d9ec; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x25, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* condition cmp x8, #0x40 */
    /* memory ldr x19, [sp] */
    /* conditional branch b.ge #0x10018d9fc; control-flow target retained in assembly fallback */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* memory str x8, [x24] */
    goto label__0x10018da10;
    /* mov x0, x25 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x19, [sp] */
    goto label__0x10018da1c;
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x24 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str xzr, [x25, #0x10] */
    /* mov x0, x25 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x22, [x19] */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xb0 */
    /* memory stp x28, x27, [sp, #0x50] */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* add x21, x1, #0x40 */
    /* memory ldrb w8, [x1, #0x20] */
    /* mov x25, #-1 */
    /* lsl x8, x25, x8 */
    /* add x9, x0, #1 */
    /* bic x26, x9, x8 */
    /* lsr x9, x26, #3 */
    /* and x9, x9, #0xffffffffffffff8 */
    /* memory ldr x9, [x21, x9] */
    /* lsr x9, x9, x26 */
    /* conditional branch tbz w9, #0, #0x10018db98; control-flow target retained in assembly fallback */
    /* mvn x23, x8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x1005bef7c; return value/ABI effects unresolved */
    /* add x8, x0, #1 */
    /* and x27, x8, x23 */
    goto label__0x10018dae4;
    /* memory ldr x9, [x9] */
    /* memory str x9, [x8] */
    /* mov x22, x26 */
    /* add x8, x26, #1 */
    /* and x26, x8, x23 */
    /* lsr x8, x26, #3 */
    /* and x8, x8, #0xffffffffffffff8 */
    /* memory ldr x8, [x21, x8] */
    /* lsr x8, x8, x26 */
    /* conditional branch tbz w8, #0, #0x10018db98; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19, #0x28] */
    /* add x8, x8, x26, lsl #4 */
    /* memory ldp x20, x24, [x8] */
    /* add x8, sp, #8 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* and x8, x20, x23 */
    /* condition cmp x22, x27 */
    /* conditional branch b.ge #0x10018db3c; control-flow target retained in assembly fallback */
    /* condition cmp x8, x27 */
    /* conditional branch b.lo #0x10018db44; control-flow target retained in assembly fallback */
    goto label__0x10018db4c;
    /* condition cmp x8, x27 */
    /* conditional branch b.lo #0x10018dac8; control-flow target retained in assembly fallback */
    /* condition cmp x22, x8 */
    /* conditional branch b.lt #0x10018dac8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x30] */
    /* add x8, x9, x22, lsl #4 */
    /* add x9, x9, x26, lsl #4 */
    /* condition cmp x22, x26 */
    /* conditional branch b.ne #0x10018db6c; control-flow target retained in assembly fallback */
    /* add x10, x9, #0x10 */
    /* condition cmp x8, x10 */
    /* conditional branch b.lo #0x10018db74; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x9] */
    /* memory str q0, [x8] */
    /* memory ldr x9, [x19, #0x38] */
    /* add x8, x9, x22, lsl #3 */
    /* add x9, x9, x26, lsl #3 */
    /* condition cmp x22, x26 */
    /* conditional branch b.ne #0x10018dabc; control-flow target retained in assembly fallback */
    /* add x10, x9, #8 */
    /* condition cmp x8, x10 */
    /* conditional branch b.lo #0x10018dac8; control-flow target retained in assembly fallback */
    goto label__0x10018dabc;
    /* lsr x8, x22, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x25, x22 */
    /* memory ldr x10, [x21, x8] */
    /* sub x9, x9, #1 */
    /* and x9, x10, x9 */
    /* memory str x9, [x21, x8] */
    /* memory ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* conditional branch b.vs #0x10018dbf0; control-flow target retained in assembly fallback */
    /* memory str x8, [x19, #0x10] */
    /* memory ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* memory str w8, [x19, #0x24] */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* memory ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
