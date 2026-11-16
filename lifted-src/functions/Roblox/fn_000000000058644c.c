/*
 * Evidence-based lift for Roblox::function_58644c
 * Start VA: 0x10058644c; image-relative: 0x58644c; bytes: 512
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_58644c__at_58644c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x2d8] */
    /* call #0x1005d87a0; return value/ABI effects unresolved */
    /* adrp x0, #0x1007f0000 */
    /* add x0, x0, #0x540 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* call #0x10059853c; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x0, [x8, #0x108] */
    /* call #0x1005c1c60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* condition cmp x0, #0 */
    /* condition cset w23, eq */
    /* adrp x8, #0x1006fb000 */
    /* add x8, x8, #0x367 */
    /* adrp x9, #0x1006fb000 */
    /* add x9, x9, #0x363 */
    /* condition csel x8, x9, x8, eq */
    /* memory stp x8, x0, [sp] */
    /* adrp x0, #0x10083b000 */
    /* add x0, x0, #0xa60 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* conditional branch cbnz x20, #0x100586534; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005c2fc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005f2d00; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory str x22, [sp] */
    /* adrp x0, #0x10083b000 */
    /* add x0, x0, #0xa80 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x0, [x8, #0x1a0] */
    /* adrp x8, #0x1007e8000 */
    /* add x8, x8, #0x558 */
    /* memory ldr x2, [x8] */
    /* call #0x100609c00; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x0, [x8, #0x1a0] */
    /* adrp x8, #0x1007e8000 */
    /* add x8, x8, #0x568 */
    /* memory ldr x2, [x8] */
    /* call #0x100608fe0; return value/ABI effects unresolved */
    /* ubfiz x23, x23, #0xe, #0x20 */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005e6da0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x2, #0x10083b000 */
    /* add x2, x2, #0x6c0 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1005865b4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, x21 */
    /* call #0x10060ba00; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory str d8, [sp] */
    /* adrp x0, #0x10083b000 */
    /* add x0, x0, #0xac0 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* mov w8, #0x400 */
    goto label__0x1005865c4;
    /* adrp x0, #0x10083b000 */
    /* add x0, x0, #0xaa0 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* mov w8, #0x2400 */
    /* memory ldp x0, x2, [x19, #0x20] */
    /* orr x4, x8, x23 */
    /* memory ldr x5, [x19, #0x30] */
    /* mov x3, #0 */
    /* call #0x1005cb880; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x0, [x8, #0x108] */
    /* adrp x2, #0x10083a000 */
    /* add x2, x2, #0xd60 */
    /* call #0x1005cab20; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100586624; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldrb w8, [x0, #0x2e] */
    /* conditional branch cbnz w8, #0x100586624; control-flow target retained in assembly fallback */
    /* adrp x2, #0x10083b000 */
    /* add x2, x2, #0xae0 */
    /* mov x3, #0 */
    /* call #0x1005e8cc0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x0, [x8, #0x108] */
    /* adrp x3, #0x10083a000 */
    /* add x3, x3, #0xd60 */
    /* mov w2, #0 */
    /* call #0x1005fb7e0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    goto label__0x1005c1130;
}
