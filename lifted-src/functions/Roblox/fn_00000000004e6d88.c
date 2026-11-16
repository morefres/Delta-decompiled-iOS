/*
 * Evidence-based lift for Roblox::function_4e6d88
 * Start VA: 0x1004e6d88; image-relative: 0x4e6d88; bytes: 880
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e6d88__at_4e6d88(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x20 */
    /* call #0x1004e70f8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e6e70; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #8] */
    /* call #0x1004f6ca0; return value/ABI effects unresolved */
    /* condition cmp w0, #0x2cb */
    /* conditional branch b.eq #0x1004e6ed4; control-flow target retained in assembly fallback */
    /* condition cmp w0, #0x19f */
    /* conditional branch b.ne #0x1004e6f30; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e7000; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #8] */
    /* memory ldr x1, [sp, #0x38] */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* call #0x1004eb15c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.eq #0x1004e6f04; control-flow target retained in assembly fallback */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x1004e8f14; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w2, #0xd6 */
    /* call #0x100507600; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x18] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e7018; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* conditional branch tbnz w0, #0, #0x1004e6fd8; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e6fd8;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1004e6e88; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004e6e78; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1004e6ff4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004e6eb4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* memory str xzr, [sp, #0x38] */
    /* conditional branch cbz x0, #0x1004e6ebc; control-flow target retained in assembly fallback */
    /* call #0x1004f6d50; return value/ABI effects unresolved */
    goto label__0x1004e6ebc;
    /* conditional branch tbnz w0, #0, #0x1004e6ebc; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e7000; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #8] */
    /* memory ldr x1, [sp, #0x38] */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* call #0x1004eb334; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e6f80; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e6f70; control-flow target retained in assembly fallback */
    /* memory ldur q0, [sp, #0x28] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x38] */
    /* memory str xzr, [sp, #0x38] */
    /* memory str x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    goto label__0x1004e6e94;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xcdd */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w1, #0x29 */
    /* mov w2, #0xe0 */
    /* call #0x100507618; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e700c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* conditional branch tbnz w0, #0, #0x1004e6e94; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e6e94;
    /* memory str x8, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x20] */
    goto label__0x1004e6e94;
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x1004e8f14; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w2, #0xdd */
    /* call #0x100507600; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x18] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e7024; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* conditional branch tbnz w0, #0, #0x1004e6fd8; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004e6e94; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e6e94;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e6e94;
    /* add x0, sp, #0x20 */
    /* call #0x100505604; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e6f60;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e6e60;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e6fcc;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e7058; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e7058;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e7058; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e70b0;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e7078; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e70e8;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e70e8; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e70e8;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004e70ac;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004e70e8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e70e8;
    goto label__0x1004e70e4;
    goto label__0x1004e70e4;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004e70e4;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1004e49f4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
