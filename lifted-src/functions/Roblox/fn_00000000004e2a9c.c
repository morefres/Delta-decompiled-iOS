/*
 * Evidence-based lift for Roblox::function_4e2a9c
 * Start VA: 0x1004e2a9c; image-relative: 0x4e2a9c; bytes: 1244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e2a9c__at_4e2a9c(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* orr x8, x2, x1 */
    /* condition cmp x8, #0 */
    /* condition csel x20, xzr, x2, eq */
    /* adrp x8, #0x1006b3000 */
    /* add x8, x8, #0x1e0 */
    /* condition csel x21, x8, x1, eq */
    /* call #0x1004f5084; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x38] */
    /* conditional branch cbz x0, #0x1004e2b64; control-flow target retained in assembly fallback */
    /* mov w8, #0x10 */
    /* memory strb w8, [sp, #0x47] */
    /* memory stp xzr, xzr, [sp, #0x30] */
    /* memory strb wzr, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x10 */
    /* call #0x1005020a0; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e2ba4; control-flow target retained in assembly fallback */
    /* memory ldur x23, [x29, #-0x38] */
    /* call #0x1004f58e8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x3, x22, #8 */
    /* memory ldrsb w8, [x22, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e2b20; control-flow target retained in assembly fallback */
    /* memory ldr x3, [x3] */
    /* memory ldrsb w8, [sp, #0x47] */
    /* memory ldr x9, [sp, #0x30] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* condition csel x4, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0x1004f54ac; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e2be4; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbnz w8, #0x1f, #0x1004e2c24; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x30] */
    /* memory str q0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x40] */
    /* memory str x8, [sp, #0x20] */
    goto label__0x1004e2c30;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x9e5 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x24 */
    /* mov w2, #0x2d */
    /* call #0x100507600; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x30] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e2e28; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* conditional branch tbnz w0, #0, #0x1004e2e00; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e2e00;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xa0a */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x19 */
    /* mov w2, #0x33 */
    /* call #0x100507600; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x10] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e2e34; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* conditional branch tbnz w0, #0, #0x1004e2de8; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e2de8;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xa24 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x20 */
    /* mov w2, #0x3b */
    /* call #0x100507600; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x10] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e2e40; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* conditional branch tbnz w0, #0, #0x1004e2de8; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e2de8;
    /* memory ldp x1, x2, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* memory ldrb w10, [sp, #0x27] */
    /* sxtb w9, w10 */
    /* memory ldr x11, [sp, #0x18] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* subs x1, x8, x10 */
    /* conditional branch b.ls #0x1004e2c64; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x1005c0650; return value/ABI effects unresolved */
    goto label__0x1004e2c8c;
    /* memory ldr x10, [sp, #0x10] */
    /* condition cmp w9, #0 */
    /* add x11, sp, #0x10 */
    /* condition csel x10, x10, x11, lt */
    /* conditional branch tbnz w9, #0x1f, #0x1004e2c84; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x27] */
    goto label__0x1004e2c88;
    /* memory str x8, [sp, #0x18] */
    /* memory strb wzr, [x10, x8] */
    /* memory str wzr, [sp, #0xc] */
    /* memory ldur x0, [x29, #-0x38] */
    /* memory ldrsb w8, [sp, #0x27] */
    /* memory ldr x9, [sp, #0x10] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* condition csel x8, x9, x8, lt */
    /* add x1, x8, #0x10 */
    /* add x2, sp, #0xc */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1004f54bc; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e2cfc; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [sp, #0xc] */
    /* add x8, x8, #0x10 */
    /* memory ldrb w10, [sp, #0x27] */
    /* sxtb w9, w10 */
    /* memory ldr x11, [sp, #0x18] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* subs x1, x8, x10 */
    /* conditional branch b.ls #0x1004e2d3c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x1005c0650; return value/ABI effects unresolved */
    goto label__0x1004e2d64;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xa45 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x12 */
    /* mov w2, #0x46 */
    /* call #0x100507600; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e2e4c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* conditional branch tbnz w0, #0, #0x1004e2dd0; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e2dd0;
    /* memory ldr x10, [sp, #0x10] */
    /* condition cmp w9, #0 */
    /* add x11, sp, #0x10 */
    /* condition csel x10, x10, x11, lt */
    /* conditional branch tbnz w9, #0x1f, #0x1004e2d5c; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x27] */
    goto label__0x1004e2d60;
    /* memory str x8, [sp, #0x18] */
    /* memory strb wzr, [x10, x8] */
    /* memory ldrsw x8, [sp, #0xc] */
    /* condition cmp x20, x8 */
    /* conditional branch b.ne #0x1004e2d94; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [sp, #0x18] */
    /* memory str xzr, [sp, #0x10] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    goto label__0x1004e2dd0;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xa58 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x1d */
    /* mov w2, #0x4c */
    /* call #0x100507600; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e2e58; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* conditional branch tbnz w0, #0, #0x1004e2dd0; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x1004e2de8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004e2e00; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x38] */
    /* memory stur xzr, [x29, #-0x38] */
    /* conditional branch cbz x0, #0x1004e2e10; control-flow target retained in assembly fallback */
    /* call #0x1004f50bc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e2b94;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e2bd4;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e2c14;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e2d2c;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e2dc4;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e2e8c; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e2e8c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e2e8c; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e2f20;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e2ec4; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e2ec4;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e2ec4; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e2f50;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e2ee4; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e2f68;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004e2f1c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004e2f4c;
    goto label__0x1004e2f1c;
    goto label__0x1004e2f1c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004e2f4c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x1004e2f50; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e2f50;
    goto label__0x1004e2f4c;
    /* mov x20, x0 */
    goto label__0x1004e2f68;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004e2f68; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x1004e2f78; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
