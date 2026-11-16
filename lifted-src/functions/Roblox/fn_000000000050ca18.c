/*
 * Evidence-based lift for Roblox::function_50ca18
 * Start VA: 0x10050ca18; image-relative: 0x50ca18; bytes: 756
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50ca18__at_50ca18(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* conditional branch cbz x2, #0x10050cafc; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* add x9, x2, x1 */
    /* memory ldr x8, [x0] */
    /* condition cmp x9, x8 */
    /* conditional branch b.hi #0x10050cb00; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x19, #0x10050ca50; control-flow target retained in assembly fallback */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x10050cb04; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #0xc] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10050cab4; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x0, #0x18] */
    /* conditional branch cbz x21, #0x10050cb08; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* add x19, x8, x19 */
    /* add x8, x21, #8 */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #2 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10050ca70; control-flow target retained in assembly fallback */
    /* add x9, x0, #8 */
    /* memory ldaxr w8, [x9] */
    /* sub w10, w8, #2 */
    /* memory stlxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x10050ca84; control-flow target retained in assembly fallback */
    /* and w9, w8, #1 */
    /* condition cmp w8, #0 */
    /* condition ccmp w9, #0, #0, le */
    /* conditional branch b.eq #0x10050cb0c; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x10050cab8; control-flow target retained in assembly fallback */
    /* call #0x10050a58c; return value/ABI effects unresolved */
    goto label__0x10050cab8;
    /* mov x21, x0 */
    /* memory ldrb w8, [x21, #0xc] */
    /* condition cmp w8, #4 */
    /* conditional branch b.ls #0x10050cb10; control-flow target retained in assembly fallback */
    /* mov w0, #0x20 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x0] */
    /* mov w8, #2 */
    /* memory str w8, [x0, #8] */
    /* memory str x20, [x0] */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #0xc] */
    /* memory stp x19, x21, [x0, #0x10] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x1003ece0c; return value/ABI effects unresolved */
    /* call #0x1003ece34; return value/ABI effects unresolved */
    /* call #0x1003ece5c; return value/ABI effects unresolved */
    /* call #0x100530c6c; return value/ABI effects unresolved */
    /* call #0x1003ec314; return value/ABI effects unresolved */
    /* call #0x1003ece84; return value/ABI effects unresolved */
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* conditional branch cbz w2, #0x10050cbe8; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* condition cmp w2, #1 */
    /* conditional branch b.eq #0x10050cbac; control-flow target retained in assembly fallback */
    /* condition cmp w2, #2 */
    /* conditional branch b.ne #0x10050cc08; control-flow target retained in assembly fallback */
    /* memory ldrb w21, [x20, #0xd] */
    /* memory ldrb w8, [x19, #0xd] */
    /* condition cmp w21, w8 */
    /* conditional branch b.ne #0x10050cbfc; control-flow target retained in assembly fallback */
    /* mov w0, #0x40 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov w8, #2 */
    /* memory str w8, [x0, #8] */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x19] */
    /* add x8, x9, x8 */
    /* memory str x8, [x0] */
    /* add w8, w21, #1 */
    /* and w9, w8, #0xff */
    /* mov w10, #3 */
    /* memory strb w10, [x0, #0xc] */
    /* memory strb w8, [x0, #0xd] */
    /* mov w8, #0x200 */
    /* memory strh w8, [x0, #0xe] */
    /* memory stp x20, x19, [x0, #0x10] */
    /* condition cmp w9, #0xc */
    /* conditional branch b.lo #0x10050cbec; control-flow target retained in assembly fallback */
    /* call #0x10050c848; return value/ABI effects unresolved */
    /* memory ldrb w8, [x0, #0xd] */
    /* condition cmp w8, #0xc */
    /* conditional branch b.lo #0x10050cbec; control-flow target retained in assembly fallback */
    /* call #0x100530cb8; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10050cc00; control-flow target retained in assembly fallback */
    /* add x9, x20, #8 */
    /* memory ldaxr w8, [x9] */
    /* sub w10, w8, #2 */
    /* memory stlxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x10050cbb4; control-flow target retained in assembly fallback */
    /* and w9, w8, #1 */
    /* condition cmp w8, #0 */
    /* condition ccmp w9, #0, #0, le */
    /* conditional branch b.eq #0x10050cc04; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x10050cbec; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x10050a58c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x1003ecdc0; return value/ABI effects unresolved */
    /* call #0x1005307f0; return value/ABI effects unresolved */
    /* call #0x1003ec314; return value/ABI effects unresolved */
    /* call #0x1003eceac; return value/ABI effects unresolved */
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x8, [x1] */
    /* condition cmp x8, x3 */
    /* conditional branch b.eq #0x10050cc7c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x3, #0x10050cc4c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x10050ca18; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x10050cc7c;
    /* add x9, x19, #8 */
    /* memory ldaxr w8, [x9] */
    /* sub w10, w8, #2 */
    /* memory stlxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x10050cc50; control-flow target retained in assembly fallback */
    /* and w9, w8, #1 */
    /* condition cmp w8, #0 */
    /* condition ccmp w9, #0, #0, le */
    /* conditional branch b.eq #0x10050ccfc; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x10050cd00; control-flow target retained in assembly fallback */
    /* mov x19, #0 */
    /* memory ldr x21, [x20] */
    /* memory ldr x0, [x21] */
    /* conditional branch cbz x0, #0x10050cc9c; control-flow target retained in assembly fallback */
    /* mov x1, x19 */
    /* call #0x10050a6dc; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory str x0, [x8] */
    goto label__0x10050ccec;
    /* mov w0, #0x40 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov w8, #2 */
    /* memory str w8, [x0, #8] */
    /* memory ldrb w8, [x19, #0xc] */
    /* condition cmp w8, #3 */
    /* conditional branch b.ne #0x10050ccc4; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0xd] */
    /* add w8, w8, #1 */
    goto label__0x10050ccc8;
    /* mov w8, #0 */
    /* memory ldr x9, [x19] */
    /* memory str x9, [x0] */
    /* mov w9, #3 */
    /* memory strb w9, [x0, #0xc] */
    /* memory strb w8, [x0, #0xd] */
    /* mov w8, #0x100 */
    /* memory strh w8, [x0, #0xe] */
    /* memory str x19, [x0, #0x10] */
    /* memory str x0, [x21] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x1003ec314; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10050a58c; return value/ABI effects unresolved */
    goto label__0x10050cc78;
}
