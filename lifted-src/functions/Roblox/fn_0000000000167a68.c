/*
 * Evidence-based lift for Roblox::function_167a68
 * Start VA: 0x100167a68; image-relative: 0x167a68; bytes: 1104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_167a68__at_167a68(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adds x8, x1, #1 */
    /* conditional branch b.vs #0x100167bb0; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* condition cmp x8, x2 */
    /* conditional branch b.ge #0x100167b6c; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x9, x1 */
    /* memory ldrb w11, [x21, x9] */
    /* memory ldrb w10, [x21, x8] */
    /* condition cmp w11, #0 */
    /* condition ccmp w10, #0, #0, eq */
    /* conditional branch b.eq #0x100167b80; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x80 */
    /* conditional branch b.ne #0x100167af0; control-flow target retained in assembly fallback */
    /* add x22, x8, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x100167a68; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005bdc20; return value/ABI effects unresolved */
    /* condition cmp x23, x0 */
    /* conditional branch b.eq #0x100167b6c; control-flow target retained in assembly fallback */
    /* adds x8, x23, #2 */
    /* conditional branch b.vs #0x100167ba4; control-flow target retained in assembly fallback */
    /* adds x9, x22, x8 */
    /* conditional branch b.vc #0x100167b5c; control-flow target retained in assembly fallback */
    goto label__0x100167ba8;
    /* conditional branch tbnz w10, #7, #0x100167b04; control-flow target retained in assembly fallback */
    /* add x9, x10, #1 */
    /* adds x9, x8, x9 */
    /* conditional branch b.vc #0x100167b5c; control-flow target retained in assembly fallback */
    goto label__0x100167bac;
    /* and x9, x10, #0x7f */
    /* sub w10, w9, #5 */
    /* condition cmn w10, #4 */
    /* conditional branch b.lo #0x100167b6c; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* adds x10, x8, x9 */
    /* conditional branch b.vs #0x100167bb4; control-flow target retained in assembly fallback */
    /* condition cmp x10, x20 */
    /* conditional branch b.gt #0x100167b6c; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* adds x12, x8, x11 */
    /* conditional branch b.vs #0x100167b9c; control-flow target retained in assembly fallback */
    /* add x11, x11, #1 */
    /* memory ldrb w12, [x21, x12] */
    /* orr x10, x12, x10, lsl #8 */
    /* condition cmp x9, x11 */
    /* conditional branch b.ne #0x100167b30; control-flow target retained in assembly fallback */
    /* adds x9, x9, x10 */
    /* conditional branch b.vs #0x100167bb8; control-flow target retained in assembly fallback */
    /* adds x9, x8, x9 */
    /* conditional branch b.vs #0x100167bbc; control-flow target retained in assembly fallback */
    /* adds x8, x9, #1 */
    /* conditional branch b.vs #0x100167ba0; control-flow target retained in assembly fallback */
    /* condition cmp x8, x20 */
    /* conditional branch b.lt #0x100167a9c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005bdc20;
    /* subs x0, x9, x19 */
    /* conditional branch b.vs #0x100167bc0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldr x9, [x1] */
    /* condition cmp x9, x2 */
    /* conditional branch b.ge #0x100167ce8; control-flow target retained in assembly fallback */
    /* add x8, x9, #1 */
    /* memory str x8, [x1] */
    /* condition cmp x8, x2 */
    /* conditional branch b.ge #0x100167ce8; control-flow target retained in assembly fallback */
    /* memory ldrsb w22, [x0, x8] */
    /* and x19, x22, #0xff */
    /* conditional branch tbnz w22, #0x1f, #0x100167c48; control-flow target retained in assembly fallback */
    /* add x8, x9, #2 */
    /* memory str x8, [x1] */
    /* mov x20, x8 */
    /* adds x8, x20, x19 */
    /* conditional branch b.vs #0x100167d00; control-flow target retained in assembly fallback */
    /* condition cmp x8, x2 */
    /* conditional branch b.gt #0x100167ce8; control-flow target retained in assembly fallback */
    /* and w9, w22, #0xff */
    /* memory str x8, [x1] */
    /* condition cmp w9, #0x80 */
    /* conditional branch b.ne #0x100167c40; control-flow target retained in assembly fallback */
    /* adds x8, x8, #2 */
    /* conditional branch b.vs #0x100167d04; control-flow target retained in assembly fallback */
    /* condition cmp x8, x2 */
    /* conditional branch b.gt #0x100167ce8; control-flow target retained in assembly fallback */
    /* memory str x8, [x1] */
    /* mov w0, #1 */
    goto label__0x100167cec;
    /* add x20, x9, #2 */
    /* memory str x20, [x1] */
    /* and x10, x19, #0x7f */
    /* conditional branch cbz w10, #0x100167cc0; control-flow target retained in assembly fallback */
    /* condition cmp w10, #4 */
    /* conditional branch b.hi #0x100167ce8; control-flow target retained in assembly fallback */
    /* adds x8, x20, x10 */
    /* conditional branch b.vs #0x100167d08; control-flow target retained in assembly fallback */
    /* condition cmp x8, x2 */
    /* conditional branch b.gt #0x100167ce8; control-flow target retained in assembly fallback */
    /* memory ldrb w19, [x0, x20] */
    /* condition cmp w10, #1 */
    /* conditional branch b.eq #0x100167c04; control-flow target retained in assembly fallback */
    /* adds x11, x9, #3 */
    /* conditional branch b.vs #0x100167d0c; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x0, x11] */
    /* orr x19, x11, x19, lsl #8 */
    /* condition cmp w10, #2 */
    /* conditional branch b.eq #0x100167c04; control-flow target retained in assembly fallback */
    /* adds x11, x9, #4 */
    /* conditional branch b.vs #0x100167d0c; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x0, x11] */
    /* orr x19, x11, x19, lsl #8 */
    /* condition cmp w10, #3 */
    /* conditional branch b.eq #0x100167c04; control-flow target retained in assembly fallback */
    /* adds x9, x9, #5 */
    /* conditional branch b.vs #0x100167d0c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x0, x9] */
    /* orr x19, x9, x19, lsl #8 */
    goto label__0x100167c04;
    /* mov x23, x1 */
    /* mov x1, x20 */
    /* mov x21, x2 */
    /* call #0x100167a68; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005bdc20; return value/ABI effects unresolved */
    /* mov x2, x21 */
    /* mov x1, x23 */
    /* condition cmp x19, x0 */
    /* conditional branch b.ne #0x100167c0c; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldr x8, [x1] */
    /* condition cmp x8, x2 */
    /* conditional branch b.ge #0x100167e78; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x0, x8] */
    /* condition cmp w9, #2 */
    /* conditional branch b.ne #0x100167e78; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* memory str x9, [x1] */
    /* condition cmp x9, x2 */
    /* conditional branch b.ge #0x100167e78; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x0, x9] */
    /* and x19, x9, #0xff */
    /* conditional branch tbnz w9, #0x1f, #0x100167dc8; control-flow target retained in assembly fallback */
    /* add x20, x8, #2 */
    /* adds x8, x20, x19 */
    /* conditional branch b.vs #0x100167ea8; control-flow target retained in assembly fallback */
    /* sub x9, x19, #5 */
    /* condition cmn x9, #4 */
    /* condition ccmp x8, x2, #0, hs */
    /* conditional branch b.le #0x100167d7c; control-flow target retained in assembly fallback */
    /* mov x0, #-1 */
    goto label__0x100167dc0;
    /* memory ldrb w9, [x0, x20] */
    /* condition cmp x19, #1 */
    /* conditional branch b.eq #0x100167db8; control-flow target retained in assembly fallback */
    /* adds x10, x20, #1 */
    /* conditional branch b.vs #0x100167eac; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x0, x10] */
    /* orr x9, x10, x9, lsl #8 */
    /* condition cmp x19, #2 */
    /* conditional branch b.eq #0x100167db8; control-flow target retained in assembly fallback */
    /* adds x10, x20, #2 */
    /* conditional branch b.vs #0x100167eac; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x0, x10] */
    /* orr x9, x10, x9, lsl #8 */
    /* condition cmp x19, #3 */
    /* conditional branch b.ne #0x100167e90; control-flow target retained in assembly fallback */
    /* mov x2, x8 */
    /* mov x0, x9 */
    /* memory str x2, [x1] */
    goto label__0x100167e7c;
    /* add x20, x8, #2 */
    /* memory str x20, [x1] */
    /* and x10, x19, #0x7f */
    /* conditional branch cbz w10, #0x100167e44; control-flow target retained in assembly fallback */
    /* condition cmp w10, #4 */
    /* conditional branch b.hi #0x100167e78; control-flow target retained in assembly fallback */
    /* adds x9, x20, x10 */
    /* conditional branch b.vs #0x100167eb0; control-flow target retained in assembly fallback */
    /* condition cmp x9, x2 */
    /* conditional branch b.gt #0x100167e78; control-flow target retained in assembly fallback */
    /* memory ldrb w19, [x0, x20] */
    /* condition cmp w10, #1 */
    /* conditional branch b.eq #0x100167e3c; control-flow target retained in assembly fallback */
    /* adds x11, x8, #3 */
    /* conditional branch b.vs #0x100167eb4; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x0, x11] */
    /* orr x19, x11, x19, lsl #8 */
    /* condition cmp w10, #2 */
    /* conditional branch b.eq #0x100167e3c; control-flow target retained in assembly fallback */
    /* adds x11, x8, #4 */
    /* conditional branch b.vs #0x100167eb4; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x0, x11] */
    /* orr x19, x11, x19, lsl #8 */
    /* condition cmp w10, #3 */
    /* conditional branch b.eq #0x100167e3c; control-flow target retained in assembly fallback */
    /* adds x8, x8, #5 */
    /* conditional branch b.vs #0x100167eb4; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, x8] */
    /* orr x19, x8, x19, lsl #8 */
    /* mov x20, x9 */
    goto label__0x100167d5c;
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* mov x1, x20 */
    /* mov x22, x2 */
    /* call #0x100167a68; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005bdc20; return value/ABI effects unresolved */
    /* mov x2, x22 */
    /* mov x1, x23 */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* condition cmp x19, x8 */
    /* conditional branch b.ne #0x100167d5c; control-flow target retained in assembly fallback */
    /* mov x0, #-1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adds x10, x20, #3 */
    /* conditional branch b.vs #0x100167eac; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x0, x10] */
    /* orr x0, x10, x9, lsl #8 */
    /* mov x2, x8 */
    goto label__0x100167dc0;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
