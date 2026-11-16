/*
 * Evidence-based lift for Roblox::function_3e0b20
 * Start VA: 0x1003e0b20; image-relative: 0x3e0b20; bytes: 1116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e0b20__at_3e0b20(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory ldp q0, q1, [x1] */
    /* memory stp q0, q1, [sp] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x1003e0f48; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x8, [x8] */
    /* conditional branch cbz x8, #0x1003e0f48; control-flow target retained in assembly fallback */
    /* memory ldrsb w21, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* condition cmp w21, #0 */
    /* condition ccmp x8, #0, #0, eq */
    /* conditional branch b.eq #0x1003e0f48; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003e0a4c; return value/ABI effects unresolved */
    /* memory strb w0, [sp] */
    /* condition cmp w0, #9 */
    /* conditional branch b.ne #0x1003e0bac; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* add x20, x20, #1 */
    /* mov x0, sp */
    /* call #0x1003e0a4c; return value/ABI effects unresolved */
    /* memory strb w0, [sp] */
    /* condition cmp w0, #9 */
    /* conditional branch b.eq #0x1003e0b90; control-flow target retained in assembly fallback */
    goto label__0x1003e0bb0;
    /* mov x20, #0 */
    /* add x25, x20, #1 */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x26, [x8] */
    /* condition cmp x25, x26 */
    /* conditional branch b.hs #0x1003e0bf0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x27, [x8, #0x18] */
    /* add w21, w21, #0x30 */
    /* memory ldp x8, x0, [x27, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x27, #0x10] */
    /* add x28, x27, #0x420 */
    /* subs x24, x28, x0 */
    /* conditional branch b.eq #0x1003e0c38; control-flow target retained in assembly fallback */
    /* mov w22, #1 */
    goto label__0x1003e0c94;
    /* conditional branch b.hi #0x1003e0c0c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp] */
    /* condition cmp w8, #5 */
    /* conditional branch b.gt #0x1003e0c0c; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x1003e0df4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbz x8, #0x1003e0de4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x24, [x8, #0x18] */
    /* add w20, w21, #0x31 */
    /* memory ldp x8, x0, [x24, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x24, #0x10] */
    /* add x27, x24, #0x420 */
    /* subs x23, x27, x0 */
    /* conditional branch b.eq #0x1003e0d54; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x1003e0db0;
    /* add x23, x27, #0x20 */
    /* mov w22, #1 */
    /* condition cmp x28, x0 */
    /* conditional branch b.eq #0x1003e0c60; control-flow target retained in assembly fallback */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #0x18] */
    /* add x8, x8, x24 */
    /* memory str x8, [x27, #0x18] */
    /* memory ldr x8, [x27, #0x18] */
    /* subs x2, x8, x23 */
    /* conditional branch b.mi #0x1003e0f68; control-flow target retained in assembly fallback */
    /* sub x22, x22, x24 */
    /* memory ldp x0, x8, [x27] */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x23, [x27, #0x18] */
    /* mov w24, #0x400 */
    /* mov x0, x23 */
    /* condition cmp x22, #0x400 */
    /* conditional branch b.hi #0x1003e0c40; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #0x18] */
    /* add x8, x8, x22 */
    /* memory str x8, [x27, #0x18] */
    /* conditional branch cbz x20, #0x1003e0d44; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x23, [x8, #0x18] */
    /* memory ldp x8, x0, [x23, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x23, #0x10] */
    /* add x24, x23, #0x420 */
    /* sub x22, x24, x0 */
    /* condition cmp x22, x20 */
    /* conditional branch b.hs #0x1003e0d2c; control-flow target retained in assembly fallback */
    /* add x21, x23, #0x20 */
    /* condition cmp x24, x0 */
    /* conditional branch b.eq #0x1003e0cf8; control-flow target retained in assembly fallback */
    /* mov w1, #0x39 */
    /* mov x2, x22 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #0x18] */
    /* add x8, x8, x22 */
    /* memory str x8, [x23, #0x18] */
    /* memory ldr x8, [x23, #0x18] */
    /* subs x2, x8, x21 */
    /* conditional branch b.mi #0x1003e0f70; control-flow target retained in assembly fallback */
    /* sub x20, x20, x22 */
    /* memory ldp x0, x8, [x23] */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x21, [x23, #0x18] */
    /* mov w22, #0x400 */
    /* mov x0, x21 */
    /* condition cmp x20, #0x400 */
    /* conditional branch b.hi #0x1003e0cd8; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov w1, #0x39 */
    /* mov x2, x20 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x23, #0x18] */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x9, [x8] */
    /* sub x9, x9, x25 */
    goto label__0x1003e0dd4;
    /* add x22, x24, #0x20 */
    /* mov w21, #1 */
    /* condition cmp x27, x0 */
    /* conditional branch b.eq #0x1003e0d7c; control-flow target retained in assembly fallback */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x24, #0x18] */
    /* memory ldr x8, [x24, #0x18] */
    /* subs x2, x8, x22 */
    /* conditional branch b.mi #0x1003e0f6c; control-flow target retained in assembly fallback */
    /* sub x21, x21, x23 */
    /* memory ldp x0, x8, [x24] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x24, #0x18] */
    /* mov w23, #0x400 */
    /* mov x0, x22 */
    /* condition cmp x21, #0x400 */
    /* conditional branch b.hi #0x1003e0d5c; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x24, #0x18] */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x9, [x8] */
    /* sub x9, x9, #1 */
    /* memory str x9, [x8] */
    /* condition cmp x25, x26 */
    /* conditional branch b.lo #0x1003e0b58; control-flow target retained in assembly fallback */
    goto label__0x1003e0f48;
    /* and w8, w21, #0x80000001 */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x1003e0c0c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x1003e0c0c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x24, [x8, #0x18] */
    /* add w20, w21, #0x30 */
    /* memory ldp x8, x0, [x24, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x24, #0x10] */
    /* add x27, x24, #0x420 */
    /* subs x23, x27, x0 */
    /* conditional branch b.eq #0x1003e0e20; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x1003e0e7c;
    /* add x22, x24, #0x20 */
    /* mov w21, #1 */
    /* condition cmp x27, x0 */
    /* conditional branch b.eq #0x1003e0e48; control-flow target retained in assembly fallback */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x24, #0x18] */
    /* memory ldr x8, [x24, #0x18] */
    /* subs x2, x8, x22 */
    /* conditional branch b.mi #0x1003e0f74; control-flow target retained in assembly fallback */
    /* sub x21, x21, x23 */
    /* memory ldp x0, x8, [x24] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x24, #0x18] */
    /* mov w23, #0x400 */
    /* mov x0, x22 */
    /* condition cmp x21, #0x400 */
    /* conditional branch b.hi #0x1003e0e28; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x24, #0x18] */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x8, [x8] */
    /* subs x20, x8, #1 */
    /* conditional branch b.eq #0x1003e0f38; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x23, [x8, #0x18] */
    /* memory ldp x8, x0, [x23, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x23, #0x10] */
    /* add x24, x23, #0x420 */
    /* sub x22, x24, x0 */
    /* condition cmp x22, x20 */
    /* conditional branch b.hs #0x1003e0f20; control-flow target retained in assembly fallback */
    /* add x21, x23, #0x20 */
    /* condition cmp x24, x0 */
    /* conditional branch b.eq #0x1003e0eec; control-flow target retained in assembly fallback */
    /* mov w1, #0x39 */
    /* mov x2, x22 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #0x18] */
    /* add x8, x8, x22 */
    /* memory str x8, [x23, #0x18] */
    /* memory ldr x8, [x23, #0x18] */
    /* subs x2, x8, x21 */
    /* conditional branch b.mi #0x1003e0f78; control-flow target retained in assembly fallback */
    /* sub x20, x20, x22 */
    /* memory ldp x0, x8, [x23] */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x21, [x23, #0x18] */
    /* mov w22, #0x400 */
    /* mov x0, x21 */
    /* condition cmp x20, #0x400 */
    /* conditional branch b.hi #0x1003e0ecc; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov w1, #0x39 */
    /* mov x2, x20 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x23, #0x18] */
    /* memory ldr x8, [x19, #8] */
    /* memory str xzr, [x8] */
    /* condition cmp x25, x26 */
    /* conditional branch b.lo #0x1003e0b58; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
}
