/*
 * Evidence-based lift for Roblox::function_1cbf64
 * Start VA: 0x1001cbf64; image-relative: 0x1cbf64; bytes: 1168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1cbf64__at_1cbf64(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x28, x27, [sp, #0x50] */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x20 */
    /* memory ldr x21, [x20] */
    /* memory ldr x8, [x21, #0x18] */
    /* condition cmp x8, x0 */
    /* condition csel x20, x8, x0, gt */
    /* adrp x0, #0x1008fc000 */
    /* add x0, x0, #0xe88 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0xc08 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov x20, x3 */
    /* call #0x1005befd0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* conditional branch cbz x8, #0x1001cc164; control-flow target retained in assembly fallback */
    /* memory str x19, [sp] */
    /* mov x26, #0 */
    /* mov x25, x21 */
    /* memory ldr x8, [x25, #0x38]! */
    /* memory ldurb w9, [x25, #-0x18] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x10, x11, x10, ge */
    /* and x28, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x27, x8, #6 */
    /* add x19, x22, #0x38 */
    goto label__0x1001cc054;
    /* rbit x8, x11 */
    /* clz x8, x8 */
    /* and x9, x9, #0x7fffffffffffffc0 */
    /* orr x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* memory ldr x11, [x19, x9] */
    /* orr x10, x10, x11 */
    /* memory str x10, [x19, x9] */
    /* memory ldr x9, [x22, #0x30] */
    /* add x8, x9, x8, lsl #4 */
    /* memory stp x23, x24, [x8] */
    /* memory ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x10] */
    /* conditional branch cbz x28, #0x1001cc06c; control-flow target retained in assembly fallback */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* sub x9, x28, #1 */
    /* and x28, x9, x28 */
    goto label__0x1001cc09c;
    /* mov x8, x26 */
    /* adds x26, x8, #1 */
    /* conditional branch b.vs #0x1001cc190; control-flow target retained in assembly fallback */
    /* condition cmp x26, x27 */
    /* conditional branch b.ge #0x1001cc154; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x25, x26, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x1001cc070; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x28, x10, x9 */
    /* orr x8, x8, x26, lsl #6 */
    /* memory ldr x9, [x21, #0x30] */
    /* add x8, x9, x8, lsl #4 */
    /* memory ldp x23, x24, [x8] */
    /* memory ldr x0, [x22, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x9, x0, x10 */
    /* lsr x8, x9, #6 */
    /* memory ldr x11, [x19, x8, lsl #3] */
    /* lsl x12, x12, x9 */
    /* bics x11, x12, x11 */
    /* conditional branch b.ne #0x1001cc010; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    goto label__0x1001cc12c;
    /* condition cmp x8, x10 */
    /* condition cset w11, eq */
    /* condition csel x8, xzr, x8, eq */
    /* orr w9, w11, w9 */
    /* memory ldr x11, [x19, x8, lsl #3] */
    /* condition cmn x11, #1 */
    /* conditional branch b.ne #0x1001cc140; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x10 */
    /* conditional branch b.ne #0x1001cc110; control-flow target retained in assembly fallback */
    /* conditional branch tbz w9, #0, #0x1001cc110; control-flow target retained in assembly fallback */
    goto label__0x1001cc194;
    /* mvn x9, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x9, x8, lsl #6 */
    goto label__0x1001cc020;
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x19, [sp] */
    goto label__0x1001cc16c;
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x22, [x19] */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* memory ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
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
    /* mov x19, x20 */
    /* memory ldr x21, [x20] */
    /* memory ldr x8, [x21, #0x18] */
    /* condition cmp x8, x0 */
    /* condition csel x20, x8, x0, gt */
    /* adrp x0, #0x1008fc000 */
    /* add x0, x0, #0xe88 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0xc08 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x20, x3 */
    /* call #0x1005befd0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* conditional branch cbz x8, #0x1001cc3c0; control-flow target retained in assembly fallback */
    /* memory str x19, [sp] */
    /* mov x26, #0 */
    /* mov x23, x21 */
    /* memory ldr x8, [x23, #0x38]! */
    /* memory ldurb w9, [x23, #-0x18] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x10, x11, x10, ge */
    /* and x28, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x27, x8, #6 */
    /* add x19, x22, #0x38 */
    goto label__0x1001cc288;
    /* rbit x8, x11 */
    /* clz x8, x8 */
    /* and x9, x9, #0x7fffffffffffffc0 */
    /* orr x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* memory ldr x11, [x19, x9] */
    /* orr x10, x10, x11 */
    /* memory str x10, [x19, x9] */
    /* memory ldr x9, [x22, #0x30] */
    /* add x8, x9, x8, lsl #4 */
    /* memory stp x24, x25, [x8] */
    /* memory ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x10] */
    /* conditional branch cbz x28, #0x1001cc2a0; control-flow target retained in assembly fallback */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* sub x9, x28, #1 */
    /* and x28, x9, x28 */
    goto label__0x1001cc2d0;
    /* mov x8, x26 */
    /* adds x26, x8, #1 */
    /* conditional branch b.vs #0x1001cc3ec; control-flow target retained in assembly fallback */
    /* condition cmp x26, x27 */
    /* conditional branch b.ge #0x1001cc380; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x23, x26, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x1001cc2a4; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x28, x10, x9 */
    /* orr x8, x8, x26, lsl #6 */
    /* memory ldr x9, [x21, #0x30] */
    /* add x8, x9, x8, lsl #4 */
    /* memory ldp x24, x25, [x8] */
    /* memory ldr x0, [x22, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x9, x0, x10 */
    /* lsr x8, x9, #6 */
    /* memory ldr x11, [x19, x8, lsl #3] */
    /* lsl x12, x12, x9 */
    /* bics x11, x12, x11 */
    /* conditional branch b.ne #0x1001cc244; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    goto label__0x1001cc358;
    /* condition cmp x8, x10 */
    /* condition cset w11, eq */
    /* condition csel x8, xzr, x8, eq */
    /* orr w9, w11, w9 */
    /* memory ldr x11, [x19, x8, lsl #3] */
    /* condition cmn x11, #1 */
    /* conditional branch b.ne #0x1001cc36c; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x10 */
    /* conditional branch b.ne #0x1001cc33c; control-flow target retained in assembly fallback */
    /* conditional branch tbz w9, #0, #0x1001cc33c; control-flow target retained in assembly fallback */
    goto label__0x1001cc3f0;
    /* mvn x9, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x9, x8, lsl #6 */
    goto label__0x1001cc254;
    /* memory ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* condition cmp x8, #0x40 */
    /* conditional branch b.ge #0x1001cc3a4; control-flow target retained in assembly fallback */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* memory str x8, [x23] */
    goto label__0x1001cc3b8;
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x23 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldr x19, [sp] */
    /* memory str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x22, [x19] */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* memory ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
}
