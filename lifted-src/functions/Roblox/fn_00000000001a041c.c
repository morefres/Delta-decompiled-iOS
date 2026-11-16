/*
 * Evidence-based lift for Roblox::function_1a041c
 * Start VA: 0x1001a041c; image-relative: 0x1a041c; bytes: 460
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a041c__at_1a041c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* memory ldur x24, [x0, #-8] */
    /* memory ldr x21, [x24, #0x40] */
    /* mov x9, x21 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x21, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x23, x8, x9 */
    /* mov sp, x23 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x1001a0e48; return value/ABI effects unresolved */
    /* memory ldrb w8, [x24, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x24, x9, x8 */
    /* adrp x0, #0x1007d1000 */
    /* add x0, x0, #0xc28 */
    /* add x1, x24, x21 */
    /* orr x2, x8, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x2, #0x1001a0000 */
    /* add x2, x2, #0xde8 */
    /* add x1, x0, x24 */
    /* mov x0, x23 */
    /* call #0x100184a94; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x22, #0x28] */
    /* add x8, x20, x8 */
    /* memory ldr x20, [x8, #8] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x250] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch tbz w0, #0, #0x1001a04dc; control-flow target retained in assembly fallback */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* call #0x1005be5c8; return value/ABI effects unresolved */
    /* and x22, x0, #0xff */
    /* mov x23, #0x4059000000000000 */
    goto label__0x1001a04e4;
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* call #0x1005be784; return value/ABI effects unresolved */
    /* adrp x8, #0x1001a3000 */
    /* add x8, x8, #0x588 */
    /* memory stp x8, x21, [x19] */
    /* memory stp x22, x23, [x19, #0x10] */
    /* mov w8, #1 */
    /* bic w8, w8, w20 */
    /* memory strb w8, [x19, #0x20] */
    /* memory stp x0, x1, [x19, #0x28] */
    /* sub sp, x29, #0x30 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x1001a05e8; return value/ABI effects unresolved */
    /* memory ldr x20, [sp] */
    /* conditional branch cbz x0, #0x1001a05cc; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* memory str x23, [sp] */
    /* memory ldr x21, [x19] */
    /* conditional branch cbz x21, #0x1001a05a8; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x100168cdc; return value/ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* memory str x8, [x19] */
    /* mov x0, sp */
    /* call #0x1001692dc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x320] */
    /* memory str x8, [sp, #0x18] */
    /* memory stp x22, x21, [sp] */
    /* memory ldr x21, [x19] */
    /* conditional branch cbnz x21, #0x1001a0594; control-flow target retained in assembly fallback */
    goto label__0x1001a05a8;
}
