/*
 * Evidence-based lift for Roblox::function_501e50
 * Start VA: 0x100501e50; image-relative: 0x501e50; bytes: 436
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_501e50__at_501e50(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* condition cmn x0, #9 */
    /* conditional branch b.hi #0x100501e7c; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100501e7c; control-flow target retained in assembly fallback */
    /* memory str x19, [x0], #8 */
    goto label__0x100501e9c;
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x29c */
    /* mov w0, #0xe */
    /* mov w1, #0 */
    /* mov w2, #0x41 */
    /* mov w4, #0xd9 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* condition cmn x0, #9 */
    /* conditional branch b.hi #0x100501edc; control-flow target retained in assembly fallback */
    /* add x0, x19, #8 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100501edc; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory str x19, [x20], #8 */
    /* conditional branch cbnz x19, #0x100501f00; control-flow target retained in assembly fallback */
    goto label__0x100501f10;
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x29c */
    /* mov w0, #0xe */
    /* mov w1, #0 */
    /* mov w2, #0x41 */
    /* mov w4, #0xd9 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* conditional branch cbz x19, #0x100501f10; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x100501f10; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* conditional branch cbz x1, #0x100501f5c; control-flow target retained in assembly fallback */
    /* umulh x8, x1, x0 */
    /* conditional branch cbz x8, #0x100501f5c; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x29c */
    /* mov w0, #0xe */
    /* mov w1, #0 */
    /* mov w2, #0x45 */
    /* mov w4, #0xe7 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov x20, #0 */
    goto label__0x100501fb8;
    /* mul x19, x1, x0 */
    /* condition cmn x19, #9 */
    /* conditional branch b.hi #0x100501f80; control-flow target retained in assembly fallback */
    /* add x0, x19, #8 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100501f80; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory str x19, [x20], #8 */
    goto label__0x100501fa0;
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x29c */
    /* mov w0, #0xe */
    /* mov w1, #0 */
    /* mov w2, #0x41 */
    /* mov w4, #0xd9 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* condition cmp x19, #0 */
    /* condition ccmp x20, #0, #4, ne */
    /* conditional branch b.eq #0x100501fb8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* conditional branch cbz x0, #0x100502000; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x8, [x19, #-8]! */
    /* adds x1, x8, #8 */
    /* conditional branch b.eq #0x100501ff0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0d64;
    return;
}
