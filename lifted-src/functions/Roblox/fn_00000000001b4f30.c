/*
 * Evidence-based lift for Roblox::function_1b4f30
 * Start VA: 0x1001b4f30; image-relative: 0x1b4f30; bytes: 312
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b4f30__at_1b4f30(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x0, #0 */
    /* call x1; return value/ABI effects unresolved */
    /* memory ldur x27, [x0, #-8] */
    /* memory ldr x24, [x27, #0x40] */
    /* add x8, x24, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* mov x9, x24 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* memory ldrsw x8, [x0, #0x18] */
    /* memory ldr x0, [x20, x8] */
    /* adrp x8, #0x1008bf000 */
    /* memory ldr x1, [x8, #0x170] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001b5048; control-flow target retained in assembly fallback */
    /* memory ldr x26, [x20] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x1001b21ac; return value/ABI effects unresolved */
    /* memory ldrb w8, [x27, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x27, x9, x8 */
    /* add x1, x27, x24 */
    /* orr x2, x8, #7 */
    /* mov x0, x23 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x0, x27 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call #0x100184a94; return value/ABI effects unresolved */
    /* memory stp x21, x20, [x29, #-0x60] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory stur x8, [x29, #-0x80] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr d0, [x8, #0x338] */
    /* memory stur d0, [x29, #-0x78] */
    /* adrp x8, #0x1001b4000 */
    /* add x8, x8, #0xb10 */
    /* memory stp x8, x19, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* call #0x1005bfc9c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008ca000 */
    /* memory ldr x1, [x8, #0x598] */
    /* mov x0, x26 */
    /* mov x2, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfcc0; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
}
