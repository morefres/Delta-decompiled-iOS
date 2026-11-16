/*
 * Evidence-based lift for Roblox::function_55ec4
 * Start VA: 0x100055ec4; image-relative: 0x55ec4; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55ec4__at_55ec4(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x6b8] */
    /* memory stp x0, x8, [x29, #-0x20] */
    /* adrp x8, #0x1008c6000 */
    /* memory ldr x1, [x8, #0xb08] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100055000 */
    /* add x8, x8, #0xf54 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x2c4] */
    /* memory ldr x0, [x19, x8] */
    /* call #0x1005f6c60; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x20] */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x2c4] */
    /* memory ldr x2, [x0, x8] */
    /* call #0x10060b6a0; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005dda80; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100055f9c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* adrp x9, #0x1008d6000 */
    /* memory ldrsw x9, [x9, #0x2cc] */
    /* memory ldr x0, [x8, x9] */
    /* mov w2, #1 */
    /* call #0x1005feea0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* adrp x9, #0x1008d6000 */
    /* memory ldrsw x9, [x9, #0x2d0] */
    /* memory ldr x0, [x8, x9] */
    /* mov w2, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005feea0;
}
