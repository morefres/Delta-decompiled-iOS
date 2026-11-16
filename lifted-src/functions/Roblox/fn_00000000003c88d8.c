/*
 * Evidence-based lift for Roblox::function_3c88d8
 * Start VA: 0x1003c88d8; image-relative: 0x3c88d8; bytes: 616
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c88d8__at_3c88d8(void) {
    /* sub sp, sp, #0xf0 */
    /* memory stp x28, x27, [sp, #0x90] */
    /* memory stp x26, x25, [sp, #0xa0] */
    /* memory stp x24, x23, [sp, #0xb0] */
    /* memory stp x22, x21, [sp, #0xc0] */
    /* memory stp x20, x19, [sp, #0xd0] */
    /* memory stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* add x20, x0, #0x1b8 */
    /* memory ldr x8, [x0, #0x3c50] */
    /* conditional branch cbnz x8, #0x1003c891c; control-flow target retained in assembly fallback */
    /* memory str x20, [x19, #0x3c50] */
    /* mov w8, #0x3a98 */
    /* memory str x8, [x19, #0x3c58] */
    /* mov x0, x19 */
    /* call #0x1003c872c; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x3c50] */
    /* sub x8, x8, x20 */
    /* memory stp x20, x8, [sp, #0x48] */
    /* mov w8, #0x3c60 */
    /* add x27, x19, x8 */
    /* mov w8, #0x3a96 */
    /* memory stp x27, x8, [sp, #0x38] */
    /* memory ldrb w8, [x19, #0x24] */
    /* conditional branch cbz w8, #0x1003c8988; control-flow target retained in assembly fallback */
    /* memory ldr w20, [x19, #0x28] */
    /* memory ldr x21, [x19, #0x30] */
    /* memory ldp w22, w23, [x19, #0x38] */
    /* memory ldp x24, x25, [x19, #0x10] */
    /* memory ldr w26, [x19, #0x20] */
    /* call #0x1003c9e88; return value/ABI effects unresolved */
    /* mov x7, x0 */
    /* add x8, sp, #0x38 */
    /* memory str x8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x26 */
    /* call #0x1003c94b0; return value/ABI effects unresolved */
    goto label__0x1003c898c;
    /* mov x0, #0 */
    /* memory str x0, [x19, #0x50] */
    /* memory stp xzr, xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x48 */
    /* call #0x1003caaa8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003c8aa4; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x58 */
    /* add x21, x8, #0x18 */
    goto label__0x1003c89c0;
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x48 */
    /* call #0x1003caaa8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003c8aa4; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x10] */
    /* condition cmp x8, #7 */
    /* condition ccmp x9, #2, #0, eq */
    /* conditional branch b.ne #0x1003c89b0; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x28] */
    /* memory stp x8, x9, [x29, #-0x60] */
    /* memory ldr x8, [sp, #0x40] */
    /* condition cmp x8, #2 */
    /* conditional branch b.lo #0x1003c89b0; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [x21] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x60 */
    /* call #0x1003caaa8; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003c8a14; control-flow target retained in assembly fallback */
    goto label__0x1003c89b0;
    /* condition cmp x20, x8 */
    /* conditional branch b.lo #0x1003c89b0; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x60 */
    /* call #0x1003caaa8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003c89b0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x58] */
    /* condition cmp x8, #6 */
    /* condition ccmp x8, #1, #4, ne */
    /* conditional branch b.ne #0x1003c8a04; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x60] */
    /* condition cmp x8, #2 */
    /* conditional branch b.ne #0x1003c8a04; control-flow target retained in assembly fallback */
    /* memory ldr x20, [sp, #0x78] */
    /* conditional branch tbnz x20, #0x3f, #0x1003c8b04; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #0x70] */
    /* conditional branch cbnz x1, #0x1003c8a44; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x1003c8b08; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x40] */
    /* condition cmp x20, x8 */
    /* conditional branch b.ls #0x1003c8a68; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x8, #0x3f, #0x1003c8b34; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x1, #0x1003c8a64; control-flow target retained in assembly fallback */
    /* mov x20, x8 */
    /* conditional branch cbz x8, #0x1003c8a68; control-flow target retained in assembly fallback */
    goto label__0x1003c8b38;
    /* mov x20, x8 */
    /* memory ldr x0, [sp, #0x38] */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x40] */
    /* subs x8, x8, x20 */
    /* conditional branch b.lo #0x1003c8b0c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x38] */
    /* add x9, x9, x20 */
    /* memory stp x9, x8, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x78] */
    /* conditional branch tbnz x8, #0x3f, #0x1003c8b30; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003c89fc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x70] */
    /* conditional branch cbnz x9, #0x1003c89fc; control-flow target retained in assembly fallback */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x38] */
    /* subs x8, x8, x27 */
    /* conditional branch b.eq #0x1003c8ac0; control-flow target retained in assembly fallback */
    /* add x9, x8, x27 */
    /* memory ldurb w9, [x9, #-1] */
    /* condition cmp w9, #0xa */
    /* conditional branch b.eq #0x1003c8acc; control-flow target retained in assembly fallback */
    /* mov w9, #0xa */
    /* memory strb w9, [x27, x8] */
    /* add x8, x8, #1 */
    /* memory strb wzr, [x27, x8] */
    /* add x9, x8, #1 */
    /* mov w10, #0x3a98 */
    /* condition cmp x9, x10 */
    /* condition csinc x8, x10, x8, hs */
    /* memory stp x27, x8, [x19, #0x40] */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* memory ldp x20, x19, [sp, #0xd0] */
    /* memory ldp x22, x21, [sp, #0xc0] */
    /* memory ldp x24, x23, [sp, #0xb0] */
    /* memory ldp x26, x25, [sp, #0xa0] */
    /* memory ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x48d */
    /* mov w2, #0x1bc */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
