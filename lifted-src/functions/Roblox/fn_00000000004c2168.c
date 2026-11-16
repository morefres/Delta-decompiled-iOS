/*
 * Evidence-based lift for Roblox::function_4c2168
 * Start VA: 0x1004c2168; image-relative: 0x4c2168; bytes: 536
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c2168__at_4c2168(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* memory stp x3, x4, [sp] */
    /* memory str x2, [sp, #0x28] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldr x9, [x0] */
    /* add x8, x9, #1 */
    /* and x8, x8, x9 */
    /* condition cmp x9, #0 */
    /* condition ccmp x8, #0, #0, ne */
    /* conditional branch b.ne #0x1004c2370; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0xd */
    /* conditional branch b.ls #0x1004c2374; control-flow target retained in assembly fallback */
    /* lsr x27, x9, #1 */
    /* add w8, w27, #1 */
    /* condition tst x8, #7 */
    /* conditional branch b.ne #0x1004c2378; control-flow target retained in assembly fallback */
    /* memory str x9, [sp, #0x20] */
    /* condition cmp x9, #2 */
    /* conditional branch b.hs #0x1004c21f0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x23, x0 */
    /* mov x28, #0 */
    /* memory ldp x19, x8, [x0, #0x10] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldrh w22, [x0, #8] */
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0xa88 */
    /* memory ldr x24, [x8] */
    /* mov w21, #0x18 */
    goto label__0x1004c2224;
    /* add x28, x28, #8 */
    /* condition cmp x28, x27 */
    /* conditional branch b.hs #0x1004c21d0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8, x28] */
    /* add x9, x19, x28 */
    /* mov x10, #-0x7f7f7f7f7f7f7f80 */
    /* memory str x10, [x9] */
    /* add x9, x9, x27 */
    /* memory stur x10, [x9, #1] */
    /* bics x26, x10, x8 */
    /* conditional branch b.eq #0x1004c2218; control-flow target retained in assembly fallback */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* orr x25, x28, x8, lsr #3 */
    /* memory ldr x8, [sp, #0x28] */
    /* madd x20, x25, x21, x8 */
    /* memory ldp x1, x2, [x20] */
    /* mov x0, x24 */
    /* call #0x1004b3280; return value/ABI effects unresolved */
    /* eor x3, x0, x22 */
    /* sub x8, x25, x3 */
    /* and x9, x8, x27 */
    /* condition cmp x9, #7 */
    /* conditional branch b.hi #0x1004c230c; control-flow target retained in assembly fallback */
    /* and x8, x8, #7 */
    /* add x8, x8, x3 */
    /* memory ldr x9, [sp, #0x20] */
    /* and x8, x8, x9 */
    /* condition cmn x8, #1 */
    /* conditional branch b.eq #0x1004c2360; control-flow target retained in assembly fallback */
    /* lsr x1, x0, #0x39 */
    /* condition cmn x8, #1 */
    /* conditional branch b.eq #0x1004c2348; control-flow target retained in assembly fallback */
    /* and x9, x8, x27 */
    /* condition cmp x9, x25 */
    /* conditional branch b.hi #0x1004c2364; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, x8] */
    /* condition cmp w9, #0x80 */
    /* conditional branch b.ne #0x1004c2368; control-flow target retained in assembly fallback */
    /* memory strb w1, [x19, x8] */
    /* memory ldr x9, [sp, #0x18] */
    /* madd x9, x8, x21, x9 */
    /* memory ldr x8, [x23] */
    /* mov x10, #-0x64 */
    /* memory str x10, [x23] */
    /* memory ldr q0, [x20] */
    /* memory ldr x10, [x20, #0x10] */
    /* memory str x10, [x9, #0x10] */
    /* memory str q0, [x9] */
    /* conditional branch cbz x8, #0x1004c22f8; control-flow target retained in assembly fallback */
    /* condition cmn x8, #0x65 */
    /* conditional branch b.hi #0x1004c22f8; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* and x9, x9, x8 */
    /* conditional branch cbnz x9, #0x1004c236c; control-flow target retained in assembly fallback */
    /* memory str x8, [x23] */
    /* sub x8, x26, #1 */
    /* ands x26, x8, x26 */
    /* conditional branch b.ne #0x1004c2248; control-flow target retained in assembly fallback */
    goto label__0x1004c2218;
    /* and x8, x3, x27 */
    /* condition cmp x8, x25 */
    /* memory ldr x8, [sp, #0x20] */
    /* conditional branch b.hs #0x1004c2358; control-flow target retained in assembly fallback */
    /* and x8, x3, x8 */
    /* memory ldr d0, [x19, x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x9, d0 */
    /* conditional branch cbz x9, #0x1004c2358; control-flow target retained in assembly fallback */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x8, x9, lsr #3 */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1004c2294; control-flow target retained in assembly fallback */
    goto label__0x1004c237c;
    /* memory ldp x0, x8, [sp] */
    /* mov x2, x25 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1004c22fc;
    /* mov x8, #-1 */
    goto label__0x1004c2294;
    /* call #0x10052f030; return value/ABI effects unresolved */
    /* call #0x10052f058; return value/ABI effects unresolved */
    /* call #0x10052f080; return value/ABI effects unresolved */
    /* call #0x10052eed4; return value/ABI effects unresolved */
    /* call #0x10052f0f8; return value/ABI effects unresolved */
    /* call #0x10052f008; return value/ABI effects unresolved */
    /* call #0x10052f0d0; return value/ABI effects unresolved */
    /* call #0x10052f0a8; return value/ABI effects unresolved */
}
