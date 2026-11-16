/*
 * Evidence-based lift for Roblox::function_3060b4
 * Start VA: 0x1003060b4; image-relative: 0x3060b4; bytes: 456
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3060b4__at_3060b4(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp d9, d8, [sp, #0xd0] */
    /* memory stp x26, x25, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060bcc0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldrb w8, [x19, #0x18] */
    /* conditional branch cbz w8, #0x1003061bc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x1005d4420; return value/ABI effects unresolved */
    /* condition cmp x0, #1 */
    /* conditional branch b.lt #0x1003061b4; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* memory ldr x0, [x19, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003061ac; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x24, [x8] */
    /* mov x25, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x24 */
    /* conditional branch b.eq #0x100306170; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, x25, lsl #3] */
    /* conditional branch cbz x0, #0x100306184; control-flow target retained in assembly fallback */
    /* mov x2, x21 */
    /* call #0x1005d8f60; return value/ABI effects unresolved */
    /* add x25, x25, #1 */
    /* condition cmp x23, x25 */
    /* conditional branch b.ne #0x100306158; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov x0, x22 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbnz x0, #0x100306154; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory str d8, [x19, #0x28] */
    goto label__0x100306238;
    /* memory str d8, [x19, #0x28] */
    /* adrp x21, #0x1008d1000 */
    /* memory ldr x0, [x21, #0xc20] */
    /* adrp x8, #0x1008c3000 */
    /* memory ldr x2, [x8, #0x7a8] */
    /* call #0x1005e3300; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10030620c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0xc20] */
    /* call #0x1005e9720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e9ee0; return value/ABI effects unresolved */
    /* scvtf d0, x0 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* memory str d0, [x19, #0x20] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100306218;
    /* mov x0, x20 */
    /* call #0x1005d4440; return value/ABI effects unresolved */
    /* memory str d0, [x19, #0x20] */
    /* mov x0, x20 */
    /* call #0x10060bcc0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x100357f94; return value/ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* memory str d0, [x19, #0x30] */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x18] */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100306278; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x26, x25, [sp, #0xe0] */
    /* memory ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
