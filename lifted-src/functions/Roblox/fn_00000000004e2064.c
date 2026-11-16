/*
 * Evidence-based lift for Roblox::function_4e2064
 * Start VA: 0x1004e2064; image-relative: 0x4e2064; bytes: 580
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e2064__at_4e2064(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* condition cmp w0, #2 */
    /* conditional branch b.eq #0x1004e20c8; control-flow target retained in assembly fallback */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e20f8; control-flow target retained in assembly fallback */
    /* sub x8, x29, #0x48 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x1004e3528; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e21a4; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x40] */
    /* memory stur xzr, [x29, #-0x40] */
    /* mov w9, #1 */
    /* memory stp x9, x8, [x19] */
    goto label__0x1004e21b0;
    /* sub x8, x29, #0x48 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x1004e2944; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e21c8; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x40] */
    /* memory stur xzr, [x29, #-0x40] */
    /* mov w9, #1 */
    /* memory stp x9, x8, [x19] */
    goto label__0x1004e21d4;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0x952 */
    /* mov w9, #0x1f */
    /* memory stp x8, x9, [x29, #-0x48] */
    /* add x8, sp, #0x28 */
    /* add x20, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x10052c1fc; return value/ABI effects unresolved */
    /* memory str x20, [sp, #0x28] */
    /* subs x8, x0, x20 */
    /* conditional branch b.mi #0x1004e222c; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x30] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x10052cac4; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x810 */
    /* mov w2, #0x43 */
    /* call #0x100507618; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x20] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e2234; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* conditional branch tbnz w0, #0, #0x1004e2188; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e2204; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e2204;
    /* memory str x8, [x19] */
    /* mov w8, #0x37 */
    /* memory stur x8, [x29, #-0x48] */
    /* memory ldur x0, [x29, #-0x48] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e21e0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w0, #0, #0x1004e2204; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e2204;
    /* memory str x8, [x19] */
    /* mov w8, #0x37 */
    /* memory stur x8, [x29, #-0x48] */
    /* memory ldur x0, [x29, #-0x48] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004e21fc; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x40] */
    /* memory stur xzr, [x29, #-0x40] */
    /* conditional branch cbz x0, #0x1004e2204; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1004e2204;
    /* conditional branch tbnz w0, #0, #0x1004e2204; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004e2240; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e217c;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e2254; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e2284;
    /* conditional branch cbnz w1, #0x1004e227c; control-flow target retained in assembly fallback */
    goto label__0x1004e22a4;
    /* conditional branch cbnz w1, #0x1004e227c; control-flow target retained in assembly fallback */
    goto label__0x1004e22a4;
    /* conditional branch cbnz w1, #0x1004e227c; control-flow target retained in assembly fallback */
    goto label__0x1004e22a4;
    /* conditional branch cbz w1, #0x1004e22a4; control-flow target retained in assembly fallback */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e229c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
