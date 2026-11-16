/*
 * Evidence-based lift for Roblox::function_3dada8
 * Start VA: 0x1003dada8; image-relative: 0x3dada8; bytes: 1220
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3dada8__at_3dada8(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x38] */
    /* memory ldr x8, [x0, #0x198] */
    /* memory ldrsw x9, [x0, #0x190] */
    /* memory ldrb w22, [x8, x9] */
    /* condition cmp w22, #0x75 */
    /* conditional branch b.ne #0x1003dadf8; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x190] */
    /* memory ldrsw x11, [x19, #0x190] */
    /* memory ldrb w9, [x8, x11] */
    /* sub w9, w9, #0x30 */
    /* condition cmp w9, #9 */
    /* conditional branch b.hi #0x1003db214; control-flow target retained in assembly fallback */
    /* add x10, x11, #1 */
    /* memory str w10, [x19, #0x190] */
    /* memory ldrsb w9, [x8, x11] */
    /* subs w9, w9, #0x30 */
    /* conditional branch b.eq #0x1003dae94; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x8, x10] */
    /* sub w13, w12, #0x30 */
    /* condition cmp w13, #0xa */
    /* condition cset w12, lo */
    /* condition cmp w13, #9 */
    /* conditional branch b.hi #0x1003dae80; control-flow target retained in assembly fallback */
    /* add x10, x10, x8 */
    /* add x10, x10, #1 */
    /* add w11, w11, #2 */
    /* mov w13, #0xa */
    /* mov w14, #0xcccc */
    /* movk w14, #0xccc, lsl #16 */
    /* memory str w11, [x19, #0x190] */
    /* memory ldursb w12, [x10, #-1] */
    /* madd w9, w9, w13, w12 */
    /* sub w9, w9, #0x30 */
    /* memory ldrb w12, [x10], #1 */
    /* sub w15, w12, #0x30 */
    /* condition cmp w15, #0xa */
    /* condition cset w12, lo */
    /* add w11, w11, #1 */
    /* condition cmp w15, #9 */
    /* condition ccmp w9, w14, #0, ls */
    /* conditional branch b.lt #0x1003dae50; control-flow target retained in assembly fallback */
    /* condition cmp w12, #0 */
    /* condition csinv w23, w9, wzr, eq */
    /* eor w9, w12, #1 */
    /* conditional branch cbnz w9, #0x1003daea0; control-flow target retained in assembly fallback */
    goto label__0x1003db214;
    /* mov w23, #0 */
    /* mov w9, #1 */
    /* conditional branch cbz w9, #0x1003db214; control-flow target retained in assembly fallback */
    /* memory ldrsw x9, [x19, #0x190] */
    /* memory ldrb w10, [x8, x9] */
    /* condition cmp w10, #0x5f */
    /* conditional branch b.ne #0x1003daeb8; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x190] */
    /* condition cmp w22, #0x75 */
    /* conditional branch b.ne #0x1003daef4; control-flow target retained in assembly fallback */
    /* memory ldrsw x9, [x19, #0x190] */
    /* add x8, x8, x9 */
    /* add x9, x8, w23, sxtw */
    /* memory ldp x10, x11, [x19, #0x1a0] */
    /* memory stp x8, x9, [sp, #8] */
    /* memory stp x10, x11, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x1003db3c8; return value/ABI effects unresolved */
    /* memory str x0, [x19, #0x1a0] */
    /* conditional branch cbz x0, #0x1003db218; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x190] */
    /* add w8, w8, w23 */
    /* memory str w8, [x19, #0x190] */
    /* conditional branch cbz w21, #0x1003db024; control-flow target retained in assembly fallback */
    /* condition cmp w21, #0x53 */
    /* conditional branch b.eq #0x1003daf48; control-flow target retained in assembly fallback */
    /* condition cmp w21, #0x43 */
    /* conditional branch b.ne #0x1003daf88; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003dafec; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #9 */
    /* conditional branch b.lo #0x1003db214; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1006d9000 */
    /* add x9, x9, #0x81a */
    /* memory strb wzr, [x8, #8] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [x8] */
    /* memory ldr x8, [x19, #0x1a0] */
    /* add x8, x8, #8 */
    /* memory str x8, [x19, #0x1a0] */
    goto label__0x1003dafec;
    /* memory ldr w8, [x19, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003dafec; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #6 */
    /* conditional branch b.lo #0x1003db214; control-flow target retained in assembly fallback */
    /* mov w9, #0x6d */
    /* memory strh w9, [x8, #4] */
    /* mov w9, #0x737b */
    /* movk w9, #0x6968, lsl #16 */
    /* memory str w9, [x8] */
    /* memory ldr x8, [x19, #0x1a0] */
    /* add x8, x8, #5 */
    /* memory str x8, [x19, #0x1a0] */
    goto label__0x1003dafec;
    /* memory ldr w8, [x19, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003dafbc; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lt #0x1003db214; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* memory str x9, [x19, #0x1a0] */
    /* mov w9, #0x7b */
    /* memory strb w9, [x8] */
    /* memory ldr x8, [x19, #0x1a0] */
    /* memory strb wzr, [x8] */
    /* memory ldr w8, [x19, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003dafec; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lt #0x1003db214; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* memory str x9, [x19, #0x1a0] */
    /* memory strb w21, [x8] */
    /* memory ldr x8, [x19, #0x1a0] */
    /* memory strb wzr, [x8] */
    /* condition cmp w23, #1 */
    /* conditional branch b.lt #0x1003db024; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003db024; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lo #0x1003db214; control-flow target retained in assembly fallback */
    /* mov w9, #0x3a */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [x19, #0x1a0] */
    /* add x8, x8, #1 */
    /* memory str x8, [x19, #0x1a0] */
    /* condition cmp w22, #0x75 */
    /* condition ccmp w23, #1, #8, ne */
    /* conditional branch b.ge #0x1003db0c0; control-flow target retained in assembly fallback */
    /* conditional branch cbz w21, #0x1003db1fc; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003db068; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lt #0x1003db214; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* memory str x9, [x19, #0x1a0] */
    /* mov w9, #0x23 */
    /* memory strb w9, [x8] */
    /* memory ldr x8, [x19, #0x1a0] */
    /* memory strb wzr, [x8] */
    /* conditional branch tbnz w20, #0x1f, #0x1003db140; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x1003db16c; control-flow target retained in assembly fallback */
    /* memory str wzr, [sp, #0x30] */
    /* memory str xzr, [sp, #0x28] */
    /* condition cmp w20, #1 */
    /* conditional branch b.lt #0x1003db1a4; control-flow target retained in assembly fallback */
    /* mov w8, #0xa */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* add x11, sp, #0x28 */
    /* mov w10, #0xa */
    /* umull x12, w20, w9 */
    /* lsr x12, x12, #0x23 */
    /* msub w13, w12, w8, w20 */
    /* orr w13, w13, #0x30 */
    /* memory strb w13, [x11, x10] */
    /* sub x10, x10, #1 */
    /* condition cmp w20, #9 */
    /* mov x20, x12 */
    /* conditional branch b.hi #0x1003db094; control-flow target retained in assembly fallback */
    /* add x8, x10, #1 */
    goto label__0x1003db1a8;
    /* mov w8, #1 */
    goto label__0x1003db0d0;
    /* subs w23, w23, #1 */
    /* conditional branch b.eq #0x1003db030; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x198] */
    /* memory ldrsw x10, [x19, #0x190] */
    /* add w11, w10, #1 */
    /* memory str w11, [x19, #0x190] */
    /* memory ldrb w9, [x9, x10] */
    /* and w10, w9, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* sub w11, w9, #0x30 */
    /* condition cmp w9, #0x5f */
    /* condition ccmp w11, #0xa, #0, ne */
    /* condition cset w11, lo */
    /* condition cmp w10, #0x1a */
    /* condition csel w10, w8, w11, lo */
    /* conditional branch tbnz w9, #7, #0x1003db10c; control-flow target retained in assembly fallback */
    /* conditional branch cbz w10, #0x1003db214; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x19, #0x18c] */
    /* condition cmp w10, #0 */
    /* conditional branch b.gt #0x1003db0c8; control-flow target retained in assembly fallback */
    /* memory ldp x10, x11, [x19, #0x1a0] */
    /* sub x11, x11, x10 */
    /* condition cmp x11, #2 */
    /* conditional branch b.lt #0x1003db214; control-flow target retained in assembly fallback */
    /* add x11, x10, #1 */
    /* memory str x11, [x19, #0x1a0] */
    /* memory strb w9, [x10] */
    /* memory ldr x9, [x19, #0x1a0] */
    /* memory strb wzr, [x9] */
    goto label__0x1003db0c8;
    /* memory ldr w8, [x19, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003db1f0; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lt #0x1003db214; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* memory str x9, [x19, #0x1a0] */
    /* mov w9, #0x3f */
    goto label__0x1003db194;
    /* memory ldr w8, [x19, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003db1f0; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lt #0x1003db214; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* memory str x9, [x19, #0x1a0] */
    /* mov w9, #0x30 */
    /* memory strb w9, [x8] */
    /* memory ldr x8, [x19, #0x1a0] */
    /* memory strb wzr, [x8] */
    goto label__0x1003db1f0;
    /* mov w8, #0xb */
    /* memory ldr w9, [x19, #0x18c] */
    /* condition cmp w9, #0 */
    /* conditional branch b.gt #0x1003db1f0; control-flow target retained in assembly fallback */
    /* add x9, sp, #0x28 */
    /* add x20, x9, x8 */
    /* mov x0, x20 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x2, x0, #1 */
    /* memory ldp x0, x8, [x19, #0x1a0] */
    /* sub x8, x8, x0 */
    /* condition cmp x8, x2 */
    /* conditional branch b.lo #0x1003db214; control-flow target retained in assembly fallback */
    /* mov x1, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x1a0] */
    /* add x8, x8, x21 */
    /* memory str x8, [x19, #0x1a0] */
    /* memory ldr w8, [x19, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.le #0x1003db204; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1003db218;
    /* memory ldp x8, x9, [x19, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.ge #0x1003db248; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [sp, #0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003db268; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* add x9, x8, #1 */
    /* memory str x9, [x19, #0x1a0] */
    /* mov w9, #0x7d */
    /* memory strb w9, [x8] */
    /* memory ldr x8, [x19, #0x1a0] */
    /* memory strb wzr, [x8] */
    /* mov w0, #1 */
    goto label__0x1003db218;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
