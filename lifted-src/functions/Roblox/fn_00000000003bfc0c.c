/*
 * Evidence-based lift for Roblox::function_3bfc0c
 * Start VA: 0x1003bfc0c; image-relative: 0x3bfc0c; bytes: 764
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bfc0c__at_3bfc0c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x560 */
    /* mov x19, x1 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* adrp x1, #0x100689000 */
    /* add x1, x1, #0xa58 */
    /* add x8, sp, #0x118 */
    /* mov w2, #0x1b */
    /* call #0x1003bf160; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x128] */
    /* conditional branch cbz w8, #0x1003bfe38; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100698000 */
    /* add x8, x8, #0x605 */
    /* mov w9, #1 */
    /* memory stp x8, x9, [sp, #0x130] */
    /* add x1, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0x1003e9ec0; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x118] */
    /* memory ldr x0, [sp, #0x120] */
    /* conditional branch tbz w8, #0, #0x1003bfca8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1003bfca8; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [sp, #0x130] */
    /* add x1, sp, #0x130 */
    /* call #0x1003c2708; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003bfcdc; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x118 */
    /* call #0x1003c28b0; return value/ABI effects unresolved */
    /* memory stp x0, x1, [sp, #0x130] */
    goto label__0x1003bfcdc;
    /* add x9, sp, #0x118 */
    /* orr x9, x9, #1 */
    /* condition tst w8, #1 */
    /* condition csel x10, x9, xzr, eq */
    /* conditional branch tbnz w8, #0, #0x1003bfcc4; control-flow target retained in assembly fallback */
    /* lsr x9, x8, #1 */
    goto label__0x1003bfcc8;
    /* memory ldr x9, [x0] */
    /* memory str x10, [sp, #0x130] */
    /* conditional branch tbnz x9, #0x3f, #0x1003bfe88; control-flow target retained in assembly fallback */
    /* memory str x9, [sp, #0x138] */
    /* conditional branch tbz w8, #0, #0x1003bfcdc; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x1003bfe98; control-flow target retained in assembly fallback */
    /* memory ldp x21, x20, [sp, #0x130] */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0xa8 */
    /* call #0x1003ea65c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xf0] */
    /* memory stp x21, x20, [sp, #0xf8] */
    /* memory str x8, [sp, #0x108] */
    /* memory str xzr, [sp, #0xb8] */
    /* memory str wzr, [sp, #0xc0] */
    /* memory stp xzr, xzr, [sp, #0xc8] */
    /* add x9, sp, #0xf8 */
    /* memory stp x9, x8, [sp, #0xd8] */
    /* conditional branch cbz x21, #0x1003bfd1c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0xb8 */
    /* call #0x1003bffdc; return value/ABI effects unresolved */
    goto label__0x1003bfd28;
    /* mov w8, #2 */
    /* memory str w8, [sp, #0xc0] */
    /* memory str x20, [sp, #0xb8] */
    /* memory ldr x22, [sp, #0x100] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #8 */
    /* memory str x8, [sp, #8] */
    /* add x26, sp, #0x130 */
    /* adrp x27, #0x1006d5000 */
    /* add x27, x27, #0x7bb */
    /* adrp x28, #0x1003dd000 */
    /* add x28, x28, #0x664 */
    /* adrp x24, #0x1003dd000 */
    /* add x24, x24, #0x6b0 */
    /* adrp x20, #0x1006d7000 */
    /* add x20, x20, #0x47b */
    goto label__0x1003bfd68;
    /* add x0, sp, #0xb8 */
    /* call #0x1003bffdc; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0xc0] */
    /* memory ldr x9, [sp, #0xb8] */
    /* condition cmp w8, #2 */
    /* condition ccmp x9, x22, #0, eq */
    /* conditional branch b.eq #0x1003bfe38; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0xd0] */
    /* condition cmp x8, #0xa8 */
    /* conditional branch b.ne #0x1003bfe38; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0xc8] */
    /* memory ldp q0, q1, [x8, #0x80] */
    /* memory stp q0, q1, [sp, #0x90] */
    /* memory ldr x9, [x8, #0xa0] */
    /* memory str x9, [sp, #0xb0] */
    /* memory ldp q0, q1, [x8, #0x40] */
    /* memory stp q0, q1, [sp, #0x50] */
    /* memory ldp q1, q0, [x8, #0x60] */
    /* memory stp q1, q0, [sp, #0x70] */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [sp, #0x10] */
    /* memory ldp q1, q0, [x8, #0x20] */
    /* memory stp q1, q0, [sp, #0x30] */
    /* memory ldr x25, [sp, #0x10] */
    /* condition cmp x25, #0x14 */
    /* conditional branch b.hi #0x1003bfe38; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006d7000 */
    /* add x9, x8, #0x46e */
    /* mov w8, #0xc */
    /* memory stp x9, x8, [sp, #0x130] */
    /* add x1, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0x1003e9ec0; return value/ABI effects unresolved */
    /* memory ldr x23, [sp, #8] */
    /* conditional branch cbz x25, #0x1003bfd60; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x23] */
    /* add x1, sp, #0x130 */
    /* mov x0, x21 */
    /* mov w2, #0x400 */
    /* call #0x1003d1198; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition csel x8, x26, x27, ne */
    /* memory stp x21, x28, [x29, #-0x80] */
    /* memory stp x8, x24, [x29, #-0x70] */
    /* sub x3, x29, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x12 */
    /* mov w4, #2 */
    /* call #0x1003de0c8; return value/ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #1 */
    /* conditional branch b.ne #0x1003bfdec; control-flow target retained in assembly fallback */
    goto label__0x1003bfd60;
    /* memory ldrb w8, [sp, #0x128] */
    /* conditional branch cbz w8, #0x1003bfe50; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0x118] */
    /* conditional branch tbz w8, #0, #0x1003bfe50; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x118 */
    /* call #0x1003c2248; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003bfebc; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x560 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    /* mov w2, #0x2e3 */
    goto label__0x1003bfea4;
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* mov w2, #0xf3 */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz w1, #0x1003bfedc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1003bfef4;
    goto label__0x1003bfef4;
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    goto label__0x1003bfef4;
    goto label__0x1003bfef4;
    goto label__0x1003bfef4;
    goto label__0x1003bfef4;
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x1003c009c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
