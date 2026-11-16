/*
 * Evidence-based lift for Roblox::function_1a28ec
 * Start VA: 0x1001a28ec; image-relative: 0x1a28ec; bytes: 844
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a28ec__at_1a28ec(void) {
    /* sub sp, sp, #0xf0 */
    /* memory stp d15, d14, [sp, #0x70] */
    /* memory stp d13, d12, [sp, #0x80] */
    /* memory stp d11, d10, [sp, #0x90] */
    /* memory stp d9, d8, [sp, #0xa0] */
    /* memory stp x24, x23, [sp, #0xb0] */
    /* memory stp x22, x21, [sp, #0xc0] */
    /* memory stp x20, x19, [sp, #0xd0] */
    /* memory stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x20 */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* call #0x1001a0de8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x10 */
    /* bic x19, x10, x9 */
    /* memory ldr x23, [x8, #0x40] */
    /* mov x0, #0 */
    /* call #0x1005be3a0; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w8, [x8, #0x50] */
    /* add x9, x23, x8 */
    /* add x9, x19, x9 */
    /* bic x24, x9, x8 */
    /* add x19, x22, x19 */
    /* memory ldp d15, d14, [x21] */
    /* memory ldp d13, d12, [x21, #0x10] */
    /* memory ldrsw x8, [x20, #0x38] */
    /* memory ldr x0, [x19, x8] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x1a8] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001a2a20; control-flow target retained in assembly fallback */
    /* add x20, x22, x24 */
    /* call #0x1005be388; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fmov d10, d2 */
    /* fmov d11, d3 */
    /* mov x0, x19 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001a29d0; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x21, [x19, #8] */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x28] */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001a2c10; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x19, [x19, #8] */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* memory ldp x20, x19, [sp, #0xd0] */
    /* memory ldp x22, x21, [sp, #0xc0] */
    /* memory ldp x24, x23, [sp, #0xb0] */
    /* memory ldp d9, d8, [sp, #0xa0] */
    /* memory ldp d11, d10, [sp, #0x90] */
    /* memory ldp d13, d12, [sp, #0x80] */
    /* memory ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    goto label__0x1005c19c4;
    /* memory ldrsw x8, [x20, #0x24] */
    /* add x8, x19, x8 */
    /* memory ldp d11, d10, [x8] */
    /* memory ldp d9, d8, [x8, #0x10] */
    /* memory ldr x23, [x8, #0x20] */
    /* memory stp d11, d10, [sp, #0x48] */
    /* memory stp d9, d8, [sp, #0x58] */
    /* memory str x23, [sp, #0x68] */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0xba8 */
    /* adrp x1, #0x10067d000 */
    /* add x1, x1, #0xb28 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x28 */
    /* add x20, sp, #0x48 */
    /* call #0x1005be70c; return value/ABI effects unresolved */
    /* memory ldp d0, d1, [sp, #0x28] */
    /* memory ldp d2, d3, [sp, #0x38] */
    /* fmov d4, xzr */
    /* fmov d5, xzr */
    /* fmov d6, xzr */
    /* fmov d7, xzr */
    /* call #0x1005bf87c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001a2b2c; control-flow target retained in assembly fallback */
    /* memory stp d11, d10, [sp, #0x48] */
    /* memory stp d9, d8, [sp, #0x58] */
    /* memory str x23, [sp, #0x68] */
    /* memory stp d15, d14, [sp, #0x28] */
    /* memory stp d13, d12, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* add x20, sp, #0x48 */
    /* mov x1, x21 */
    /* call #0x1005be718; return value/ABI effects unresolved */
    /* add x20, x22, x24 */
    /* call #0x1005be388; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fmov d10, d2 */
    /* fmov d11, d3 */
    /* mov x0, x19 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001a2afc; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x21, [x19, #8] */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x28] */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001a2c10; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x19, [x19, #8] */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    goto label__0x1001a2c10;
    /* memory stp d11, d10, [sp, #0x48] */
    /* memory stp d9, d8, [sp, #0x58] */
    /* memory str x23, [sp, #0x68] */
    /* add x8, sp, #0x28 */
    /* add x20, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x1005be70c; return value/ABI effects unresolved */
    /* memory ldr d0, [sp, #0x38] */
    /* fcmp d0, d13 */
    /* conditional branch b.eq #0x1001a2bec; control-flow target retained in assembly fallback */
    /* memory stp d11, d10, [sp, #0x48] */
    /* memory stp d9, d8, [sp, #0x58] */
    /* memory str x23, [sp, #0x68] */
    /* add x8, sp, #0x28 */
    /* add x20, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x1005be70c; return value/ABI effects unresolved */
    /* memory ldr d0, [sp, #0x40] */
    /* fcmp d0, d13 */
    /* conditional branch b.eq #0x1001a2bec; control-flow target retained in assembly fallback */
    /* add x20, x22, x24 */
    /* call #0x1005be388; return value/ABI effects unresolved */
    /* memory stp d1, d0, [sp, #0x18] */
    /* memory stp d3, d2, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001a2bc0; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x22, [x19, #8] */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x28] */
    /* memory ldp d1, d0, [sp, #0x18] */
    /* memory ldp d3, d2, [sp, #8] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001a2bec; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x19, [x19, #8] */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* memory stp d11, d10, [sp, #0x48] */
    /* memory stp d9, d8, [sp, #0x58] */
    /* memory str x23, [sp, #0x68] */
    /* memory stp d15, d14, [sp, #0x28] */
    /* memory stp d13, d12, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* add x20, sp, #0x48 */
    /* mov x1, x21 */
    /* call #0x1005be718; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* memory ldp x20, x19, [sp, #0xd0] */
    /* memory ldp x22, x21, [sp, #0xc0] */
    /* memory ldp x24, x23, [sp, #0xb0] */
    /* memory ldp d9, d8, [sp, #0xa0] */
    /* memory ldp d11, d10, [sp, #0x90] */
    /* memory ldp d13, d12, [sp, #0x80] */
    /* memory ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
}
