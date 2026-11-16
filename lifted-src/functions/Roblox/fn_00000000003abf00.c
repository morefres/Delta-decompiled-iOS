/*
 * Evidence-based lift for Roblox::function_3abf00
 * Start VA: 0x1003abf00; image-relative: 0x3abf00; bytes: 680
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3abf00__at_3abf00(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* memory str x3, [sp, #8] */
    /* memory ldrb w8, [x3, #0x38] */
    /* conditional branch cbnz w8, #0x1003abf70; control-flow target retained in assembly fallback */
    /* add x0, x21, #0x18 */
    /* memory ldr x23, [x21, #0x30] */
    /* call #0x1003be5dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003abf64; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x21, #0x18] */
    /* memory str x23, [x8, x9, lsl #3] */
    /* memory ldr x8, [x21, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x21, #0x20] */
    goto label__0x1003abf70;
    /* mov w8, #0x101 */
    /* memory strh w8, [x21, #0x38] */
    /* call #0x1003a3b5c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x1003ac118; control-flow target retained in assembly fallback */
    /* mov x8, x20 */
    /* condition cmp x22, x20 */
    /* conditional branch b.eq #0x1003abfc8; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x22, #8] */
    /* mov x0, x20 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ac110; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x22, #8] */
    /* conditional branch cbz w8, #0x1003abfb4; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x22] */
    /* memory ldr x0, [x20] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x22, #8] */
    /* memory str w8, [x20, #8] */
    /* memory ldr w8, [x22, #0x10] */
    /* memory str w8, [x20, #0x10] */
    /* mov x8, x20 */
    /* conditional branch cbz x8, #0x1003ac118; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ac118; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #8] */
    /* mov w22, #1 */
    /* conditional branch cbz w8, #0x1003ac11c; control-flow target retained in assembly fallback */
    /* mov w24, #0 */
    /* lsl w25, w8, #6 */
    /* mov w26, #0x40 */
    goto label__0x1003ac004;
    /* add w24, w24, #1 */
    /* lsr w8, w25, w24 */
    /* conditional branch cbz w8, #0x1003ac108; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x21] */
    /* lsl w9, w22, w24 */
    /* memory ldrsw x27, [x20, #8] */
    /* lsr w28, w9, #6 */
    /* condition cmp w28, w27 */
    /* conditional branch b.hs #0x1003ac048; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* condition cmp w24, #5 */
    /* conditional branch b.ls #0x1003ac058; control-flow target retained in assembly fallback */
    /* condition cmp w27, w28 */
    /* conditional branch b.eq #0x1003ac0ac; control-flow target retained in assembly fallback */
    /* sub x9, x27, x28 */
    /* lsl x2, x9, #3 */
    /* add x1, x8, x28, lsl #3 */
    /* mov x0, x23 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    goto label__0x1003ac0ac;
    /* conditional branch cbz w27, #0x1003ac0c4; control-flow target retained in assembly fallback */
    /* lsl x1, x27, #3 */
    /* mov x0, x23 */
    goto label__0x1003ac0c0;
    /* and w11, w9, #0x3f */
    /* sub x10, x27, #1 */
    /* subs x9, x10, x28 */
    /* conditional branch b.ls #0x1003ac0a0; control-flow target retained in assembly fallback */
    /* sub w12, w26, w11 */
    /* mvn x13, x28 */
    /* add x13, x13, x27 */
    /* add x14, x8, x28, lsl #3 */
    /* add x14, x14, #8 */
    /* mov x15, x23 */
    /* memory ldp x16, x17, [x14, #-8] */
    /* lsr x16, x16, x11 */
    /* lsl x17, x17, x12 */
    /* orr x16, x17, x16 */
    /* memory str x16, [x15], #8 */
    /* add x14, x14, #8 */
    /* subs x13, x13, #1 */
    /* conditional branch b.ne #0x1003ac080; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, x10, lsl #3] */
    /* lsr x8, x8, x11 */
    /* memory str x8, [x23, x9, lsl #3] */
    /* condition cmp w24, #6 */
    /* conditional branch b.lo #0x1003ac0c4; control-flow target retained in assembly fallback */
    /* lsl x1, x28, #3 */
    /* add x8, x23, x27, lsl #3 */
    /* sub x0, x8, x1 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x20, #8] */
    /* conditional branch cbz w8, #0x1003abff8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20] */
    /* memory ldr x10, [x21] */
    /* lsr w11, w19, w24 */
    /* and w11, w11, #1 */
    /* neg x11, x11 */
    /* mvn x12, x11 */
    /* memory ldr x13, [x10], #8 */
    /* memory ldr x14, [x9] */
    /* and x13, x13, x11 */
    /* and x14, x14, x12 */
    /* orr x13, x14, x13 */
    /* memory str x13, [x9], #8 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1003ac0e4; control-flow target retained in assembly fallback */
    goto label__0x1003abff8;
    /* mov w22, #1 */
    goto label__0x1003ac11c;
    /* mov x8, #0 */
    /* conditional branch cbnz x8, #0x1003abfcc; control-flow target retained in assembly fallback */
    /* mov w22, #0 */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1003ac144; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1003ac168; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1003ac190;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1003a88b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
