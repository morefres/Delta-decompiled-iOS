/*
 * Evidence-based lift for Roblox::function_dc160
 * Start VA: 0x1000dc160; image-relative: 0xdc160; bytes: 904
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_dc160__at_dc160(void) {
    /* memory stp x28, x27, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1c0 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x8, x29, #0x48 */
    /* call #0x1005c005c; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* conditional branch cbz x8, #0x1000dc1d8; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x8, #0x18] */
    goto label__0x1000dc1dc;
    /* mov x24, #0 */
    /* adrp x1, #0x1006a9000 */
    /* add x1, x1, #0x3ae */
    /* sub x0, x29, #0x60 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x78 */
    /* mov x0, x24 */
    /* call #0x1005c0068; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x1000dc224; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* add x24, sp, #0x50 */
    /* memory ldursb w8, [x29, #-0x49] */
    /* conditional branch tbz w8, #0x1f, #0x1000dc238; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x60] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* memory strb wzr, [sp, #0x130] */
    /* add x8, x8, #0xe8 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x110] */
    /* memory stp q0, q0, [sp, #0xf0] */
    /* memory stp q0, q0, [sp, #0xd0] */
    /* memory stp q0, q0, [sp, #0xb0] */
    /* memory stp q0, q0, [sp, #0x90] */
    /* memory stp q0, q0, [sp, #0x70] */
    /* memory stp q0, q0, [sp, #0x50] */
    /* memory stp q0, q0, [x8, #0x20] */
    /* memory stur q0, [x24, #0xe8] */
    /* memory stur q0, [x24, #0xf8] */
    /* memory str xzr, [sp, #0x178] */
    /* conditional branch cbz x20, #0x1000dc290; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1005c065c; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* conditional branch cbz x8, #0x1000dc2a0; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x8, #0x18] */
    goto label__0x1000dc2a4;
    /* mov x24, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldr x8, [x24] */
    /* memory ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x50 */
    /* mov x0, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbnz w8, #0x1f, #0x1000dc2f4; control-flow target retained in assembly fallback */
    /* conditional branch cbz w24, #0x1000dc300; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x48] */
    /* conditional branch cbz x8, #0x1000dc318; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x8, #0x18] */
    goto label__0x1000dc31c;
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* conditional branch cbnz w24, #0x1000dc2e4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23, #0x10] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1000dc3a8;
    /* mov x24, #0 */
    /* mov x0, x23 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0x4a0 */
    /* orr x8, x8, #6 */
    /* memory str x0, [sp, #0x18] */
    /* memory str x8, [sp, #0x30] */
    /* memory ldr x8, [x24] */
    /* memory ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x18 */
    /* mov x0, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* conditional branch cbz x8, #0x1000dc364; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x8, #0x18] */
    goto label__0x1000dc368;
    /* mov x24, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldr x8, [x24] */
    /* memory ldr x8, [x8, #0x50] */
    /* mov x1, sp */
    /* add x2, sp, #0x50 */
    /* mov x0, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1000dc3a8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1000dcde4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x48] */
    /* conditional branch cbz x0, #0x1000dc3c4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x24, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1000dc498; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    goto label__0x1000dc440;
    /* mov x24, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    goto label__0x1000dc498;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1000dc498; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000dc498;
    /* mov x24, x0 */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x1000dc480; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000dc480;
    /* mov x24, x0 */
    goto label__0x1000dc4a0;
    /* mov x24, x0 */
    goto label__0x1000dc4b4;
    /* mov x24, x0 */
    goto label__0x1000dc4bc;
    goto label__0x1000dc494;
    /* mov x24, x0 */
    /* memory ldursb w8, [x29, #-0x49] */
    /* conditional branch tbz w8, #0x1f, #0x1000dc4a0; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x60] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000dc4a0;
    /* mov x24, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1000dcde4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x48] */
    /* conditional branch cbz x0, #0x1000dc4b4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
