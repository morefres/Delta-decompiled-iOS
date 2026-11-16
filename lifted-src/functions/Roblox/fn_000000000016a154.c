/*
 * Evidence-based lift for Roblox::function_16a154
 * Start VA: 0x10016a154; image-relative: 0x16a154; bytes: 644
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16a154__at_16a154(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* mov x24, x20 */
    /* mov x0, #0 */
    /* call #0x1005be79c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldur x27, [x0, #-8] */
    /* memory ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* mov x0, #0 */
    /* call #0x1005be7c0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldur x28, [x0, #-8] */
    /* memory ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd50] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x1, [x8, #0x3f8] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10016a274; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x8, [x8, #0x248] */
    /* memory ldr x0, [x24, x8] */
    /* adrp x8, #0x1008bb000 */
    /* memory ldr x1, [x8, #0x58] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x8, [x8, #0x238] */
    /* memory ldr x20, [x24, x8] */
    /* adrp x8, #0x1008c3000 */
    /* memory ldr x1, [x8, #0x258] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x8, [x8, #0x240] */
    /* memory str x19, [x24, x8] */
    /* adrp x8, #0x1008cc000 */
    /* memory ldr x1, [x8, #0x328] */
    /* mov x0, x20 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    goto label__0x1005c10d0;
    /* adrp x8, #0x1006b2000 */
    /* add x8, x8, #0xc80 */
    /* sub x8, x8, #0x20 */
    /* adrp x26, #0x1007c7000 */
    /* memory ldr x26, [x26, #0x630] */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x52 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x26 */
    /* call #0x1005be088; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x100165c14; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005bee8c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x0, #0x1007cf000 */
    /* add x0, x0, #0x5b8 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x24 */
    /* call #0x1005c1a0c; return value/ABI effects unresolved */
    /* adrp x8, #0x10016a000 */
    /* add x8, x8, #0x4c0 */
    /* memory stp x8, x20, [x29, #-0x60] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory stur x8, [x29, #-0x80] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr d0, [x8, #0x338] */
    /* memory stur d0, [x29, #-0x78] */
    /* adrp x8, #0x100165000 */
    /* add x8, x8, #0xfa0 */
    /* adrp x9, #0x1007cf000 */
    /* add x9, x9, #0x5d0 */
    /* memory stp x8, x9, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* call #0x1005bfc9c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x8, x23 */
    /* call #0x1005be7b4; return value/ABI effects unresolved */
    /* memory stur x26, [x29, #-0x80] */
    /* call #0x100165fe4; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x148 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0x5d0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x100166078; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x80 */
    /* mov x8, x21 */
    /* mov x1, x20 */
    /* mov x20, x19 */
    /* mov x3, x19 */
    /* mov x4, x26 */
    /* call #0x1005bef64; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x20, x25 */
    /* call #0x1005beea4; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005bfcc0; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x28, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
}
