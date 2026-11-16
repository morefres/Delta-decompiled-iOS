/*
 * Evidence-based lift for Roblox::function_2fe528
 * Start VA: 0x1002fe528; image-relative: 0x2fe528; bytes: 452
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2fe528__at_2fe528(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp d9, d8, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x3 */
    /* fmov d8, d0 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr d0, [x20, #0x30] */
    /* fcmp d0, d8 */
    /* conditional branch b.gt #0x1002fe6c8; control-flow target retained in assembly fallback */
    /* mov x23, x20 */
    /* memory ldr x1, [x23, #0x20]! */
    /* memory str d8, [x23, #0x10] */
    /* mov x0, x19 */
    /* call #0x1002b527c; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition ccmp w21, #0, #0, ne */
    /* conditional branch b.eq #0x1002fe6c8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x1002fe5d8; control-flow target retained in assembly fallback */
    /* memory stur xzr, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x1002e2ed0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldur x0, [x29, #-0x48] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1002fe5dc; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* memory str x0, [sp] */
    /* adrp x1, #0x100817000 */
    /* add x1, x1, #0x560 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    goto label__0x1002fe6bc;
    /* mov x21, #0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xe8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xca0 */
    /* condition cmp x21, #0 */
    /* condition csel x2, x8, x21, eq */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x7c0 */
    /* memory ldr x3, [x8] */
    /* call #0x100605140; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005e8a60; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x23, #0x1007c6000 */
    /* memory ldr x23, [x23, #0x448] */
    /* memory str x23, [sp, #0x30] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce0] */
    /* adrp x8, #0x1002fe000 */
    /* add x8, x8, #0x6ec */
    /* memory str d0, [sp, #0x38] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x1a8 */
    /* memory stp x8, x9, [sp, #0x40] */
    /* memory strb w0, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* call #0x1002f9cf8; return value/ABI effects unresolved */
    /* conditional branch tbnz w22, #0, #0x1002fe6c0; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x1005c0b9c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x23, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x1002fe000 */
    /* add x8, x8, #0x72c */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x20, [sp, #0x28] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
