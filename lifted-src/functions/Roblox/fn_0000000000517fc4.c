/*
 * Evidence-based lift for Roblox::function_517fc4
 * Start VA: 0x100517fc4; image-relative: 0x517fc4; bytes: 924
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_517fc4__at_517fc4(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x440 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x58] */
    /* memory str x8, [sp, #0x20] */
    /* conditional branch cbz x8, #0x100518268; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* subs w26, w2, #1 */
    /* conditional branch b.lt #0x100518268; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x1005c0a58; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* condition cmp x0, #0 */
    /* condition cset w0, ne */
    /* conditional branch cbz x21, #0x100518268; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x21] */
    /* conditional branch cbz x22, #0x100518318; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory stp x22, x0, [sp, #0x38] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x34f */
    /* add x0, sp, #0x38 */
    /* mov w2, #3 */
    /* mov x3, #0 */
    /* call #0x1003eaa28; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x100518148; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x40] */
    /* condition cmp x8, x0 */
    /* conditional branch b.ls #0x1005182a0; control-flow target retained in assembly fallback */
    /* add x9, x0, #1 */
    /* subs x8, x8, x9 */
    /* conditional branch b.mi #0x1005182b0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [sp, #0x38] */
    /* conditional branch b.eq #0x100518088; control-flow target retained in assembly fallback */
    /* conditional branch cbz x10, #0x1005182b8; control-flow target retained in assembly fallback */
    /* add x9, x10, x9 */
    /* memory stp x9, x8, [sp, #0x28] */
    /* adrp x1, #0x100698000 */
    /* add x1, x1, #0x607 */
    /* add x0, sp, #0x28 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1003eaa28; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x100518148; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x30] */
    /* condition cmp x8, x0 */
    /* conditional branch b.ls #0x1005182c0; control-flow target retained in assembly fallback */
    /* add x9, x0, #1 */
    /* subs x8, x8, x9 */
    /* conditional branch b.mi #0x1005182d0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [sp, #0x28] */
    /* conditional branch b.eq #0x1005180d4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x10, #0x1005182d8; control-flow target retained in assembly fallback */
    /* add x9, x10, x9 */
    /* memory stp x9, x8, [sp, #0x28] */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x2d3 */
    /* add x0, sp, #0x28 */
    /* mov w2, #3 */
    /* mov x3, #0 */
    /* call #0x1003eaa28; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x100518148; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x30] */
    /* condition cmp x8, x0 */
    /* condition csel x8, x8, x0, lo */
    /* conditional branch tbnz x8, #0x3f, #0x100518304; control-flow target retained in assembly fallback */
    /* memory ldr x22, [sp, #0x28] */
    /* conditional branch cbz x8, #0x100518118; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x10051830c; control-flow target retained in assembly fallback */
    /* memory stp x22, x8, [sp, #0x28] */
    /* condition cmp x22, #0 */
    /* condition csel x23, xzr, x8, eq */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x23, x8 */
    /* conditional branch b.hs #0x100518320; control-flow target retained in assembly fallback */
    /* condition cmp x23, #0x16 */
    /* conditional branch b.hi #0x100518154; control-flow target retained in assembly fallback */
    /* and w8, w23, #0x7f */
    /* memory strb w8, [sp, #0x1f] */
    /* add x24, sp, #8 */
    goto label__0x100518184;
    /* memory stp xzr, xzr, [sp, #8] */
    /* memory str xzr, [sp, #0x18] */
    goto label__0x10051819c;
    /* and x8, x23, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x23, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x25, x8, #1 */
    /* mov x0, x25 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* memory stp x23, x8, [sp, #0x10] */
    /* memory str x0, [sp, #8] */
    /* conditional branch cbz x23, #0x100518198; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x24, x23] */
    /* mov x0, x21 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* memory ldr x9, [sp, #8] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #8 */
    /* condition csel x0, x9, x8, lt */
    /* add x1, sp, #0x38 */
    /* mov w2, #0x400 */
    /* call #0x100518360; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005181f4; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x38 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* add x2, x0, #1 */
    /* condition cmp x2, w20, uxtw */
    /* conditional branch b.hi #0x100518214; control-flow target retained in assembly fallback */
    /* condition cmp x0, #0x400 */
    /* conditional branch b.hs #0x1005182e0; control-flow target retained in assembly fallback */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    goto label__0x100518214;
    /* memory ldrsb w8, [sp, #0x1f] */
    /* memory ldr x9, [sp, #8] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #8 */
    /* condition csel x1, x9, x8, lt */
    /* mov w2, w20 */
    /* mov x0, x19 */
    /* call #0x1005c15c8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, x26] */
    /* conditional branch cbz w8, #0x10051824c; control-flow target retained in assembly fallback */
    /* mov w8, w20 */
    /* sub x9, x8, #1 */
    /* condition cmp x9, #3 */
    /* mov w10, #3 */
    /* condition csel x2, x9, x10, lo */
    /* add x8, x19, x8 */
    /* mvn x9, x2 */
    /* add x0, x9, x8 */
    /* adrp x1, #0x1006f2000 */
    /* add x1, x1, #0x666 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory strb wzr, [x19, x26] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100518264; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100518314; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x440 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x54d */
    /* call #0x10052e044; return value/ABI effects unresolved */
    goto label__0x100518328;
    /* call #0x10052f328; return value/ABI effects unresolved */
    goto label__0x100518328;
    /* call #0x10052f304; return value/ABI effects unresolved */
    goto label__0x100518328;
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x54d */
    /* call #0x10052e044; return value/ABI effects unresolved */
    goto label__0x100518328;
    /* call #0x10052f328; return value/ABI effects unresolved */
    goto label__0x100518328;
    /* call #0x10052f304; return value/ABI effects unresolved */
    goto label__0x100518328;
    /* adrp x0, #0x1006d9000 */
    /* add x0, x0, #0x316 */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x320 */
    /* adrp x3, #0x1006d9000 */
    /* add x3, x3, #0x335 */
    /* mov w2, #0x52 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x100518328;
    /* call #0x10052f328; return value/ABI effects unresolved */
    goto label__0x100518328;
    /* call #0x10052f304; return value/ABI effects unresolved */
    goto label__0x100518328;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x10052f8d0; return value/ABI effects unresolved */
    goto label__0x100518328;
    /* add x0, sp, #8 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x100518330;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100518358; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
