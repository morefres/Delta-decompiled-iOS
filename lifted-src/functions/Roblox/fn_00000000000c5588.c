/*
 * Evidence-based lift for Roblox::function_c5588
 * Start VA: 0x1000c5588; image-relative: 0xc5588; bytes: 364
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c5588__at_c5588(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x20, #0x1008d1000 */
    /* memory ldr x0, [x20, #0xe58] */
    /* call #0x1005e5920; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000c567c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0xe58] */
    /* adrp x2, #0x1007fd000 */
    /* add x2, x2, #0xee0 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* call #0x1005c9500; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb48] */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x1005f4de0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000c5674; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8, #8] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* adrp x3, #0x1006a5000 */
    /* add x3, x3, #0x6e4 */
    /* add x5, sp, #0x18 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* call #0x1000080ec; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1000c5664; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1000c5674; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1000c56b4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000c56b4;
    /* mov x21, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1000c56d0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000c56d0;
    goto label__0x1000c56cc;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000c56e4;
    goto label__0x1000c56e0;
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
