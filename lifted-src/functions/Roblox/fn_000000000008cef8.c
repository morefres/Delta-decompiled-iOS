/*
 * Evidence-based lift for Roblox::function_8cef8
 * Start VA: 0x10008cef8; image-relative: 0x8cef8; bytes: 356
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_8cef8__at_8cef8(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz w20, #0x10008cfe4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d4e80; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w21, #0, #0x10008cfe4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x10008cfa0; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* adrp x3, #0x1006a2000 */
    /* add x3, x3, #0x445 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* adrp x8, #0x1007f5000 */
    /* add x8, x8, #0x240 */
    /* adrp x9, #0x1007f7000 */
    /* add x9, x9, #0xd60 */
    /* adrp x10, #0x1007f7000 */
    /* add x10, x10, #0xf40 */
    /* memory stp x8, x10, [sp, #0x18] */
    /* memory stp x9, x19, [sp, #0x28] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* mov w4, #2 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x10008cfec;
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10008d028; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10008d044;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10008d054;
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
