/*
 * Evidence-based lift for Roblox::function_1a9324
 * Start VA: 0x1001a9324; image-relative: 0x1a9324; bytes: 1036
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a9324__at_1a9324(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x26, x0 */
    /* mov x0, #0 */
    /* call #0x1001a8f18; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldur x21, [x0, #-8] */
    /* memory ldr x24, [x21, #0x40] */
    /* mov x9, x24 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x24, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x22, x8, x9 */
    /* mov sp, x22 */
    /* memory ldp x8, x9, [x23] */
    /* memory ldrb w10, [x23, #0x10] */
    /* memory stp x8, x9, [x29, #-0x88] */
    /* memory sturb w10, [x29, #-0x78] */
    /* memory sturb wzr, [x29, #-0x51] */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0xcf8 */
    /* adrp x1, #0x10067d000 */
    /* add x1, x1, #0xc90 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x51 */
    /* sub x20, x29, #0x88 */
    /* call #0x1005be760; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b6000 */
    /* add x8, x8, #0x810 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* conditional branch cbz x19, #0x1001a94b4; control-flow target retained in assembly fallback */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x26, #0xffffffffffff */
    /* condition tst x19, #0x2000000000000000 */
    /* condition csel x8, x9, x8, eq */
    /* conditional branch cbz x8, #0x1001a94b4; control-flow target retained in assembly fallback */
    /* memory stp x1, x26, [x29, #-0x98] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb20] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* adrp x20, #0x1008ca000 */
    /* memory ldr x1, [x20, #0xdc0] */
    /* mov x0, x26 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x1008be000 */
    /* memory ldr x1, [x8, #0x2a0] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w28, #0x1001a9534; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb78] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* memory ldur x0, [x29, #-0x90] */
    /* mov x1, x19 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, #0x6f69 */
    /* movk x0, #0x5f73, lsl #16 */
    /* movk x0, #0x7271, lsl #32 */
    /* movk x0, #0x735f, lsl #48 */
    /* mov x1, #0x6163 */
    /* movk x1, #0x6e6e, lsl #16 */
    /* movk x1, #0x7265, lsl #32 */
    /* movk x1, #0xee00, lsl #48 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x1, [x8, #0xd38] */
    /* mov x0, x28 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1001a9600;
    /* memory ldrsw x8, [x25, #0x18] */
    /* memory ldr x19, [x23, x8] */
    /* conditional branch cbz x19, #0x1001a9704; control-flow target retained in assembly fallback */
    /* mov x0, #0x10 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* mov x1, #-0x2000000000000000 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, #0x6143 */
    /* movk x0, #0x636e, lsl #16 */
    /* movk x0, #0x6c65, lsl #32 */
    /* movk x0, #0x656c, lsl #48 */
    /* mov x1, #0x64 */
    /* movk x1, #0xe900, lsl #48 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1008c7000 */
    /* memory ldr x1, [x8, #0x448] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    goto label__0x1001a9700;
    /* memory ldr x1, [x20, #0xdc0] */
    /* mov x0, x26 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x1008be000 */
    /* memory ldr x1, [x8, #0x290] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w28, #0x1001a9600; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0xdc0] */
    /* mov x0, x26 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x1008be000 */
    /* memory ldr x1, [x8, #0x298] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w27, #0x1001a9600; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb78] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* memory ldur x0, [x29, #-0x90] */
    /* mov x1, x19 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, #0x6f69 */
    /* movk x0, #0x5f73, lsl #16 */
    /* movk x0, #0x7271, lsl #32 */
    /* movk x0, #0x735f, lsl #48 */
    /* mov x1, #0x6163 */
    /* movk x1, #0x6e6e, lsl #16 */
    /* movk x1, #0x7265, lsl #32 */
    /* movk x1, #0xee00, lsl #48 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x1, [x8, #0xd30] */
    /* mov x0, x28 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    goto label__0x1001a94a0;
    /* memory ldrsw x8, [x25, #0x1c] */
    /* memory ldr x25, [x23, x8] */
    /* conditional branch cbz x25, #0x1001a9724; control-flow target retained in assembly fallback */
    /* memory ldur x27, [x29, #-0x90] */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1001a926c; return value/ABI effects unresolved */
    /* memory ldrb w8, [x21, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x20, x9, x8 */
    /* add x9, x24, x20 */
    /* add x9, x9, #7 */
    /* and x21, x9, #0xfffffffffffffff8 */
    /* add x9, x21, #0x17 */
    /* and x24, x9, #0xfffffffffffffff8 */
    /* adrp x0, #0x1007d2000 */
    /* add x0, x0, #0x540 */
    /* add x1, x24, #0x10 */
    /* orr x2, x8, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, x20 */
    /* mov x0, x22 */
    /* call #0x1001a92b4; return value/ABI effects unresolved */
    /* add x8, x23, x21 */
    /* memory stp x27, x19, [x8] */
    /* add x8, x23, x24 */
    /* mov x9, #0x10 */
    /* movk x9, #0xd000, lsl #48 */
    /* memory str x9, [x8] */
    /* memory ldur x9, [x29, #-0x98] */
    /* memory str x9, [x8, #8] */
    /* adrp x8, #0x1001aa000 */
    /* add x8, x8, #0x510 */
    /* memory stp x8, x23, [x29, #-0x68] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory stur x8, [x29, #-0x88] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr d0, [x8, #0x338] */
    /* memory stur d0, [x29, #-0x80] */
    /* adrp x8, #0x1001a9000 */
    /* add x8, x8, #0x730 */
    /* adrp x9, #0x1007d2000 */
    /* add x9, x9, #0x558 */
    /* memory stp x8, x9, [x29, #-0x78] */
    /* sub x0, x29, #0x88 */
    /* call #0x1005bfc9c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldur x0, [x29, #-0x60] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x1, [x8, #0x770] */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfcc0; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x1001a9704;
}
