/*
 * Evidence-based lift for Roblox::function_50f530
 * Start VA: 0x10050f530; image-relative: 0x50f530; bytes: 1368
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50f530__at_50f530(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* memory ldr x27, [x29, #0x10] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x58] */
    /* memory ldr x8, [x27, #8] */
    /* condition cmp x8, #0x21 */
    /* conditional branch b.ls #0x10050f8d8; control-flow target retained in assembly fallback */
    /* mov x23, x3 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* and x26, x2, #0xffffffff */
    /* call #0x100510b1c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10050f8e4; control-flow target retained in assembly fallback */
    /* memory ldr x28, [x27] */
    /* condition cmp w25, #3 */
    /* conditional branch b.hi #0x10050f5b4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0xa18 */
    /* memory ldr x8, [x8, w25, sxtw #3] */
    goto label__0x10050f5bc;
    /* adrp x8, #0x10069f000 */
    /* add x8, x8, #0xe9 */
    /* memory ldrb w8, [x8] */
    /* mov x25, x28 */
    /* memory strb w8, [x25], #1 */
    /* add x8, sp, #0x18 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x100528844; return value/ABI effects unresolved */
    /* memory ldrsb w0, [sp, #0x20] */
    /* mov x1, x25 */
    /* call #0x10052c05c; return value/ABI effects unresolved */
    /* add x1, x28, #3 */
    /* memory ldrsb w0, [sp, #0x21] */
    /* call #0x10052c05c; return value/ABI effects unresolved */
    /* add x1, x28, #6 */
    /* mov w8, #0x20 */
    /* memory strb w8, [x28, #5] */
    /* memory ldrsb w0, [sp, #0x22] */
    /* call #0x10052c05c; return value/ABI effects unresolved */
    /* add x1, x28, #9 */
    /* mov w24, #0x3a */
    /* memory strb w24, [x28, #8] */
    /* memory ldrsb w0, [sp, #0x23] */
    /* call #0x10052c05c; return value/ABI effects unresolved */
    /* add x1, x28, #0xc */
    /* memory strb w24, [x28, #0xb] */
    /* memory ldrsb w0, [sp, #0x24] */
    /* call #0x10052c05c; return value/ABI effects unresolved */
    /* add x25, x28, #0xf */
    /* mov w8, #0x2e */
    /* memory strb w8, [x28, #0xe] */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr w1, [sp, #0x30] */
    /* lsr x8, x0, #0x2b */
    /* conditional branch cbnz x8, #0x10050f664; control-flow target retained in assembly fallback */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* mul x8, x0, x8 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x9, w1, w9 */
    /* add x24, x8, x9, lsr #40 */
    goto label__0x10050f680;
    /* memory str x0, [sp, #8] */
    /* memory str w1, [sp, #0x10] */
    /* add x4, sp, #8 */
    /* mov x2, #0 */
    /* mov w3, #0xfa0 */
    /* call #0x1003e563c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x8, #0x594b */
    /* movk x8, #0x3886, lsl #16 */
    /* movk x8, #0xc5d6, lsl #32 */
    /* movk x8, #0x346d, lsl #48 */
    /* smulh x8, x24, x8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0xb */
    /* add w0, w8, w9 */
    /* mov x1, x25 */
    /* call #0x10052c05c; return value/ABI effects unresolved */
    /* add x1, x28, #0x11 */
    /* mov x8, #0xd70b */
    /* movk x8, #0x70a3, lsl #16 */
    /* movk x8, #0xa3d, lsl #32 */
    /* movk x8, #0xa3d7, lsl #48 */
    /* smulh x9, x24, x8 */
    /* add x9, x9, x24 */
    /* asr x10, x9, #6 */
    /* add x25, x10, x9, lsr #63 */
    /* smulh x8, x25, x8 */
    /* add x8, x8, x25 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add w8, w8, w9 */
    /* mov w26, #0x64 */
    /* msub w0, w8, w26, w25 */
    /* call #0x10052c05c; return value/ABI effects unresolved */
    /* add x1, x28, #0x13 */
    /* msub w0, w25, w26, w24 */
    /* call #0x10052c05c; return value/ABI effects unresolved */
    /* mov w8, #0x20 */
    /* memory strb w8, [x28, #0x15] */
    /* condition cmp w23, #9 */
    /* conditional branch b.hi #0x10050f714; control-flow target retained in assembly fallback */
    /* add x1, x28, #0x17 */
    /* memory strb w8, [x28, #0x16] */
    goto label__0x10050f718;
    /* add x1, x28, #0x16 */
    /* add w8, w23, #9 */
    /* condition cmp w8, #0x6c */
    /* conditional branch b.hi #0x10050f72c; control-flow target retained in assembly fallback */
    /* mov w8, #0x20 */
    /* memory strb w8, [x1], #1 */
    /* add w8, w23, #0x63 */
    /* condition cmp w8, #0x44a */
    /* conditional branch b.hi #0x10050f740; control-flow target retained in assembly fallback */
    /* mov w8, #0x20 */
    /* memory strb w8, [x1], #1 */
    /* add w8, w23, #0x3e7 */
    /* mov w9, #0x2af6 */
    /* condition cmp w8, w9 */
    /* conditional branch b.hi #0x10050f758; control-flow target retained in assembly fallback */
    /* mov w8, #0x20 */
    /* memory strb w8, [x1], #1 */
    /* mov w8, #0x270f */
    /* add w8, w23, w8 */
    /* mov w9, #0xadae */
    /* movk w9, #1, lsl #16 */
    /* condition cmp w8, w9 */
    /* conditional branch b.hi #0x10050f778; control-flow target retained in assembly fallback */
    /* mov w8, #0x20 */
    /* memory strb w8, [x1], #1 */
    /* add w8, w23, #0x18, lsl #12 */
    /* add w8, w8, #0x69f */
    /* mov w9, #0xc8de */
    /* movk w9, #0x10, lsl #16 */
    /* condition cmp w8, w9 */
    /* conditional branch b.hi #0x10050f798; control-flow target retained in assembly fallback */
    /* mov w8, #0x20 */
    /* memory strb w8, [x1], #1 */
    /* mov x0, x23 */
    /* call #0x10052c1fc; return value/ABI effects unresolved */
    /* mov w8, #0x20 */
    /* memory strb w8, [x0] */
    /* memory ldp x8, x9, [x27] */
    /* sub x10, x0, x8 */
    /* add x24, x10, #1 */
    /* subs x9, x9, x24 */
    /* conditional branch b.lo #0x10050f938; control-flow target retained in assembly fallback */
    /* add x8, x8, x24 */
    /* memory stp x8, x9, [x27] */
    /* memory ldr x23, [x27, #8] */
    /* condition cmp x22, x23 */
    /* conditional branch b.ls #0x10050f7e4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x23, #0x3f, #0x10050fa00; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x21, #0x10050f7e8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x10050f7e8; control-flow target retained in assembly fallback */
    /* call #0x10052f264; return value/ABI effects unresolved */
    goto label__0x10050fa58;
    /* mov x23, x22 */
    /* memory ldr x0, [x27] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #8] */
    /* subs x8, x8, x23 */
    /* conditional branch b.lo #0x10050f914; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x27] */
    /* add x1, x9, x23 */
    /* memory stp x1, x8, [x27] */
    /* condition cmp x8, #0xe */
    /* conditional branch b.lo #0x10050f95c; control-flow target retained in assembly fallback */
    /* mov w8, #0x3a */
    /* memory strb w8, [x1], #1 */
    /* mov x0, x20 */
    /* call #0x10052c1fc; return value/ABI effects unresolved */
    /* mov w8, #0x205d */
    /* memory strh w8, [x0] */
    /* memory ldp x10, x8, [x27] */
    /* sub x9, x0, x10 */
    /* add x9, x9, #2 */
    /* subs x8, x8, x9 */
    /* conditional branch b.lo #0x10050f968; control-flow target retained in assembly fallback */
    /* add x10, x10, x9 */
    /* memory str x10, [x27] */
    /* add x10, x23, x24 */
    /* memory str x8, [x27, #8] */
    /* add x20, x10, x9 */
    /* condition cmp w19, #1 */
    /* conditional branch b.ne #0x10050f89c; control-flow target retained in assembly fallback */
    /* condition cmp x8, #5 */
    /* mov w9, #5 */
    /* condition csel x19, x8, x9, lo */
    /* memory ldr x0, [x27] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x4a4 */
    /* mov x2, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #8] */
    /* subs x8, x8, x19 */
    /* conditional branch b.lo #0x10050fa08; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x27] */
    /* add x9, x9, x19 */
    /* memory stp x9, x8, [x27] */
    /* add x20, x19, x20 */
    /* memory ldr x8, [sp, #0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10050fa34; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x24, #0 */
    /* memory str xzr, [x27, #8] */
    goto label__0x10050f7c4;
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x1003e5d24; return value/ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x8, x1 */
    /* memory ldp x0, x1, [x27] */
    /* condition cmp w25, #3 */
    /* conditional branch b.hi #0x10050f98c; control-flow target retained in assembly fallback */
    /* adrp x10, #0x1007e4000 */
    /* add x10, x10, #0xa18 */
    /* memory ldr x10, [x10, w25, sxtw #3] */
    goto label__0x10050f994;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x48d */
    /* mov w2, #0x1c6 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050fa58;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x48d */
    /* mov w2, #0x1c6 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050fa58;
    /* mov x8, #0 */
    /* mov x9, #0 */
    goto label__0x10050f84c;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x48d */
    /* mov w2, #0x1c6 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050fa58;
    /* adrp x10, #0x10069f000 */
    /* add x10, x10, #0xe9 */
    /* memory ldrb w10, [x10] */
    /* adrp x11, #0x100521000 */
    /* add x11, x11, #0xe40 */
    /* memory stp x10, x11, [sp, #0x18] */
    /* and x9, x9, #0xffffffff */
    /* adrp x10, #0x100521000 */
    /* add x10, x10, #0xe88 */
    /* memory stp x9, x10, [sp, #0x28] */
    /* and x8, x8, #0xffffffff */
    /* memory stp x8, x10, [sp, #0x38] */
    /* mov w8, w23 */
    /* memory stp x8, x10, [sp, #0x48] */
    /* adrp x2, #0x1006d8000 */
    /* add x2, x2, #0x4c3 */
    /* add x4, sp, #0x18 */
    /* mov w3, #0x1b */
    /* mov w5, #4 */
    /* call #0x1005229e0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x10050fa2c; control-flow target retained in assembly fallback */
    /* mov w24, w0 */
    /* memory ldr x8, [x27, #8] */
    /* subs x8, x8, x24 */
    /* conditional branch b.lo #0x10050fa38; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x27] */
    /* add x9, x9, x24 */
    /* memory stp x9, x8, [x27] */
    goto label__0x10050f7c4;
    /* call #0x10052f28c; return value/ABI effects unresolved */
    goto label__0x10050fa58;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x48d */
    /* mov w2, #0x1c6 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050fa58;
    /* mov x24, #0 */
    goto label__0x10050f7c4;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0x48d */
    /* mov w2, #0x1c6 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* conditional branch cbnz w1, #0x10050fa80; control-flow target retained in assembly fallback */
    goto label__0x10050fa84;
    /* conditional branch cbnz w1, #0x10050fa80; control-flow target retained in assembly fallback */
    goto label__0x10050fa84;
    /* conditional branch cbnz w1, #0x10050fa80; control-flow target retained in assembly fallback */
    goto label__0x10050fa84;
    /* conditional branch cbnz w1, #0x10050fa80; control-flow target retained in assembly fallback */
    goto label__0x10050fa84;
    /* conditional branch cbz w1, #0x10050fa84; control-flow target retained in assembly fallback */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
