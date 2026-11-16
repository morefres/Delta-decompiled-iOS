/*
 * Evidence-based lift for Roblox::function_4b7e70
 * Start VA: 0x1004b7e70; image-relative: 0x4b7e70; bytes: 864
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b7e70__at_4b7e70(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory ldr x9, [x0] */
    /* sub x23, x1, x9 */
    /* and x8, x23, #0xfffffffffffffff0 */
    /* add x20, x9, x8 */
    /* condition cmp x4, #1 */
    /* conditional branch b.lt #0x1004b8128; control-flow target retained in assembly fallback */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* memory ldr x10, [x8, #0x10]! */
    /* memory ldur x24, [x8, #-8] */
    /* sub x11, x10, x24 */
    /* condition cmp x4, x11, asr #4 */
    /* conditional branch b.le #0x1004b7f10; control-flow target retained in assembly fallback */
    /* sub x11, x24, x9 */
    /* add x11, x22, x11, asr #4 */
    /* lsr x12, x11, #0x3c */
    /* conditional branch cbnz x12, #0x1004b81a4; control-flow target retained in assembly fallback */
    /* sub x9, x10, x9 */
    /* asr x10, x9, #3 */
    /* condition cmp x10, x11 */
    /* condition csel x10, x10, x11, hi */
    /* mov x11, #0x7ffffffffffffff0 */
    /* condition cmp x9, x11 */
    /* mov x9, #0xfffffffffffffff */
    /* condition csel x24, x10, x9, lo */
    /* memory stp xzr, x8, [sp, #0x20] */
    /* conditional branch cbz x24, #0x1004b7f90; control-flow target retained in assembly fallback */
    /* lsr x8, x24, #0x3c */
    /* conditional branch cbnz x8, #0x1004b81ac; control-flow target retained in assembly fallback */
    /* lsl x0, x24, #4 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    goto label__0x1004b7f94;
    /* sub x8, x24, x20 */
    /* asr x9, x8, #4 */
    /* condition cmp x9, x22 */
    /* conditional branch b.ge #0x1004b7f7c; control-flow target retained in assembly fallback */
    /* add x23, x21, x9, lsl #4 */
    /* condition cmp x23, x3 */
    /* conditional branch b.eq #0x1004b8098; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0x910 */
    /* adrp x10, #0x1006d4000 */
    /* add x10, x10, #0x92b */
    /* add x12, x23, x11 */
    /* memory ldr x13, [x12, #8] */
    /* conditional branch tbnz x13, #0x3f, #0x1004b8178; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x12] */
    /* condition cmp x14, #0 */
    /* condition ccmp x13, #0, #4, eq */
    /* conditional branch b.ne #0x1004b8180; control-flow target retained in assembly fallback */
    /* add x15, x24, x11 */
    /* memory stp x14, x13, [x15] */
    /* add x11, x11, #0x10 */
    /* add x12, x12, #0x10 */
    /* condition cmp x12, x3 */
    /* conditional branch b.ne #0x1004b7f40; control-flow target retained in assembly fallback */
    /* add x8, x24, x11 */
    goto label__0x1004b809c;
    /* add x23, x21, x22, lsl #4 */
    /* mov x9, x22 */
    /* condition cmp x9, #1 */
    /* conditional branch b.ge #0x1004b80a8; control-flow target retained in assembly fallback */
    goto label__0x1004b8128;
    /* mov x0, #0 */
    /* asr x8, x23, #4 */
    /* add x23, x0, x8, lsl #4 */
    /* memory stp x0, x23, [sp, #8] */
    /* add x8, x0, x24, lsl #4 */
    /* memory stp x23, x8, [sp, #0x18] */
    /* lsl x9, x22, #4 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0x92b */
    /* memory ldr x10, [x21, #8] */
    /* conditional branch tbnz x10, #0x3f, #0x1004b8148; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21] */
    /* condition cmp x11, #0 */
    /* condition ccmp x10, #0, #4, eq */
    /* conditional branch b.ne #0x1004b8150; control-flow target retained in assembly fallback */
    /* memory stp x11, x10, [x23], #0x10 */
    /* add x21, x21, #0x10 */
    /* subs x9, x9, #0x10 */
    /* conditional branch b.ne #0x1004b7fbc; control-flow target retained in assembly fallback */
    /* memory str x23, [sp, #0x18] */
    /* memory ldr x21, [sp, #0x10] */
    /* memory ldr x8, [x19] */
    /* mov x11, x21 */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x1004b8024; control-flow target retained in assembly fallback */
    /* mov x9, x20 */
    /* mov x10, x21 */
    /* memory ldur q0, [x9, #-0x10] */
    /* sub x12, x9, #0x10 */
    /* sub x11, x10, #0x10 */
    /* memory stur q0, [x10, #-0x10] */
    /* mov x9, x12 */
    /* mov x10, x11 */
    /* condition cmp x12, x8 */
    /* conditional branch b.ne #0x1004b8004; control-flow target retained in assembly fallback */
    /* memory str x11, [sp, #0x10] */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x22, [sp, #0x18] */
    /* subs x23, x8, x20 */
    /* conditional branch b.eq #0x1004b8048; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x22, x23 */
    /* memory ldp x0, x9, [x19] */
    /* memory ldr x10, [sp, #0x10] */
    /* memory ldr x11, [sp, #0x20] */
    /* memory stp x10, x8, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x11, [x19, #0x10] */
    /* memory stp x9, x8, [sp, #0x18] */
    /* memory stp x0, x0, [sp, #8] */
    /* condition cmp x9, x0 */
    /* conditional branch b.eq #0x1004b8088; control-flow target retained in assembly fallback */
    /* sub x10, x0, x9 */
    /* add x10, x10, #0xf */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* add x9, x9, x10 */
    /* memory str x9, [sp, #0x18] */
    /* conditional branch cbz x0, #0x1004b812c; control-flow target retained in assembly fallback */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b812c;
    /* mov x8, x24 */
    /* memory str x8, [x19, #8] */
    /* condition cmp x9, #1 */
    /* conditional branch b.lt #0x1004b8128; control-flow target retained in assembly fallback */
    /* lsl x10, x22, #4 */
    /* add x9, x20, x10 */
    /* memory ldr x8, [x19, #8] */
    /* sub x10, x8, x10 */
    /* mov x11, x8 */
    /* condition cmp x10, x24 */
    /* conditional branch b.hs #0x1004b80d4; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x10], #0x10 */
    /* memory str q0, [x11], #0x10 */
    /* condition cmp x10, x24 */
    /* conditional branch b.lo #0x1004b80c4; control-flow target retained in assembly fallback */
    /* memory str x11, [x19, #8] */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1004b80f4; control-flow target retained in assembly fallback */
    /* sub x2, x8, x9 */
    /* asr x9, x2, #4 */
    /* sub x0, x8, x9, lsl #4 */
    /* mov x1, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* condition cmp x23, x21 */
    /* conditional branch b.eq #0x1004b8128; control-flow target retained in assembly fallback */
    /* mov x8, x20 */
    /* memory ldr x9, [x21, #8] */
    /* conditional branch tbnz x9, #0x3f, #0x1004b8170; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x21] */
    /* condition cmp x10, #0 */
    /* condition ccmp x9, #0, #4, eq */
    /* conditional branch b.ne #0x1004b8174; control-flow target retained in assembly fallback */
    /* memory stp x10, x9, [x8], #0x10 */
    /* add x21, x21, #0x10 */
    /* condition cmp x21, x23 */
    /* conditional branch b.ne #0x1004b8100; control-flow target retained in assembly fallback */
    /* mov x21, x20 */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w2, #0x2c5 */
    goto label__0x1004b8158;
    /* mov w2, #0xe9 */
    /* mov x3, x8 */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004b81a0;
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f304; return value/ABI effects unresolved */
    /* mov w2, #0x2c5 */
    goto label__0x1004b8188;
    /* mov w2, #0xe9 */
    /* mov x8, x10 */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* mov x3, x8 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x0, x19 */
    /* call #0x1004b2630; return value/ABI effects unresolved */
    /* call #0x10000db74; return value/ABI effects unresolved */
    /* memory str x24, [x19, #8] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x23, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x1004b81d0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
