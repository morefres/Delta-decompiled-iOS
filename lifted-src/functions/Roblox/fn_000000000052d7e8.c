/*
 * Evidence-based lift for Roblox::function_52d7e8
 * Start VA: 0x10052d7e8; image-relative: 0x52d7e8; bytes: 324
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52d7e8__at_52d7e8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x9, #-2 */
    /* movk x9, #0xbfff, lsl #48 */
    /* condition cmp x0, x9 */
    /* conditional branch b.hs #0x10052d85c; control-flow target retained in assembly fallback */
    /* mov x8, x0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x0, x9 */
    /* lsr x9, x9, #1 */
    /* lsl x0, x9, #2 */
    /* add x9, x9, x9, lsl #1 */
    /* subs x8, x8, x9 */
    /* conditional branch b.eq #0x10052d84c; control-flow target retained in assembly fallback */
    /* orr x9, x0, #3 */
    /* add x10, x0, #4 */
    /* condition cmp w1, #0 */
    /* condition csel x9, x10, x9, ne */
    /* orr x11, x0, #2 */
    /* condition csel x10, x10, x11, ne */
    /* condition cmp x8, #1 */
    /* condition csel x0, x9, x10, ne */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0xac3 */
    /* add x0, sp, #0x18 */
    /* call #0x1004b961c; return value/ABI effects unresolved */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0xae8 */
    /* mov x0, sp */
    /* call #0x1004b961c; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x1003c2314; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10052d8a0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0xb15 */
    /* add x3, sp, #0x18 */
    /* mov w0, #3 */
    /* mov w2, #0x2b */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0xb43 */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x5ef */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x2b */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x10052d908;
    goto label__0x10052d908;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10052d90c; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb50c; return value/ABI effects unresolved */
    goto label__0x10052d90c;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x10052d924; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
