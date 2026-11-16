/*
 * Evidence-based lift for Roblox::function_47dc00
 * Start VA: 0x10047dc00; image-relative: 0x47dc00; bytes: 740
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_47dc00__at_47dc00(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x5 */
    /* mov x0, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [sp] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x23, [x8, #0xe28] */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, sp */
    /* mov x0, x23 */
    /* mov w3, #1 */
    /* call #0x1005c8de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x1005e3a80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* conditional branch cbz x8, #0x10047dccc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x674 */
    goto label__0x10047dd08;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xec8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10047dd00; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* call #0x10048f374; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x10047dd0c;
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x678 */
    /* memory ldr w20, [x8] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10047dd50; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x1d0 */
    /* memory stp x24, x23, [sp, #0x190] */
    /* memory stp x22, x21, [sp, #0x1a0] */
    /* memory stp x20, x19, [sp, #0x1b0] */
    /* memory stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory ldr x0, [x0, #8] */
    /* call #0x1005c6de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0xb8 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10047de10; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x8, [sp, #0x50] */
    /* memory ldr x22, [x8] */
    /* mov x23, #0 */
    /* memory ldr x8, [sp, #0x50] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x22 */
    /* conditional branch b.eq #0x10047dddc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr x0, [x8, x23, lsl #3] */
    /* call #0x1005e9900; return value/ABI effects unresolved */
    /* add x23, x23, #1 */
    /* condition cmp x21, x23 */
    /* conditional branch b.ne #0x10047ddc4; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0xb8 */
    /* mov x0, x20 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x0, #0x10047ddc0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x1005c6de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x88 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10047dea8; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x21, [x8] */
    /* mov x22, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x21 */
    /* conditional branch b.eq #0x10047de74; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, x22, lsl #3] */
    /* call #0x1005e9900; return value/ABI effects unresolved */
    /* add x22, x22, #1 */
    /* condition cmp x20, x22 */
    /* conditional branch b.ne #0x10047de5c; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz x0, #0x10047de58; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10047dee0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x1c0] */
    /* memory ldp x20, x19, [sp, #0x1b0] */
    /* memory ldp x22, x21, [sp, #0x1a0] */
    /* memory ldp x24, x23, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
