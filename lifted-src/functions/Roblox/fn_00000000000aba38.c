/*
 * Evidence-based lift for Roblox::function_aba38
 * Start VA: 0x1000aba38; image-relative: 0xaba38; bytes: 380
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_aba38__at_aba38(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xdd0] */
    /* call #0x1005c10e8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x1005c10f4; return value/ABI effects unresolved */
    /* condition tst w0, #1 */
    /* condition csel x0, x20, xzr, ne */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x100609b40; return value/ABI effects unresolved */
    /* condition cmp x0, #0xc8 */
    /* conditional branch b.lt #0x1000abae4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x100609b40; return value/ABI effects unresolved */
    /* mov x24, #0 */
    /* conditional branch cbz x19, #0x1000abae8; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x23, #0x1000abae8; control-flow target retained in assembly fallback */
    /* condition cmp x0, #0x12b */
    /* conditional branch b.gt #0x1000abae8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb88] */
    /* mov x2, x19 */
    /* call #0x1005edd40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    goto label__0x1000abae8;
    /* mov x24, #0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x1000ab000 */
    /* add x8, x8, #0xbb4 */
    /* memory str d0, [sp, #8] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x378 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory ldr x0, [x22, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stp x24, x0, [sp, #0x20] */
    /* mov x0, x24 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* mov x1, sp */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    goto label__0x1000abb88;
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000abb9c;
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
