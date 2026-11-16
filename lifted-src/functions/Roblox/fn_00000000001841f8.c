/*
 * Evidence-based lift for Roblox::function_1841f8
 * Start VA: 0x1001841f8; image-relative: 0x1841f8; bytes: 424
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1841f8__at_1841f8(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x100906000 */
    /* memory ldr x8, [x8, #0x520] */
    /* add x20, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1001848e0; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x100184260; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x20, #0x18] */
    /* conditional branch tbnz x21, #0x3f, #0x100184280; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    /* and w0, w19, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* memory ldr x20, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x23, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* and x2, x21, #0x7fffffffffffffff */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x23; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x100184b14; return value/ABI effects unresolved */
    goto label__0x100184264;
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x20 */
    /* adrp x19, #0x1008f9000 */
    /* add x19, x19, #0xcc0 */
    /* adrp x21, #0x10067c000 */
    /* add x21, x21, #0x5c0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* adrp x8, #0x100906000 */
    /* memory ldr x23, [x8, #0x520] */
    /* add x0, x20, x23 */
    /* sub x1, x29, #0x48 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x0, x20, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x10017f830; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1001848e0; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x30] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* condition cset w20, ne */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* sub sp, x29, #0x30 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
