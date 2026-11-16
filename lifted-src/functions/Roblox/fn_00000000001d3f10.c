/*
 * Evidence-based lift for Roblox::function_1d3f10
 * Start VA: 0x1001d3f10; image-relative: 0x1d3f10; bytes: 1248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d3f10__at_1d3f10(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x20 */
    /* memory ldr x24, [x20] */
    /* memory ldr x8, [x24, #0x18] */
    /* condition cmp x8, x0 */
    /* condition csel x20, x8, x0, gt */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x228 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0x60 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov x20, x3 */
    /* call #0x1005befd0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x24, #0x10] */
    /* conditional branch cbz x8, #0x1001d413c; control-flow target retained in assembly fallback */
    /* memory stp x19, x24, [sp] */
    /* mov x28, #0 */
    /* mov x27, x24 */
    /* memory ldr x8, [x27, #0x38]! */
    /* memory ldurb w9, [x27, #-0x18] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x10, x11, x10, ge */
    /* and x23, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x19, x8, #6 */
    /* add x21, x22, #0x38 */
    goto label__0x1001d400c;
    /* rbit x8, x11 */
    /* clz x8, x8 */
    /* and x9, x9, #0x7fffffffffffffc0 */
    /* orr x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* memory ldr x11, [x21, x9] */
    /* orr x10, x10, x11 */
    /* memory str x10, [x21, x9] */
    /* memory ldr x9, [x22, #0x30] */
    /* add x8, x9, x8, lsl #5 */
    /* memory ldr x9, [sp, #0x10] */
    /* memory stp x9, x24, [x8] */
    /* memory stp x25, x26, [x8, #0x10] */
    /* memory ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x10] */
    /* memory ldr x24, [sp, #8] */
    /* conditional branch cbz x23, #0x1001d4024; control-flow target retained in assembly fallback */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* sub x9, x23, #1 */
    /* and x23, x9, x23 */
    goto label__0x1001d4054;
    /* mov x8, x28 */
    /* adds x28, x8, #1 */
    /* conditional branch b.vs #0x1001d4168; control-flow target retained in assembly fallback */
    /* condition cmp x28, x19 */
    /* conditional branch b.ge #0x1001d412c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x27, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x1001d4028; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x23, x10, x9 */
    /* orr x8, x8, x28, lsl #6 */
    /* memory ldr x9, [x24, #0x30] */
    /* add x8, x9, x8, lsl #5 */
    /* memory ldp x20, x24, [x8] */
    /* memory ldp x25, x26, [x8, #0x10] */
    /* memory ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* memory str x20, [sp, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x9, x0, x10 */
    /* lsr x8, x9, #6 */
    /* memory ldr x11, [x21, x8, lsl #3] */
    /* lsl x12, x12, x9 */
    /* bics x11, x12, x11 */
    /* conditional branch b.ne #0x1001d3fbc; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    goto label__0x1001d4104;
    /* condition cmp x8, x10 */
    /* condition cset w11, eq */
    /* condition csel x8, xzr, x8, eq */
    /* orr w9, w11, w9 */
    /* memory ldr x11, [x21, x8, lsl #3] */
    /* condition cmn x11, #1 */
    /* conditional branch b.ne #0x1001d4118; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x10 */
    /* conditional branch b.ne #0x1001d40e8; control-flow target retained in assembly fallback */
    /* conditional branch tbz w9, #0, #0x1001d40e8; control-flow target retained in assembly fallback */
    goto label__0x1001d416c;
    /* mvn x9, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x9, x8, lsl #6 */
    goto label__0x1001d3fcc;
    /* mov x0, x24 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x19, [sp] */
    goto label__0x1001d4144;
    /* mov x0, x24 */
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
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x20 */
    /* memory ldr x25, [x20] */
    /* memory ldr x8, [x25, #0x18] */
    /* condition cmp x8, x0 */
    /* condition csel x20, x8, x0, gt */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x228 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0x60 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x20, x3 */
    /* call #0x1005befd0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x25, #0x10] */
    /* conditional branch cbz x8, #0x1001d43bc; control-flow target retained in assembly fallback */
    /* memory stp x19, x25, [sp] */
    /* mov x28, #0 */
    /* mov x23, x25 */
    /* memory ldr x8, [x23, #0x38]! */
    /* memory ldurb w9, [x23, #-0x18] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x10, x11, x10, ge */
    /* and x24, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x19, x8, #6 */
    /* add x21, x22, #0x38 */
    goto label__0x1001d426c;
    /* rbit x8, x11 */
    /* clz x8, x8 */
    /* and x9, x9, #0x7fffffffffffffc0 */
    /* orr x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* memory ldr x11, [x21, x9] */
    /* orr x10, x10, x11 */
    /* memory str x10, [x21, x9] */
    /* memory ldr x9, [x22, #0x30] */
    /* add x8, x9, x8, lsl #5 */
    /* memory ldr x9, [sp, #0x10] */
    /* memory stp x9, x25, [x8] */
    /* memory stp x26, x27, [x8, #0x10] */
    /* memory ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x10] */
    /* memory ldr x25, [sp, #8] */
    /* conditional branch cbz x24, #0x1001d4284; control-flow target retained in assembly fallback */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* sub x9, x24, #1 */
    /* and x24, x9, x24 */
    goto label__0x1001d42b4;
    /* mov x8, x28 */
    /* adds x28, x8, #1 */
    /* conditional branch b.vs #0x1001d43e8; control-flow target retained in assembly fallback */
    /* condition cmp x28, x19 */
    /* conditional branch b.ge #0x1001d437c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x23, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x1001d4288; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x24, x10, x9 */
    /* orr x8, x8, x28, lsl #6 */
    /* memory ldr x9, [x25, #0x30] */
    /* add x8, x9, x8, lsl #5 */
    /* memory ldp x20, x25, [x8] */
    /* memory ldp x26, x27, [x8, #0x10] */
    /* memory ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* memory str x20, [sp, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
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
    /* memory ldr x11, [x21, x8, lsl #3] */
    /* lsl x12, x12, x9 */
    /* bics x11, x12, x11 */
    /* conditional branch b.ne #0x1001d421c; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    goto label__0x1001d4354;
    /* condition cmp x8, x10 */
    /* condition cset w11, eq */
    /* condition csel x8, xzr, x8, eq */
    /* orr w9, w11, w9 */
    /* memory ldr x11, [x21, x8, lsl #3] */
    /* condition cmn x11, #1 */
    /* conditional branch b.ne #0x1001d4368; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x10 */
    /* conditional branch b.ne #0x1001d4338; control-flow target retained in assembly fallback */
    /* conditional branch tbz w9, #0, #0x1001d4338; control-flow target retained in assembly fallback */
    goto label__0x1001d43ec;
    /* mvn x9, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x9, x8, lsl #6 */
    goto label__0x1001d422c;
    /* memory ldrb w8, [x25, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* condition cmp x8, #0x40 */
    /* conditional branch b.ge #0x1001d43a0; control-flow target retained in assembly fallback */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* memory str x8, [x23] */
    goto label__0x1001d43b4;
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x23 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldr x19, [sp] */
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
}
