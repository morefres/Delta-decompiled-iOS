/*
 * Evidence-based lift for Roblox::function_5a1e3c
 * Start VA: 0x1005a1e3c; image-relative: 0x5a1e3c; bytes: 812
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a1e3c__at_5a1e3c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xc0 */
    /* memory stp x1, x7, [x29, #-0xd8] */
    /* memory stp x6, x0, [x29, #-0xe8] */
    /* mov x22, x5 */
    /* memory stp x3, x4, [x29, #-0xb8] */
    /* mov x27, x2 */
    /* mov x0, #0 */
    /* call #0x1005be79c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldur x21, [x0, #-8] */
    /* memory ldr x8, [x21, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* mov x0, #0 */
    /* call #0x1005be7c0; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory stur x8, [x29, #-0xc0] */
    /* memory ldr x8, [x8, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* memory stur x8, [x29, #-0xc8] */
    /* mov sp, x8 */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldur x25, [x0, #-8] */
    /* memory ldr x26, [x25, #0x40] */
    /* mov x8, sp */
    /* add x9, x26, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x24, x8, x9 */
    /* mov sp, x24 */
    /* add x27, x27, #0x10 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x27 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005a2148; control-flow target retained in assembly fallback */
    /* mov x27, x0 */
    /* adrp x8, #0x100902000 */
    /* memory ldr x8, [x8, #0xf30] */
    /* memory ldr x8, [x0, x8] */
    /* memory stur x8, [x29, #-0xf8] */
    /* memory ldr x8, [x25, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x25, #0x50] */
    /* add x9, x8, #0x20 */
    /* memory stur x28, [x29, #-0xf0] */
    /* bic x28, x9, x8 */
    /* orr x2, x8, #7 */
    /* add x8, x26, x28 */
    /* add x8, x8, #7 */
    /* and x26, x8, #0xfffffffffffffff8 */
    /* add x8, x26, #0xf */
    /* sub x9, x29, #8 */
    /* memory stur x19, [x9, #-0x100] */
    /* and x19, x8, #0xfffffffffffffff8 */
    /* add x8, x19, #0xf */
    /* memory stur x21, [x29, #-0x100] */
    /* and x21, x8, #0xfffffffffffffff8 */
    /* add x8, x21, #0x17 */
    /* sub x9, x29, #0x10 */
    /* memory stur x23, [x9, #-0x100] */
    /* and x23, x8, #0xfffffffffffffff8 */
    /* add x1, x23, #8 */
    /* adrp x0, #0x1007e9000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldur x9, [x29, #-0xb8] */
    /* memory ldur x8, [x29, #-0xb0] */
    /* memory stp x9, x8, [x0, #0x10] */
    /* add x0, x0, x28 */
    /* memory ldr x8, [x25, #0x20] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x20, [x29, #-0xd8] */
    /* memory str x20, [x22, x26] */
    /* memory str x27, [x22, x19] */
    /* add x8, x22, x21 */
    /* memory ldp x9, x21, [x29, #-0xe8] */
    /* memory ldur x19, [x29, #-0xd0] */
    /* memory stp x9, x19, [x8] */
    /* memory str x21, [x22, x23] */
    /* adrp x8, #0x1005a3000 */
    /* add x8, x8, #0x118 */
    /* memory stp x8, x22, [x29, #-0x80] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr d0, [x8, #0x338] */
    /* memory stur d0, [x29, #-0x98] */
    /* adrp x8, #0x100165000 */
    /* add x8, x8, #0xfa0 */
    /* adrp x9, #0x1007e9000 */
    /* add x9, x9, #0xa10 */
    /* memory stp x8, x9, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* call #0x1005bfc9c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xb0] */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* memory ldur x19, [x29, #-0xc8] */
    /* mov x8, x19 */
    /* call #0x1005be7b4; return value/ABI effects unresolved */
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x630] */
    /* memory stur x20, [x29, #-0xa8] */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x140 */
    /* adrp x25, #0x1007c7000 */
    /* memory ldr x25, [x25, #0x8e0] */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x8f0] */
    /* mov x1, x25 */
    /* call #0x10016e37c; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0xf58 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x150 */
    /* adrp x1, #0x100902000 */
    /* add x1, x1, #0x288 */
    /* mov x2, x25 */
    /* call #0x1005a2ae0; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0xa8 */
    /* sub x8, x29, #0x10 */
    /* memory ldur x23, [x8, #-0x100] */
    /* mov x8, x23 */
    /* mov x1, x20 */
    /* sub x9, x29, #8 */
    /* memory ldur x21, [x9, #-0x100] */
    /* mov x20, x21 */
    /* mov x3, x21 */
    /* mov x4, x26 */
    /* call #0x1005bef64; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* memory ldur x20, [x29, #-0xf8] */
    /* call #0x1005beea4; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005bfcc0; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x100] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xc0] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* memory ldur x1, [x29, #-0xf0] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x78] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
}
