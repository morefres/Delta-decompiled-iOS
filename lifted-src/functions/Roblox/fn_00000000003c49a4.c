/*
 * Evidence-based lift for Roblox::function_3c49a4
 * Start VA: 0x1003c49a4; image-relative: 0x3c49a4; bytes: 2528
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c49a4__at_3c49a4(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp x28, x27, [sp, #0x80] */
    /* memory stp x26, x25, [sp, #0x90] */
    /* memory stp x24, x23, [sp, #0xa0] */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* memory str x3, [sp, #0x10] */
    /* mov x21, x0 */
    /* conditional branch cbz x2, #0x1003c5094; control-flow target retained in assembly fallback */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x8, #0 */
    /* memory ldrb w28, [x21, #0xd] */
    /* mov x19, x28 */
    /* add x9, sp, #0x18 */
    /* mov x24, x21 */
    /* condition cmp x28, x8 */
    /* conditional branch b.eq #0x1003c4a2c; control-flow target retained in assembly fallback */
    /* add x10, x24, #8 */
    /* memory ldar w10, [x10] */
    /* condition cmp w10, #2 */
    /* conditional branch b.ne #0x1003c4a30; control-flow target retained in assembly fallback */
    /* add x10, x9, x8, lsl #3 */
    /* add x8, x8, #1 */
    /* memory str x24, [x10, #8] */
    /* memory ldrb w10, [x24, #0xf] */
    /* add x10, x24, x10, lsl #3 */
    /* memory ldr x24, [x10, #8] */
    /* memory ldrb w10, [x24, #0xc] */
    /* condition cmp w10, #3 */
    /* conditional branch b.eq #0x1003c49ec; control-flow target retained in assembly fallback */
    /* call #0x1003ec7d8; return value/ABI effects unresolved */
    /* mov x8, x19 */
    /* add x9, x24, #8 */
    /* memory ldar w9, [x9] */
    /* condition cmp w9, #2 */
    /* condition cinc w9, w8, eq */
    /* memory str w9, [sp, #0x18] */
    /* mov w11, w8 */
    /* condition cmp w8, w28 */
    /* condition csel w8, w8, w28, gt */
    /* add x10, sp, #0x18 */
    /* condition cmp x8, x11 */
    /* conditional branch b.eq #0x1003c4a84; control-flow target retained in assembly fallback */
    /* add x12, x10, x11, lsl #3 */
    /* add x11, x11, #1 */
    /* memory str x24, [x12, #8] */
    /* memory ldrb w12, [x24, #0xf] */
    /* add x12, x24, x12, lsl #3 */
    /* memory ldr x24, [x12, #8] */
    /* memory ldrb w12, [x24, #0xc] */
    /* condition cmp w12, #3 */
    /* conditional branch b.eq #0x1003c4a54; control-flow target retained in assembly fallback */
    /* call #0x1003ec7d8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x24, #0xf] */
    /* memory ldrb w10, [x24, #0xe] */
    /* sub x8, x8, x10 */
    /* condition cmp x8, #5 */
    /* conditional branch b.hi #0x1003c4aa8; control-flow target retained in assembly fallback */
    /* condition cmp w9, w28 */
    /* conditional branch b.le #0x1003c4aac; control-flow target retained in assembly fallback */
    /* mov w26, #0 */
    goto label__0x1003c4b30;
    goto label__0x1003c4dc4;
    /* memory ldr x23, [x24] */
    /* mov w0, #0x40 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov w8, #2 */
    /* memory str w8, [x0, #8] */
    /* memory str x23, [x0] */
    /* memory ldur q0, [x24, #0xc] */
    /* memory ldur q1, [x24, #0x1c] */
    /* memory ldur q2, [x24, #0x2c] */
    /* memory ldr w8, [x24, #0x3c] */
    /* memory str w8, [x0, #0x3c] */
    /* memory stur q2, [x0, #0x2c] */
    /* memory stur q1, [x0, #0x1c] */
    /* memory stur q0, [x0, #0xc] */
    /* memory ldrb w9, [x24, #0xe] */
    /* memory ldrb w8, [x24, #0xf] */
    /* condition cmp w9, w8 */
    /* conditional branch b.eq #0x1003c4b28; control-flow target retained in assembly fallback */
    /* add x10, x24, #0x10 */
    /* add x8, x10, w8, uxtw #3 */
    /* add x9, x10, x9, lsl #3 */
    /* memory ldr x10, [x9] */
    /* conditional branch cbz x10, #0x1003c50dc; control-flow target retained in assembly fallback */
    /* add x10, x10, #8 */
    /* memory ldxr w11, [x10] */
    /* add w11, w11, #2 */
    /* memory stxr w12, w11, [x10] */
    /* conditional branch cbnz w12, #0x1003c4b0c; control-flow target retained in assembly fallback */
    /* add x9, x9, #8 */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003c4b00; control-flow target retained in assembly fallback */
    /* mov w26, #1 */
    /* mov x24, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* memory ldr x3, [sp, #0x10] */
    /* call #0x1003c50e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x1, #0x1003c4c48; control-flow target retained in assembly fallback */
    /* subs x22, x22, x1 */
    /* conditional branch b.eq #0x1003c50e0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x24] */
    /* add x8, x8, x22 */
    /* memory str x8, [x24] */
    /* memory str x1, [sp, #8] */
    /* mov w8, #0 */
    /* conditional branch cbz w28, #0x1003c4d90; control-flow target retained in assembly fallback */
    /* add x25, sp, #0x18 */
    /* mov x9, x19 */
    /* mov x1, x26 */
    goto label__0x1003c4bb4;
    /* memory ldr w8, [sp, #0x18] */
    /* condition cmp w9, w8 */
    /* condition cset w1, le */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x1003c6c10; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* lsr x8, x1, #0x20 */
    /* memory str x0, [x27] */
    /* mov w10, #1 */
    /* mov x9, x26 */
    /* conditional branch cbz w10, #0x1003c4dac; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0 */
    /* conditional branch b.le #0x1003c4d94; control-flow target retained in assembly fallback */
    /* sxtw x10, w9 */
    /* sub x26, x10, #1 */
    /* add x27, x25, x26, lsl #3 */
    /* memory ldr x0, [x27, #8]! */
    /* conditional branch cbz w1, #0x1003c4bdc; control-flow target retained in assembly fallback */
    /* condition cmp w1, #1 */
    /* conditional branch b.eq #0x1003c4b7c; control-flow target retained in assembly fallback */
    /* condition cmp w1, #2 */
    /* conditional branch b.ne #0x1003c4ba0; control-flow target retained in assembly fallback */
    goto label__0x1003c50e4;
    /* memory ldr x10, [x0] */
    /* add x10, x10, x22 */
    /* memory str x10, [x0] */
    /* condition cmp w9, #2 */
    /* conditional branch b.lt #0x1003c4c30; control-flow target retained in assembly fallback */
    /* mov w9, w26 */
    /* add x9, x9, #1 */
    /* sub w10, w9, #2 */
    /* add x10, x25, w10, uxtw #3 */
    /* memory ldr x23, [x10, #8] */
    /* memory ldr x10, [x23] */
    /* add x10, x10, x22 */
    /* memory str x10, [x23] */
    /* sub x9, x9, #1 */
    /* condition cmp x9, #1 */
    /* conditional branch b.gt #0x1003c4bf8; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w1, #0 */
    /* mov w10, #0 */
    /* conditional branch cbnz w10, #0x1003c4bac; control-flow target retained in assembly fallback */
    goto label__0x1003c4dac;
    /* mov w1, #0 */
    /* mov w10, #0 */
    /* mov x9, x26 */
    /* mov x23, x0 */
    /* conditional branch cbnz w10, #0x1003c4bac; control-flow target retained in assembly fallback */
    goto label__0x1003c4dac;
    /* mov x27, x1 */
    /* memory ldr x8, [x24] */
    /* add x8, x8, x22 */
    /* memory str x8, [x24] */
    /* mov w8, #0 */
    /* conditional branch cbz w28, #0x1003c4d68; control-flow target retained in assembly fallback */
    /* add x28, sp, #0x18 */
    /* mov x9, x19 */
    goto label__0x1003c4c80;
    /* mov w10, #1 */
    /* mov x9, x25 */
    /* conditional branch cbz w10, #0x1003c4d80; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0 */
    /* conditional branch b.le #0x1003c4d68; control-flow target retained in assembly fallback */
    /* sxtw x10, w9 */
    /* sub x25, x10, #1 */
    /* add x10, x28, x25, lsl #3 */
    /* memory ldr x0, [x10, #8] */
    /* conditional branch cbz w26, #0x1003c4ccc; control-flow target retained in assembly fallback */
    /* memory ldr w10, [sp, #0x18] */
    /* condition cmp w26, #1 */
    /* conditional branch b.eq #0x1003c4d20; control-flow target retained in assembly fallback */
    /* condition cmp w26, #2 */
    /* conditional branch b.ne #0x1003c4c6c; control-flow target retained in assembly fallback */
    /* condition cmp w9, w10 */
    /* condition cset w1, le */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x1003c4800; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x26, x1 */
    /* lsr x8, x1, #0x20 */
    goto label__0x1003c4c6c;
    /* memory ldr x10, [x0] */
    /* add x10, x10, x22 */
    /* memory str x10, [x0] */
    /* condition cmp w9, #2 */
    /* conditional branch b.lt #0x1003c4d50; control-flow target retained in assembly fallback */
    /* mov w9, w25 */
    /* add x9, x9, #1 */
    /* sub w10, w9, #2 */
    /* add x10, x28, w10, uxtw #3 */
    /* memory ldr x23, [x10, #8] */
    /* memory ldr x10, [x23] */
    /* add x10, x10, x22 */
    /* memory str x10, [x23] */
    /* sub x9, x9, #1 */
    /* condition cmp x9, #1 */
    /* conditional branch b.gt #0x1003c4ce8; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w26, #0 */
    /* mov w10, #0 */
    /* conditional branch cbnz w10, #0x1003c4c78; control-flow target retained in assembly fallback */
    goto label__0x1003c4d80;
    /* condition cmp w9, w10 */
    /* condition cset w1, le */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x1003c6c10; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* lsr x8, x1, #0x20 */
    /* mov w10, #1 */
    /* mov x9, x25 */
    /* mov x26, x1 */
    /* conditional branch cbnz w10, #0x1003c4c78; control-flow target retained in assembly fallback */
    goto label__0x1003c4d80;
    /* mov w26, #0 */
    /* mov w10, #0 */
    /* mov x9, x25 */
    /* mov x23, x0 */
    /* conditional branch cbnz w10, #0x1003c4c78; control-flow target retained in assembly fallback */
    goto label__0x1003c4d80;
    /* mov w9, w26 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x1003c6a18; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x8, x27 */
    /* mov x22, x8 */
    /* conditional branch cbnz x8, #0x1003c4dc4; control-flow target retained in assembly fallback */
    goto label__0x1003c5090;
    /* mov x1, x26 */
    /* mov w9, w1 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x1003c6a18; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* add w8, w28, #1 */
    /* memory str w8, [sp, #0x18] */
    /* mov x21, x23 */
    /* memory ldr x8, [sp, #8] */
    /* mov x22, x8 */
    /* conditional branch cbz x8, #0x1003c5090; control-flow target retained in assembly fallback */
    /* add x25, sp, #0x18 */
    goto label__0x1003c4df4;
    /* mov w10, #2 */
    /* orr x2, x10, x9, lsl #32 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x1003c6a18; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x26, x22 */
    /* condition cmp x22, x24 */
    /* mov x22, x26 */
    /* conditional branch b.eq #0x1003c5090; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* memory ldr x2, [sp, #0x10] */
    /* call #0x1003c5248; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x24, [x0] */
    /* condition cmp x22, x24 */
    /* conditional branch b.ne #0x1003c4f08; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* conditional branch cbz w19, #0x1003c4dcc; control-flow target retained in assembly fallback */
    /* mov x11, x19 */
    /* mov w10, #2 */
    goto label__0x1003c4e5c;
    /* condition cmp w11, w12 */
    /* condition cset w1, le */
    /* mov x2, x8 */
    /* mov x3, x24 */
    /* call #0x1003c6c10; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* and x10, x1, #0xffffffff */
    /* lsr x9, x1, #0x20 */
    /* mov w12, #1 */
    /* mov x11, x26 */
    /* conditional branch cbz w12, #0x1003c4de4; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0 */
    /* conditional branch b.le #0x1003c4dd0; control-flow target retained in assembly fallback */
    /* sxtw x12, w11 */
    /* sub x26, x12, #1 */
    /* add x12, x25, x26, lsl #3 */
    /* memory ldr x0, [x12, #8] */
    /* conditional branch cbz x10, #0x1003c4e9c; control-flow target retained in assembly fallback */
    /* memory ldr w12, [sp, #0x18] */
    /* condition cmp x10, #1 */
    /* conditional branch b.eq #0x1003c4e28; control-flow target retained in assembly fallback */
    /* condition cmp x10, #2 */
    /* conditional branch b.ne #0x1003c4e48; control-flow target retained in assembly fallback */
    /* condition cmp w11, w12 */
    /* condition cset w1, le */
    /* mov x2, x8 */
    /* mov x3, x24 */
    /* call #0x1003c4800; return value/ABI effects unresolved */
    goto label__0x1003c4e3c;
    /* memory ldr x10, [x0] */
    /* add x10, x10, x24 */
    /* memory str x10, [x0] */
    /* condition cmp w11, #2 */
    /* conditional branch b.lt #0x1003c4ef0; control-flow target retained in assembly fallback */
    /* mov w10, w26 */
    /* add x10, x10, #1 */
    /* sub w11, w10, #2 */
    /* add x11, x25, w11, uxtw #3 */
    /* memory ldr x23, [x11, #8] */
    /* memory ldr x11, [x23] */
    /* add x11, x11, x24 */
    /* memory str x11, [x23] */
    /* sub x10, x10, #1 */
    /* condition cmp x10, #1 */
    /* conditional branch b.gt #0x1003c4eb8; control-flow target retained in assembly fallback */
    /* mov w11, #0 */
    /* mov x10, #0 */
    /* mov w12, #0 */
    /* conditional branch cbnz w12, #0x1003c4e54; control-flow target retained in assembly fallback */
    goto label__0x1003c4de4;
    /* mov x10, #0 */
    /* mov w12, #0 */
    /* mov x11, x26 */
    /* mov x23, x0 */
    /* conditional branch cbnz w12, #0x1003c4e54; control-flow target retained in assembly fallback */
    goto label__0x1003c4de4;
    /* conditional branch b.lo #0x1003c50c0; control-flow target retained in assembly fallback */
    /* subs x26, x22, x24 */
    /* conditional branch b.mi #0x1003c50cc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1003c50d0; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* mov w10, #2 */
    /* conditional branch cbz w19, #0x1003c500c; control-flow target retained in assembly fallback */
    goto label__0x1003c4f5c;
    /* condition cmp w19, w11 */
    /* condition cset w1, le */
    /* mov x2, x8 */
    /* mov x3, x24 */
    /* call #0x1003c6c10; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* and x10, x1, #0xffffffff */
    /* lsr x9, x1, #0x20 */
    /* mov w11, #1 */
    /* mov x19, x27 */
    /* conditional branch cbz w11, #0x1003c5004; control-flow target retained in assembly fallback */
    /* condition cmp w19, #0 */
    /* conditional branch b.le #0x1003c500c; control-flow target retained in assembly fallback */
    /* sxtw x11, w19 */
    /* sub x27, x11, #1 */
    /* add x11, x25, x27, lsl #3 */
    /* memory ldr x0, [x11, #8] */
    /* conditional branch cbz x10, #0x1003c4f9c; control-flow target retained in assembly fallback */
    /* memory ldr w11, [sp, #0x18] */
    /* condition cmp x10, #1 */
    /* conditional branch b.eq #0x1003c4f28; control-flow target retained in assembly fallback */
    /* condition cmp x10, #2 */
    /* conditional branch b.ne #0x1003c4f48; control-flow target retained in assembly fallback */
    /* condition cmp w19, w11 */
    /* condition cset w1, le */
    /* mov x2, x8 */
    /* mov x3, x24 */
    /* call #0x1003c4800; return value/ABI effects unresolved */
    goto label__0x1003c4f3c;
    /* memory ldr x10, [x0] */
    /* add x10, x10, x24 */
    /* memory str x10, [x0] */
    /* condition cmp w19, #2 */
    /* conditional branch b.lt #0x1003c4ff0; control-flow target retained in assembly fallback */
    /* mov w10, w27 */
    /* add x10, x10, #1 */
    /* sub w11, w10, #2 */
    /* add x11, x25, w11, uxtw #3 */
    /* memory ldr x28, [x11, #8] */
    /* memory ldr x11, [x28] */
    /* add x11, x11, x24 */
    /* memory str x11, [x28] */
    /* sub x10, x10, #1 */
    /* condition cmp x10, #1 */
    /* conditional branch b.gt #0x1003c4fb8; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* conditional branch cbnz w11, #0x1003c4f54; control-flow target retained in assembly fallback */
    goto label__0x1003c5004;
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* mov x19, x27 */
    /* mov x28, x0 */
    /* conditional branch cbnz w11, #0x1003c4f54; control-flow target retained in assembly fallback */
    /* mov x21, x28 */
    goto label__0x1003c5020;
    /* orr x2, x10, x9, lsl #32 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x1003c6a18; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldrb w19, [x21, #0xd] */
    /* condition cmp w19, #0xb */
    /* conditional branch b.hi #0x1003c50d4; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* add x20, x20, x24 */
    /* sub x9, x8, w19, uxtw */
    /* mov w8, #1 */
    /* mov x10, x21 */
    /* add x12, x9, x8 */
    /* add x11, x10, #8 */
    /* memory ldar w11, [x11] */
    /* condition cmp x12, #1 */
    /* conditional branch b.eq #0x1003c5080; control-flow target retained in assembly fallback */
    /* condition cmp w11, #2 */
    /* conditional branch b.ne #0x1003c50b8; control-flow target retained in assembly fallback */
    /* memory str x10, [x25, x8, lsl #3] */
    /* memory ldrb w11, [x10, #0xf] */
    /* add x10, x10, x11, lsl #3 */
    /* memory ldr x10, [x10, #8] */
    /* memory ldrb w11, [x10, #0xc] */
    /* add x8, x8, #1 */
    /* condition cmp w11, #3 */
    /* conditional branch b.eq #0x1003c5040; control-flow target retained in assembly fallback */
    goto label__0x1003c50bc;
    /* condition cmp w11, #2 */
    /* conditional branch b.ne #0x1003c50d8; control-flow target retained in assembly fallback */
    /* memory str w8, [sp, #0x18] */
    goto label__0x1003c4de8;
    /* mov x21, x23 */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* memory ldp x24, x23, [sp, #0xa0] */
    /* memory ldp x26, x25, [sp, #0x90] */
    /* memory ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x1003ecb98; return value/ABI effects unresolved */
    /* call #0x1003ec7d8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x54d */
    /* call #0x1003eabe4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* call #0x1003ecb48; return value/ABI effects unresolved */
    /* call #0x1003ecb70; return value/ABI effects unresolved */
    /* call #0x1003ecb24; return value/ABI effects unresolved */
    /* call #0x1003ecbc0; return value/ABI effects unresolved */
    /* call #0x1003ecbe8; return value/ABI effects unresolved */
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* conditional branch cbz x2, #0x1003c5204; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldrb w10, [x0, #0xf] */
    /* memory ldrb w8, [x0, #0xe] */
    /* sub x9, x10, x8 */
    /* condition cmp x9, #6 */
    /* conditional branch b.hs #0x1003c5208; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* conditional branch cbnz w8, #0x1003c520c; control-flow target retained in assembly fallback */
    /* mov w26, #0x8000 */
    /* movk w26, #0xfff4, lsl #16 */
    /* mov w27, #-0xe80 */
    /* mov w28, #3 */
    /* mov w24, #-0x10 */
    /* add x0, x22, x19 */
    /* call #0x1003c3460; return value/ABI effects unresolved */
    /* memory ldrb w8, [x0, #0xc] */
    /* condition cmp w8, #0xbb */
    /* mov w9, #0xc */
    /* mov w10, #6 */
    /* condition csel w9, w10, w9, lo */
    /* condition csel w10, w27, w26, lo */
    /* condition cmp w8, #0x43 */
    /* condition csel w9, w28, w9, lo */
    /* condition csel w10, w24, w10, lo */
    /* lsl w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0xd */
    /* sxtw x25, w8 */
    /* condition cmp x22, x25 */
    /* condition csel x23, x22, x25, lo */
    /* memory str x23, [x0] */
    /* memory ldrb w8, [x21, #0xf] */
    /* add w9, w8, #1 */
    /* memory strb w9, [x21, #0xf] */
    /* add x8, x21, x8, lsl #3 */
    /* memory str x0, [x8, #0x10] */
    /* add x0, x0, #0xd */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* subs x1, x22, x23 */
    /* conditional branch b.mi #0x1003c51fc; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x1003c51c4; control-flow target retained in assembly fallback */
    /* condition cmp x22, x25 */
    /* conditional branch b.hi #0x1003c5200; control-flow target retained in assembly fallback */
    /* add x20, x20, x23 */
    /* conditional branch cbz x1, #0x1003c51dc; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21, #0xf] */
    /* mov x22, x1 */
    /* condition cmp w8, #6 */
    /* conditional branch b.ne #0x1003c5144; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* call #0x1003ecc10; return value/ABI effects unresolved */
    /* call #0x1003ecc38; return value/ABI effects unresolved */
    /* memory strb wzr, [x21, #0xe] */
    /* memory strb w9, [x21, #0xf] */
    /* condition cmp x9, #6 */
    /* conditional branch b.hi #0x1003c5244; control-flow target retained in assembly fallback */
    /* condition cmp w10, w8 */
    /* conditional branch b.eq #0x1003c5130; control-flow target retained in assembly fallback */
    /* condition cmp x9, #1 */
    /* condition csinc x9, x9, xzr, hi */
    /* add x10, x21, #0x10 */
    /* memory ldr x11, [x10, x8, lsl #3] */
    /* memory str x11, [x10], #8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003c5230; control-flow target retained in assembly fallback */
    goto label__0x1003c5130;
    /* call #0x1003ecb00; return value/ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov w0, #0x40 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, #2 */
    /* movk x8, #3, lsl #32 */
    /* memory stp xzr, x8, [x0] */
    /* conditional branch cbz x22, #0x1003c5350; control-flow target retained in assembly fallback */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* memory str x0, [sp, #8] */
    /* add x26, x0, #0x10 */
    /* mov w28, #3 */
    /* mov w19, #-0x10 */
    goto label__0x1003c52c8;
    /* add x24, x23, x24 */
    /* add x21, x21, x23 */
    /* add x9, x25, #1 */
    /* condition cmp x8, #0 */
    /* condition ccmp x25, #5, #4, ne */
    /* mov x25, x9 */
    /* mov x22, x8 */
    /* conditional branch b.eq #0x1003c5348; control-flow target retained in assembly fallback */
    /* add x0, x22, x20 */
    /* call #0x1003c3460; return value/ABI effects unresolved */
    /* memory ldrb w8, [x0, #0xc] */
    /* condition cmp w8, #0xbb */
    /* mov w9, #0xc */
    /* mov w10, #6 */
    /* condition csel w9, w10, w9, lo */
    /* mov w10, #0x8000 */
    /* movk w10, #0xfff4, lsl #16 */
    /* mov w11, #-0xe80 */
    /* condition csel w10, w11, w10, lo */
    /* condition cmp w8, #0x43 */
    /* condition csel w9, w28, w9, lo */
    /* condition csel w10, w19, w10, lo */
    /* lsl w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0xd */
    /* sxtw x27, w8 */
    /* condition cmp x22, x27 */
    /* condition csel x23, x22, x27, lo */
    /* memory str x23, [x0] */
    /* memory str x0, [x26, x25, lsl #3] */
    /* add x0, x0, #0xd */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* subs x8, x22, x23 */
    /* conditional branch b.mi #0x1003c5380; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x21, #0x1003c52a8; control-flow target retained in assembly fallback */
    /* condition cmp x22, x27 */
    /* conditional branch b.ls #0x1003c52a8; control-flow target retained in assembly fallback */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    goto label__0x1003c5358;
    /* mov w9, #0 */
    /* mov x24, #0 */
    /* memory str x24, [x0] */
    /* memory strb w9, [x0, #0xf] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
}
