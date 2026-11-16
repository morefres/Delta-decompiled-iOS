/*
 * Evidence-based lift for Roblox::function_397ad8
 * Start VA: 0x100397ad8; image-relative: 0x397ad8; bytes: 548
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_397ad8__at_397ad8(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* condition cmp x1, #3 */
    /* conditional branch b.hi #0x100397b3c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x842 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x810 */
    /* mov w1, #0x25 */
    /* mov w2, #0x5d */
    /* call #0x1003c0e80; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100397c78; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* conditional branch tbnz w0, #0, #0x100397c0c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100397c0c;
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x100397c84; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20] */
    /* memory str w8, [sp, #0x28] */
    /* mov w9, #1 */
    /* memory str x9, [sp, #0x20] */
    /* add w9, w8, #4 */
    /* condition cmp x1, x9 */
    /* conditional branch b.hs #0x100397ba0; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x868 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x810 */
    /* mov w1, #0x17 */
    /* mov w2, #0x64 */
    /* call #0x1003c0e80; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100397c88; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* conditional branch tbnz w0, #0, #0x100397c00; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100397c00;
    /* sub x9, x1, #4 */
    /* condition cmp x9, x8 */
    /* condition csel x21, x9, x8, lo */
    /* condition cmp x21, #0x16 */
    /* conditional branch b.hi #0x100397c24; control-flow target retained in assembly fallback */
    /* and w8, w21, #0x7f */
    /* memory strb w8, [sp, #0x1f] */
    /* add x22, sp, #8 */
    /* conditional branch cbz x21, #0x100397bd4; control-flow target retained in assembly fallback */
    /* add x1, x20, #4 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x22, x21] */
    /* memory ldur q0, [sp, #8] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [sp, #0x10] */
    /* memory str xzr, [sp, #8] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbnz w8, #0x1f, #0x100397c5c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* conditional branch tbnz w0, #0, #0x100397c0c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x21, #0xfffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x21, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x23, x8, #1 */
    /* mov x0, x23 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* memory stp x21, x8, [sp, #0x10] */
    /* memory str x0, [sp, #8] */
    /* conditional branch cbnz x21, #0x100397bc4; control-flow target retained in assembly fallback */
    goto label__0x100397bd4;
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* conditional branch tbz w0, #0, #0x100397c08; control-flow target retained in assembly fallback */
    goto label__0x100397c0c;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100397b2c;
    /* call #0x1003eb5ac; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100397b90;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100397ca4; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x100397ce8;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100397cc4; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x100397ce4;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x100397cfc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
