/*
 * Evidence-based lift for Roblox::function_a7f14
 * Start VA: 0x1000a7f14; image-relative: 0xa7f14; bytes: 600
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a7f14__at_a7f14(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* call #0x1005bfd98; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x8, [x8, #0xb40] */
    /* memory str x8, [sp, #0x38] */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x1005c10c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x22, #8] */
    /* memory str x8, [sp, #0x48] */
    /* add x22, sp, #8 */
    /* memory str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x1005c10c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x21, #8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldrb w8, [sp, #0x50] */
    /* memory strb w8, [sp, #0x18] */
    /* adrp x8, #0x1007ca000 */
    /* add x8, x8, #0xea0 */
    /* orr x8, x8, #6 */
    /* memory stur x8, [x22, #0x18] */
    /* add x0, sp, #0x40 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1005bfdf8; return value/ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x100078d88; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* conditional branch cbz x0, #0x1000a7ffc; control-flow target retained in assembly fallback */
    /* add x8, x0, #4 */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1000a7fe4; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x1000a7ffc; control-flow target retained in assembly fallback */
    /* call #0x1005c04c4; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xda0] */
    /* call #0x1005d0000; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005ca4c0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc10] */
    /* call #0x1005d1800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x22, #0xda0] */
    /* call #0x1005d0000; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x3, [x8, #0xb48] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xdd0] */
    /* memory ldr x4, [x8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x5, x21 */
    /* call #0x1005c5e20; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0xda0] */
    /* call #0x1005d0000; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005ed840; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x10060d740; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000a80e0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a80f8;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a8164;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a8164;
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* conditional branch cbz x0, #0x1000a8144; control-flow target retained in assembly fallback */
    /* add x8, x0, #4 */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1000a8124; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x1000a8144; control-flow target retained in assembly fallback */
    /* call #0x1005c04c4; return value/ABI effects unresolved */
    goto label__0x1000a8144;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    goto label__0x1000a8164;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a8164;
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
