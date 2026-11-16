/*
 * Evidence-based lift for Roblox::function_300b04
 * Start VA: 0x100300b04; image-relative: 0x300b04; bytes: 632
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_300b04__at_300b04(void) {
    /* sub sp, sp, #0x100 */
    /* memory stp d9, d8, [sp, #0x90] */
    /* memory stp x28, x27, [sp, #0xa0] */
    /* memory stp x26, x25, [sp, #0xb0] */
    /* memory stp x24, x23, [sp, #0xc0] */
    /* memory stp x22, x21, [sp, #0xd0] */
    /* memory stp x20, x19, [sp, #0xe0] */
    /* memory stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* conditional branch cbz x19, #0x100300d0c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x100300d0c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x2c8] */
    /* memory stp x21, x8, [x29, #-0x70] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* sub x0, x29, #0x70 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x100300cfc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee0] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #8] */
    /* memory str x0, [x21, #8] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* memory str x0, [x21, #0x18] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, x21 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* memory ldr x23, [x21, #8] */
    /* conditional branch cbz w22, #0x100300c30; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x9b0 */
    /* memory ldr x24, [x8] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #0x50] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x58] */
    /* adrp x8, #0x100300000 */
    /* add x8, x8, #0xd7c */
    /* adrp x9, #0x1007ce000 */
    /* add x9, x9, #0xf48 */
    /* memory stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* add x22, x8, #0x20 */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* add x5, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* call #0x1005c5e60; return value/ABI effects unresolved */
    goto label__0x100300cec;
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xb38 */
    /* memory ldr x24, [x8] */
    /* adrp x26, #0x1007c6000 */
    /* memory ldr x26, [x26, #0x448] */
    /* memory str x26, [sp, #0x28] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d8, [x8, #0xb40] */
    /* memory str d8, [sp, #0x30] */
    /* adrp x8, #0x100300000 */
    /* add x8, x8, #0xe08 */
    /* adrp x27, #0x1007ce000 */
    /* add x27, x27, #0xf48 */
    /* memory stp x8, x27, [sp, #0x38] */
    /* add x8, sp, #0x28 */
    /* add x22, x8, #0x20 */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* add x5, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* call #0x1005c5e60; return value/ABI effects unresolved */
    /* memory ldr x24, [x21, #8] */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xb48 */
    /* memory ldr x25, [x8] */
    /* memory str x26, [sp] */
    /* memory str d8, [sp, #8] */
    /* adrp x8, #0x100300000 */
    /* add x8, x8, #0xe34 */
    /* memory stp x8, x27, [sp, #0x10] */
    /* mov x8, sp */
    /* add x23, x8, #0x20 */
    /* add x1, sp, #0x78 */
    /* mov x0, x23 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* mov x5, sp */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* call #0x1005c5e60; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0xf0] */
    /* memory ldp x20, x19, [sp, #0xe0] */
    /* memory ldp x22, x21, [sp, #0xd0] */
    /* memory ldp x24, x23, [sp, #0xc0] */
    /* memory ldp x26, x25, [sp, #0xb0] */
    /* memory ldp x28, x27, [sp, #0xa0] */
    /* memory ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x100300d64;
    goto label__0x100300d60;
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
