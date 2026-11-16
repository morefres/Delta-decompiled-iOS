/*
 * Evidence-based lift for Roblox::function_35cb04
 * Start VA: 0x10035cb04; image-relative: 0x35cb04; bytes: 852
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_35cb04__at_35cb04(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory ldr x0, [x0, #0x38] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x2, [x19, #0x20] */
    /* call #0x1005e07a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d9000 */
    /* add x8, x8, #0x16c */
    /* memory ldr x9, [x19, #0x20] */
    /* memory ldrsw x20, [x8] */
    /* memory ldr x8, [x9, x20] */
    /* memory str x0, [x9, x20] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x9, [x8, x20] */
    /* conditional branch cbz x9, #0x10035cb98; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x1003620ac; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x0, [x8, x20] */
    /* memory ldur q0, [sp, #0x18] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory str x8, [sp, #0x10] */
    /* mov x2, sp */
    /* call #0x1005d99e0; return value/ABI effects unresolved */
    goto label__0x10035cc40;
    /* memory ldr x9, [x19, #0x30] */
    /* memory ldr x9, [x9, #8] */
    /* memory ldr x9, [x9, #0x28] */
    /* conditional branch cbnz x9, #0x10035cbe4; control-flow target retained in assembly fallback */
    /* mov w0, #8 */
    /* mov x1, #0 */
    /* call #0x10028f954; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x30] */
    /* memory ldr x9, [x8, #8] */
    /* memory ldr x8, [x9, #0x28] */
    /* memory str x0, [x9, #0x28] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x9, [x19, #0x30] */
    /* memory ldr x9, [x9, #8] */
    /* memory ldr x9, [x9, #0x28] */
    /* adrp x10, #0x1008d9000 */
    /* memory ldrsw x10, [x10, #0x210] */
    /* memory ldr x20, [x8, x10] */
    /* memory str x9, [sp, #0x30] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* add x2, sp, #0x30 */
    /* mov w3, #1 */
    /* call #0x1005c8de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x19, #0x20] */
    /* adrp x9, #0x1008d9000 */
    /* memory ldrsw x9, [x9, #0x214] */
    /* memory ldr x3, [x8, x9] */
    /* memory ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10035cc6c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x220] */
    /* add x8, x0, x8 */
    /* mov w9, #1 */
    /* memory ldaxrb w10, [x8] */
    /* memory stlxrb w11, w9, [x8] */
    /* conditional branch cbnz w11, #0x10035cca4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x10035cd50; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xa50 */
    /* memory ldr x19, [x8] */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x218] */
    /* add x0, x0, x8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007d7000 */
    /* add x8, x8, #0xe78 */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov w2, #1 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp, #0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w4, #1 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x100312488; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10035cd7c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x218] */
    /* add x0, x0, x8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005f7dc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005f1060; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x20, #0x10035ce44; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d9000 */
    /* add x8, x8, #0x164 */
    /* memory ldrsw x8, [x8] */
    /* memory ldr x0, [x19, x8] */
    /* call #0x1005f9560; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10060b1c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005f7dc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005f1060; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1004;
}
