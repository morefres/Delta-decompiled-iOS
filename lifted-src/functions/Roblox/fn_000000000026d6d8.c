/*
 * Evidence-based lift for Roblox::function_26d6d8
 * Start VA: 0x10026d6d8; image-relative: 0x26d6d8; bytes: 984
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_26d6d8__at_26d6d8(void) {
    /* sub sp, sp, #0x1a0 */
    /* memory stp x28, x27, [sp, #0x140] */
    /* memory stp x26, x25, [sp, #0x150] */
    /* memory stp x24, x23, [sp, #0x160] */
    /* memory stp x22, x21, [sp, #0x170] */
    /* memory stp x20, x19, [sp, #0x180] */
    /* memory stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10026d8e0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr x0, [x8] */
    /* mov x1, x19 */
    /* call #0x1005bf42c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10026d90c; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory stp xzr, xzr, [sp, #0x70] */
    /* add x2, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x1005bf444; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10026d954; control-flow target retained in assembly fallback */
    /* memory strb wzr, [sp, #0x6f] */
    /* add x1, sp, #0x6f */
    /* mov x0, x21 */
    /* call #0x1005bf438; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldrb w8, [sp, #0x6f] */
    /* conditional branch cbz w8, #0x10026d9a8; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0xb0 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x25, #0x1008d1000 */
    /* conditional branch cbz x0, #0x10026d9f0; control-flow target retained in assembly fallback */
    /* memory str x22, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x22, [x8] */
    /* adrp x26, #0x100809000 */
    /* add x26, x26, #0xe40 */
    /* mov x25, #0 */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x22 */
    /* conditional branch b.eq #0x10026d7d0; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x27, [x8, x25, lsl #3] */
    /* mov x0, x27 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #0x10 */
    /* conditional branch b.lo #0x10026d8ac; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x1005cb340; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldrb w8, [x0, #1] */
    /* condition cmp w8, #0x1e */
    /* conditional branch b.eq #0x10026d838; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x10026d8ac; control-flow target retained in assembly fallback */
    /* mov x0, x28 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #0xf */
    /* conditional branch b.hi #0x10026d868; control-flow target retained in assembly fallback */
    /* mov x0, x28 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* mov x0, #0 */
    /* mov x1, x26 */
    goto label__0x10026d860;
    /* mov x0, x28 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #0x1b */
    /* conditional branch b.hi #0x10026d87c; control-flow target retained in assembly fallback */
    /* mov x0, x28 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* mov x0, #0 */
    /* adrp x1, #0x100809000 */
    /* add x1, x1, #0xe60 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    goto label__0x10026d8ac;
    /* mov x0, x28 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005cb340; return value/ABI effects unresolved */
    /* add x1, x0, #4 */
    goto label__0x10026d88c;
    /* mov x0, x28 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005cb340; return value/ABI effects unresolved */
    /* add x1, x0, #8 */
    /* movi v0.16b, #0 */
    /* memory stur q0, [sp, #0x9e] */
    /* memory stp q0, q0, [sp, #0x80] */
    /* memory ldrb w0, [x27, #1] */
    /* add x2, sp, #0x80 */
    /* mov w3, #0x2e */
    /* call #0x1005c0e18; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x10026d9d0; control-flow target retained in assembly fallback */
    /* add x25, x25, #1 */
    /* condition cmp x24, x25 */
    /* conditional branch b.ne #0x10026d7b8; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbnz x0, #0x10026d7b4; control-flow target retained in assembly fallback */
    /* memory ldr x22, [sp, #0x18] */
    /* adrp x25, #0x1008d1000 */
    goto label__0x10026d9f0;
    /* conditional branch cbz x20, #0x10026d9a0; control-flow target retained in assembly fallback */
    /* adrp x1, #0x100809000 */
    /* add x1, x1, #0xdc0 */
    /* mov w0, #0xc */
    /* call #0x10028f954; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* mov x24, #0 */
    /* memory str x0, [x20] */
    goto label__0x10026da68;
    /* conditional branch cbz x20, #0x10026d9a0; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100809000 */
    /* add x0, x0, #0xde0 */
    /* mov x2, x19 */
    /* call #0x10060a220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0xc */
    /* mov x1, x21 */
    /* call #0x10028f954; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory str x0, [x20] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10026d9a0;
    /* conditional branch cbz x20, #0x10026d998; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100809000 */
    /* add x0, x0, #0xe00 */
    /* mov x2, x19 */
    /* call #0x10060a220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0xc */
    /* mov x1, x22 */
    /* call #0x10028f954; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory str x0, [x20] */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bf4ec; return value/ABI effects unresolved */
    /* mov x24, #0 */
    goto label__0x10026da68;
    /* conditional branch cbz x20, #0x10026da54; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100809000 */
    /* add x0, x0, #0xe20 */
    /* mov x2, x19 */
    /* call #0x10060a220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, #0 */
    goto label__0x10026da2c;
    /* adrp x25, #0x1008d1000 */
    /* memory ldr x0, [x25, #0xd00] */
    /* add x2, sp, #0x80 */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x22, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10026da58; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x24, #0x10026da58; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* memory stp x19, x0, [sp] */
    /* adrp x2, #0x100809000 */
    /* add x2, x2, #0xe80 */
    /* mov x0, x25 */
    /* call #0x1005e0580; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0xc */
    /* mov x1, x23 */
    /* call #0x10028f954; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory str x0, [x20] */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10026da58;
    /* mov x24, #0 */
    /* mov x0, x21 */
    /* call #0x1005bf4ec; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10026daac; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* memory ldp x29, x30, [sp, #0x190] */
    /* memory ldp x20, x19, [sp, #0x180] */
    /* memory ldp x22, x21, [sp, #0x170] */
    /* memory ldp x24, x23, [sp, #0x160] */
    /* memory ldp x26, x25, [sp, #0x150] */
    /* memory ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
