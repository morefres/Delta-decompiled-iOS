/*
 * Evidence-based lift for Roblox::function_a367c
 * Start VA: 0x1000a367c; image-relative: 0xa367c; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a367c__at_a367c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x1005d01e0; return value/ABI effects unresolved */
    /* condition cmp x20, #2 */
    /* conditional branch b.eq #0x1000a36ac; control-flow target retained in assembly fallback */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1000a3754; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000a3708; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x1005d01e0; return value/ABI effects unresolved */
    /* memory stp x0, xzr, [sp] */
    /* memory stp x20, xzr, [sp, #0x10] */
    /* adrp x3, #0x1006a3000 */
    /* add x3, x3, #0xce1 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x4d */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c9020; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x1000a3748; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1000a3738; control-flow target retained in assembly fallback */
    /* call #0x1005bfd98; return value/ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x1005bfd80; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
