/*
 * Evidence-based lift for Roblox::function_5110dc
 * Start VA: 0x1005110dc; image-relative: 0x5110dc; bytes: 488
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5110dc__at_5110dc(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* conditional branch cbz x2, #0x10051126c; control-flow target retained in assembly fallback */
    /* mov x22, x2 */
    /* memory ldp x8, x9, [x2] */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x10051126c; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* memory stp x0, x1, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x2f */
    /* mov x2, #-1 */
    /* call #0x1003eab3c; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x100511150; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* condition cmp x8, x0 */
    /* conditional branch b.ls #0x100511288; control-flow target retained in assembly fallback */
    /* add x9, x0, #1 */
    /* memory ldr x10, [sp, #0x10] */
    /* add x10, x10, x9 */
    /* sub x8, x8, x9 */
    /* memory stp x10, x8, [sp, #0x10] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [sp] */
    /* mov x0, sp */
    /* mov w1, #0x2e */
    /* mov x2, #0 */
    /* call #0x1003eaaf0; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x10051118c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* sub x9, x8, x0 */
    /* subs x20, x20, x9 */
    /* conditional branch b.lo #0x10051128c; control-flow target retained in assembly fallback */
    /* condition cmp x8, x0 */
    /* conditional branch b.lo #0x100511290; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* condition cmp x8, #4 */
    /* conditional branch b.hs #0x1005111a4; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1005111c8; control-flow target retained in assembly fallback */
    goto label__0x1005111ec;
    /* memory ldr x9, [sp] */
    /* conditional branch cbz x9, #0x100511294; control-flow target retained in assembly fallback */
    /* add x8, x8, x9 */
    /* memory ldur w8, [x8, #-4] */
    /* mov w9, #0x692d */
    /* movk w9, #0x6c6e, lsl #16 */
    /* condition cmp w8, w9 */
    /* condition cset w8, eq */
    /* conditional branch cbz w8, #0x1005111ec; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #8] */
    /* condition cmp x9, #3 */
    /* conditional branch b.ls #0x1005112b8; control-flow target retained in assembly fallback */
    /* sub x9, x9, #4 */
    /* memory str x9, [sp, #8] */
    /* conditional branch cbz w8, #0x1005111ec; control-flow target retained in assembly fallback */
    /* condition cmp x20, #3 */
    /* conditional branch b.ls #0x1005112bc; control-flow target retained in assembly fallback */
    /* sub x20, x20, #4 */
    /* memory ldp x23, x22, [x22] */
    /* condition cmp x23, x22 */
    /* conditional branch b.eq #0x10051126c; control-flow target retained in assembly fallback */
    goto label__0x100511210;
    /* mov w8, #1 */
    /* conditional branch tbz w8, #0, #0x100511268; control-flow target retained in assembly fallback */
    /* add x23, x23, #0x20 */
    /* condition cmp x23, x22 */
    /* conditional branch b.eq #0x10051126c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x23, #0x18] */
    /* memory ldrb w9, [x23, #0x17] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* memory ldp x10, x11, [x23] */
    /* condition csel x0, x10, x23, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x1, x11, x9, lt */
    /* conditional branch cbz w8, #0x100511248; control-flow target retained in assembly fallback */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x1005120d4; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x100511254; control-flow target retained in assembly fallback */
    goto label__0x1005111fc;
    /* memory ldp x2, x3, [sp] */
    /* call #0x1005120d4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005111fc; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x23, #0x1c] */
    /* condition cmn w9, #8, lsl #12 */
    /* condition csel w24, w19, w9, eq */
    /* conditional branch tbnz w8, #0, #0x100511204; control-flow target retained in assembly fallback */
    /* mov x19, x24 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x10052fb64; return value/ABI effects unresolved */
    /* call #0x1005310ec; return value/ABI effects unresolved */
    /* call #0x1005310ec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* mov w2, #0xe9 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005310ec; return value/ABI effects unresolved */
    /* call #0x1005310ec; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
