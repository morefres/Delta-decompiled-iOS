/*
 * Evidence-based lift for Roblox::function_52995c
 * Start VA: 0x10052995c; image-relative: 0x52995c; bytes: 2496
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52995c__at_52995c(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldp x8, x9, [x0, #8] */
    /* subs x9, x9, x8 */
    /* conditional branch b.eq #0x10052a304; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x11, x9, x10 */
    /* mov w9, #0x30 */
    /* madd x9, x11, x9, x8 */
    /* memory ldr x10, [x1] */
    /* memory ldr x12, [x8, #0x10] */
    /* condition cmp x10, x12 */
    /* conditional branch b.ge #0x100529a70; control-flow target retained in assembly fallback */
    /* mov x0, x8 */
    /* condition cmp x0, x8 */
    /* conditional branch b.ne #0x100529b20; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldr x21, [x1] */
    /* condition cmp x8, x21 */
    /* conditional branch b.lt #0x100529b38; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529a44; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x0, #0x28] */
    /* memory ldrsb w9, [x1, #8] */
    /* condition cmp w8, w9 */
    /* conditional branch b.lt #0x100529b38; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529a44; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x0, #0x29] */
    /* memory ldrsb w9, [x1, #9] */
    /* condition cmp w8, w9 */
    /* conditional branch b.lt #0x100529b38; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529a44; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x0, #0x2a] */
    /* memory ldrsb w9, [x1, #0xa] */
    /* condition cmp w8, w9 */
    /* conditional branch b.lt #0x100529b38; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529a44; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x0, #0x2b] */
    /* memory ldrsb w9, [x1, #0xb] */
    /* condition cmp w8, w9 */
    /* conditional branch b.lt #0x100529b38; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529a44; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x0, #0x2c] */
    /* memory ldrsb w9, [x1, #0xc] */
    /* condition cmp w8, w9 */
    /* conditional branch b.lt #0x100529b38; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0x38] */
    /* memory ldr x9, [x20, #0x20] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* mov x9, x8 */
    /* memory ldr x10, [x9, #0x18]! */
    /* condition cmp x21, x10 */
    /* conditional branch b.ge #0x100529e54; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19] */
    /* mov x8, #-0x8000000000000000 */
    goto label__0x10052a100;
    /* conditional branch b.ne #0x100529ad4; control-flow target retained in assembly fallback */
    /* memory ldrsb w12, [x1, #8] */
    /* memory ldrsb w13, [x8, #0x18] */
    /* condition cmp w12, w13 */
    /* conditional branch b.lt #0x1005299c4; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529ad4; control-flow target retained in assembly fallback */
    /* memory ldrsb w12, [x1, #9] */
    /* memory ldrsb w13, [x8, #0x19] */
    /* condition cmp w12, w13 */
    /* conditional branch b.lt #0x1005299c4; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529ad4; control-flow target retained in assembly fallback */
    /* memory ldrsb w12, [x1, #0xa] */
    /* memory ldrsb w13, [x8, #0x1a] */
    /* condition cmp w12, w13 */
    /* conditional branch b.lt #0x1005299c4; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529ad4; control-flow target retained in assembly fallback */
    /* memory ldrsb w12, [x1, #0xb] */
    /* memory ldrsb w13, [x8, #0x1b] */
    /* condition cmp w12, w13 */
    /* conditional branch b.lt #0x1005299c4; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529ad4; control-flow target retained in assembly fallback */
    /* memory ldrsb w12, [x1, #0xc] */
    /* memory ldrsb w13, [x8, #0x1c] */
    /* condition cmp w12, w13 */
    /* conditional branch b.lt #0x1005299c4; control-flow target retained in assembly fallback */
    /* mov w12, #0x30 */
    /* madd x12, x11, x12, x8 */
    /* memory ldr x13, [x12, #-0x20]! */
    /* condition cmp x10, x13 */
    /* conditional branch b.ge #0x100529d10; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* memory ldr x12, [x20, #0xa0] */
    /* conditional branch cbz x12, #0x100529b14; control-flow target retained in assembly fallback */
    /* condition cmp x12, x11 */
    /* conditional branch b.hs #0x100529b14; control-flow target retained in assembly fallback */
    /* mov w13, #0x30 */
    /* madd x13, x12, x13, x8 */
    /* memory ldr x14, [x13, #-0x20]! */
    /* condition cmp x10, x14 */
    /* conditional branch b.ge #0x100529f84; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* conditional branch cbz x0, #0x10052a210; control-flow target retained in assembly fallback */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1005299d0; control-flow target retained in assembly fallback */
    /* condition cmp x0, x9 */
    /* conditional branch b.eq #0x100529b70; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #0x20] */
    /* memory ldr x8, [x1] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ge #0x100529c34; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10052a314; control-flow target retained in assembly fallback */
    /* mov x8, x19 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    goto label__0x1003e7a24;
    /* sub x9, x0, #0x30 */
    /* memory ldur x10, [x0, #-0x10] */
    /* memory ldr x8, [x1] */
    /* condition cmp x10, x8 */
    /* conditional branch b.ge #0x100529d7c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x20, #0x88] */
    /* conditional branch cbz w9, #0x100529e2c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20, #0x90] */
    /* condition cmp x8, x9 */
    /* conditional branch b.le #0x100529e2c; control-flow target retained in assembly fallback */
    /* mvn x9, x9 */
    /* add x21, x8, x9 */
    /* mov x9, #0xd70b */
    /* movk x9, #0x70a3, lsl #16 */
    /* movk x9, #0xa3d, lsl #32 */
    /* movk x9, #0xa3d7, lsl #48 */
    /* smulh x9, x21, x9 */
    /* add x9, x9, x21 */
    /* asr x10, x9, #8 */
    /* add x9, x10, x9, lsr #63 */
    /* add x22, x9, #1 */
    /* mov x9, #-0x190 */
    /* madd x0, x22, x9, x8 */
    /* memory ldrsb x8, [x1, #8] */
    /* memory ldrsb x2, [x1, #9] */
    /* memory ldrsb x3, [x1, #0xa] */
    /* memory ldrsb x4, [x1, #0xb] */
    /* memory ldrsb x5, [x1, #0xc] */
    /* mov x1, x8 */
    /* call #0x100527ff4; return value/ABI effects unresolved */
    /* memory stp x0, x1, [sp] */
    /* memory ldr x8, [x20, #0x90] */
    /* sub x9, x8, #0x190 */
    /* condition cmp x0, x8 */
    /* condition ccmp x9, x0, #0, le */
    /* conditional branch b.ge #0x10052a30c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8, #0x18] */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call x9; return value/ABI effects unresolved */
    /* mov x8, #0x7690 */
    /* movk x8, #0xd11, lsl #16 */
    /* movk x8, #0x44, lsl #32 */
    /* condition cmp x21, x8 */
    /* conditional branch b.lt #0x10052a13c; control-flow target retained in assembly fallback */
    /* mov x8, #0x7fffffffffffffff */
    goto label__0x10052a100;
    /* conditional branch b.ne #0x100529c98; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x0, #0x28] */
    /* memory ldrsb w10, [x1, #8] */
    /* condition cmp w9, w10 */
    /* conditional branch b.lt #0x100529b38; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529c98; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x0, #0x29] */
    /* memory ldrsb w10, [x1, #9] */
    /* condition cmp w9, w10 */
    /* conditional branch b.lt #0x100529b38; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529c98; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x0, #0x2a] */
    /* memory ldrsb w10, [x1, #0xa] */
    /* condition cmp w9, w10 */
    /* conditional branch b.lt #0x100529b38; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529c98; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x0, #0x2b] */
    /* memory ldrsb w10, [x1, #0xb] */
    /* condition cmp w9, w10 */
    /* conditional branch b.lt #0x100529b38; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529c98; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x0, #0x2c] */
    /* memory ldrsb w10, [x1, #0xc] */
    /* condition cmp w9, w10 */
    /* conditional branch b.lt #0x100529b38; control-flow target retained in assembly fallback */
    /* sub x9, x0, #0x30 */
    /* memory ldur x10, [x0, #-0x10] */
    /* condition cmp x10, x8 */
    /* conditional branch b.lt #0x10052a06c; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529de0; control-flow target retained in assembly fallback */
    /* memory ldursb w10, [x0, #-8] */
    /* memory ldrsb w11, [x1, #8] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x10052a06c; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529de0; control-flow target retained in assembly fallback */
    /* memory ldursb w10, [x0, #-7] */
    /* memory ldrsb w11, [x1, #9] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x10052a06c; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529de0; control-flow target retained in assembly fallback */
    /* memory ldursb w10, [x0, #-6] */
    /* memory ldrsb w11, [x1, #0xa] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x10052a06c; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529de0; control-flow target retained in assembly fallback */
    /* memory ldursb w10, [x0, #-5] */
    /* memory ldrsb w11, [x1, #0xb] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x10052a06c; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529de0; control-flow target retained in assembly fallback */
    /* memory ldursb w10, [x0, #-4] */
    /* memory ldrsb w11, [x1, #0xc] */
    /* condition cmp w10, w11 */
    /* conditional branch b.ge #0x100529de0; control-flow target retained in assembly fallback */
    goto label__0x10052a06c;
    /* conditional branch b.ne #0x100529e1c; control-flow target retained in assembly fallback */
    /* memory ldrsb w13, [x1, #8] */
    /* memory ldrsb w14, [x12, #8] */
    /* condition cmp w13, w14 */
    /* conditional branch b.lt #0x100529ae8; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529e1c; control-flow target retained in assembly fallback */
    /* memory ldrsb w13, [x1, #9] */
    /* memory ldrsb w14, [x12, #9] */
    /* condition cmp w13, w14 */
    /* conditional branch b.lt #0x100529ae8; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529e1c; control-flow target retained in assembly fallback */
    /* memory ldrsb w13, [x1, #0xa] */
    /* memory ldrsb w14, [x12, #0xa] */
    /* condition cmp w13, w14 */
    /* conditional branch b.lt #0x100529ae8; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529e1c; control-flow target retained in assembly fallback */
    /* memory ldrsb w13, [x1, #0xb] */
    /* memory ldrsb w14, [x12, #0xb] */
    /* condition cmp w13, w14 */
    /* conditional branch b.lt #0x100529ae8; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529e1c; control-flow target retained in assembly fallback */
    /* memory ldrsb w13, [x1, #0xc] */
    /* memory ldrsb w12, [x12, #0xc] */
    /* mov x0, x9 */
    /* condition cmp w13, w12 */
    /* conditional branch b.lt #0x100529ae8; control-flow target retained in assembly fallback */
    goto label__0x100529b18;
    /* conditional branch b.ne #0x100529de0; control-flow target retained in assembly fallback */
    /* memory ldursb w10, [x0, #-8] */
    /* memory ldrsb w11, [x1, #8] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x100529b84; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529de0; control-flow target retained in assembly fallback */
    /* memory ldursb w10, [x0, #-7] */
    /* memory ldrsb w11, [x1, #9] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x100529b84; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529de0; control-flow target retained in assembly fallback */
    /* memory ldursb w10, [x0, #-6] */
    /* memory ldrsb w11, [x1, #0xa] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x100529b84; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529de0; control-flow target retained in assembly fallback */
    /* memory ldursb w10, [x0, #-5] */
    /* memory ldrsb w11, [x1, #0xb] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x100529b84; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529de0; control-flow target retained in assembly fallback */
    /* memory ldursb w10, [x0, #-4] */
    /* memory ldrsb w11, [x1, #0xc] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x100529b84; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x10, #0x1007c6000 */
    /* memory ldr x10, [x10, #0x4a8] */
    /* memory ldr x10, [x10] */
    /* condition cmp x10, x8 */
    /* conditional branch b.ne #0x10052a314; control-flow target retained in assembly fallback */
    /* mov x8, x19 */
    /* mov x0, x9 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    goto label__0x1003e7ba8;
    /* mov x0, x9 */
    /* condition cmp x0, x8 */
    /* conditional branch b.ne #0x100529b20; control-flow target retained in assembly fallback */
    goto label__0x1005299d0;
    /* memory ldurb w9, [x0, #-0x28] */
    /* memory ldr x10, [x20, #0x20] */
    /* mov w11, #0x30 */
    /* umaddl x9, w9, w11, x10 */
    /* memory ldr x10, [x9, #8]! */
    /* condition cmp x10, x8 */
    /* conditional branch b.ge #0x10052a008; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19] */
    /* mov x8, #0x7fffffffffffffff */
    goto label__0x10052a100;
    /* conditional branch b.ne #0x100529eb8; control-flow target retained in assembly fallback */
    /* memory ldrsb w10, [x1, #8] */
    /* memory ldrsb w11, [x9, #8] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x100529a64; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529eb8; control-flow target retained in assembly fallback */
    /* memory ldrsb w10, [x1, #9] */
    /* memory ldrsb w11, [x9, #9] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x100529a64; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529eb8; control-flow target retained in assembly fallback */
    /* memory ldrsb w10, [x1, #0xa] */
    /* memory ldrsb w11, [x9, #0xa] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x100529a64; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529eb8; control-flow target retained in assembly fallback */
    /* memory ldrsb w10, [x1, #0xb] */
    /* memory ldrsb w11, [x9, #0xb] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x100529a64; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529eb8; control-flow target retained in assembly fallback */
    /* memory ldrsb w10, [x1, #0xc] */
    /* memory ldrsb w9, [x9, #0xc] */
    /* condition cmp w10, w9 */
    /* conditional branch b.lt #0x100529a64; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x1, #8] */
    /* memory ldr w8, [x8] */
    /* sxtw x8, w8 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* asr x10, x9, #5 */
    /* add x4, x10, x9, lsr #63 */
    /* mov w22, #0x3c */
    /* msub x5, x4, x22, x8 */
    /* mov w0, #0x7b2 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x100527ff4; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x20, x1 */
    /* lsr x24, x23, #8 */
    /* lsr x25, x1, #8 */
    /* sxtb w4, w20 */
    /* sbfx x5, x1, #8, #8 */
    /* sxtb w1, w23 */
    /* sbfx x2, x23, #8, #8 */
    /* mov x0, x21 */
    /* call #0x1003e62a4; return value/ABI effects unresolved */
    /* sbfx w8, w23, #0x10, #8 */
    /* lsl w9, w20, #8 */
    /* sub w8, w8, w9, asr #24 */
    /* mov w9, #0x18 */
    /* mul x9, x0, x9 */
    /* add x8, x9, w8, sxtw */
    /* asr w9, w23, #0x18 */
    /* sub w9, w9, w20, asr #24 */
    /* mul x8, x8, x22 */
    /* add x20, x8, w9, sxtw */
    /* asr w8, w24, #0x18 */
    /* sub w21, w8, w25, asr #24 */
    /* mov x0, #0 */
    /* call #0x1005c0794; return value/ABI effects unresolved */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* add x8, x8, w21, sxtw */
    /* memory str wzr, [x19] */
    /* madd x8, x20, x22, x8 */
    goto label__0x10052a100;
    /* conditional branch b.ne #0x100529fe8; control-flow target retained in assembly fallback */
    /* memory ldrsb w14, [x1, #8] */
    /* memory ldrsb w15, [x13, #8] */
    /* condition cmp w14, w15 */
    /* conditional branch b.lt #0x100529b10; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529fe8; control-flow target retained in assembly fallback */
    /* memory ldrsb w14, [x1, #9] */
    /* memory ldrsb w15, [x13, #9] */
    /* condition cmp w14, w15 */
    /* conditional branch b.lt #0x100529b10; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529fe8; control-flow target retained in assembly fallback */
    /* memory ldrsb w14, [x1, #0xa] */
    /* memory ldrsb w15, [x13, #0xa] */
    /* condition cmp w14, w15 */
    /* conditional branch b.lt #0x100529b10; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529fe8; control-flow target retained in assembly fallback */
    /* memory ldrsb w14, [x1, #0xb] */
    /* memory ldrsb w15, [x13, #0xb] */
    /* condition cmp w14, w15 */
    /* conditional branch b.lt #0x100529b10; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100529fe8; control-flow target retained in assembly fallback */
    /* memory ldrsb w14, [x1, #0xc] */
    /* memory ldrsb w13, [x13, #0xc] */
    /* condition cmp w14, w13 */
    /* conditional branch b.lt #0x100529b10; control-flow target retained in assembly fallback */
    /* mov w13, #0x30 */
    /* madd x12, x12, x13, x8 */
    /* mov x13, x12 */
    /* memory ldr x14, [x13, #0x10]! */
    /* condition cmp x10, x14 */
    /* conditional branch b.ge #0x10052a198; control-flow target retained in assembly fallback */
    /* mov w13, #1 */
    goto label__0x10052a204;
    /* conditional branch b.ne #0x10052a06c; control-flow target retained in assembly fallback */
    /* memory ldrsb w10, [x9, #8] */
    /* memory ldrsb w11, [x1, #8] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x100529e48; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x10052a06c; control-flow target retained in assembly fallback */
    /* memory ldrsb w10, [x9, #9] */
    /* memory ldrsb w11, [x1, #9] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x100529e48; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x10052a06c; control-flow target retained in assembly fallback */
    /* memory ldrsb w10, [x9, #0xa] */
    /* memory ldrsb w11, [x1, #0xa] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x100529e48; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x10052a06c; control-flow target retained in assembly fallback */
    /* memory ldrsb w10, [x9, #0xb] */
    /* memory ldrsb w11, [x1, #0xb] */
    /* condition cmp w10, w11 */
    /* conditional branch b.lt #0x100529e48; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x10052a06c; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x9, #0xc] */
    /* memory ldrsb w10, [x1, #0xc] */
    /* condition cmp w9, w10 */
    /* conditional branch b.lt #0x100529e48; control-flow target retained in assembly fallback */
    /* memory ldur x20, [x0, #-0x30] */
    /* memory ldr x21, [x1, #8] */
    /* memory ldp x3, x22, [x0, #-0x20] */
    /* lsr x23, x21, #8 */
    /* lsr x24, x22, #8 */
    /* sxtb w1, w21 */
    /* sbfx x2, x21, #8, #8 */
    /* sxtb w4, w22 */
    /* sbfx x5, x22, #8, #8 */
    /* mov x0, x8 */
    /* call #0x1003e62a4; return value/ABI effects unresolved */
    /* sbfx w8, w21, #0x10, #8 */
    /* lsl w9, w22, #8 */
    /* sub w8, w8, w9, asr #24 */
    /* mov w9, #0x18 */
    /* mul x9, x0, x9 */
    /* add x8, x9, w8, sxtw */
    /* asr w9, w21, #0x18 */
    /* sub w9, w9, w22, asr #24 */
    /* mov w21, #0x3c */
    /* mul x8, x8, x21 */
    /* add x22, x8, w9, sxtw */
    /* asr w8, w23, #0x18 */
    /* sub w23, w8, w24, asr #24 */
    /* mov x0, #0 */
    /* call #0x1005c0794; return value/ABI effects unresolved */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* add x8, x8, x20 */
    /* add x8, x8, w23, sxtw */
    /* memory str wzr, [x19] */
    /* madd x8, x22, x21, x8 */
    /* memory stp x8, x8, [x19, #0x10] */
    /* memory str x8, [x19, #8] */
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10052a314; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x8, #0 */
    /* mov x9, #0x5980 */
    /* movk x9, #0xf060, lsl #16 */
    /* movk x9, #2, lsl #32 */
    /* mul x9, x22, x9 */
    /* eor x10, x9, #0x7fffffffffffffff */
    /* add x11, x19, #8 */
    /* add x12, x19, #0x10 */
    /* memory stp x11, x12, [sp, #0x10] */
    /* add x11, x19, #0x18 */
    /* memory str x11, [sp, #0x20] */
    /* add x11, sp, #0x10 */
    /* mov x12, #0x7fffffffffffffff */
    /* memory ldr x13, [x11, x8] */
    /* memory ldr x14, [x13] */
    /* add x15, x14, x9 */
    /* condition cmp x14, x10 */
    /* condition csel x14, x12, x15, gt */
    /* memory str x14, [x13] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #0x18 */
    /* conditional branch b.ne #0x10052a170; control-flow target retained in assembly fallback */
    goto label__0x10052a108;
    /* conditional branch b.ne #0x10052a200; control-flow target retained in assembly fallback */
    /* memory ldrsb w14, [x1, #8] */
    /* memory ldrsb w15, [x13, #8] */
    /* condition cmp w14, w15 */
    /* conditional branch b.lt #0x10052a000; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x10052a200; control-flow target retained in assembly fallback */
    /* memory ldrsb w14, [x1, #9] */
    /* memory ldrsb w15, [x13, #9] */
    /* condition cmp w14, w15 */
    /* conditional branch b.lt #0x10052a000; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x10052a200; control-flow target retained in assembly fallback */
    /* memory ldrsb w14, [x1, #0xa] */
    /* memory ldrsb w15, [x13, #0xa] */
    /* condition cmp w14, w15 */
    /* conditional branch b.lt #0x10052a000; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x10052a200; control-flow target retained in assembly fallback */
    /* memory ldrsb w14, [x1, #0xb] */
    /* memory ldrsb w15, [x13, #0xb] */
    /* condition cmp w14, w15 */
    /* conditional branch b.lt #0x10052a000; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x10052a200; control-flow target retained in assembly fallback */
    /* memory ldrsb w14, [x1, #0xc] */
    /* memory ldrsb w13, [x13, #0xc] */
    /* condition cmp w14, w13 */
    /* condition cset w13, lt */
    goto label__0x10052a204;
    /* mov w13, #0 */
    /* condition cmp w13, #0 */
    /* condition csel x0, x12, xzr, ne */
    /* conditional branch cbnz x0, #0x100529b18; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x1, #8] */
    /* memory ldrb w13, [x1, #9] */
    /* memory ldrb w14, [x1, #0xa] */
    /* memory ldrb w15, [x1, #0xb] */
    /* mov w16, #0x30 */
    /* mov x0, x8 */
    /* memory ldrsb w17, [x1, #0xc] */
    goto label__0x10052a244;
    /* add x0, x3, #0x30 */
    /* mvn x2, x2 */
    /* add x2, x11, x2 */
    /* mov x11, x2 */
    /* conditional branch cbz x2, #0x10052a2e0; control-flow target retained in assembly fallback */
    /* lsr x2, x11, #1 */
    /* madd x3, x2, x16, x0 */
    /* memory ldr x4, [x3, #0x10] */
    /* condition cmp x10, x4 */
    /* conditional branch b.lt #0x10052a23c; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x10052a230; control-flow target retained in assembly fallback */
    /* madd x4, x2, x16, x0 */
    /* memory ldrsb w4, [x4, #0x18] */
    /* condition cmp w4, w12, sxtb */
    /* conditional branch b.gt #0x10052a23c; control-flow target retained in assembly fallback */
    /* and w4, w4, #0xff */
    /* condition cmp w12, w4 */
    /* conditional branch b.ne #0x10052a230; control-flow target retained in assembly fallback */
    /* madd x4, x2, x16, x0 */
    /* memory ldrsb w4, [x4, #0x19] */
    /* condition cmp w4, w13, sxtb */
    /* conditional branch b.gt #0x10052a23c; control-flow target retained in assembly fallback */
    /* and w4, w4, #0xff */
    /* condition cmp w13, w4 */
    /* conditional branch b.ne #0x10052a230; control-flow target retained in assembly fallback */
    /* madd x4, x2, x16, x0 */
    /* memory ldrsb w4, [x4, #0x1a] */
    /* condition cmp w4, w14, sxtb */
    /* conditional branch b.gt #0x10052a23c; control-flow target retained in assembly fallback */
    /* and w4, w4, #0xff */
    /* condition cmp w14, w4 */
    /* conditional branch b.ne #0x10052a230; control-flow target retained in assembly fallback */
    /* madd x4, x2, x16, x0 */
    /* memory ldrsb w4, [x4, #0x1b] */
    /* condition cmp w4, w15, sxtb */
    /* conditional branch b.gt #0x10052a23c; control-flow target retained in assembly fallback */
    /* and w4, w4, #0xff */
    /* condition cmp w15, w4 */
    /* conditional branch b.ne #0x10052a230; control-flow target retained in assembly fallback */
    /* madd x4, x2, x16, x0 */
    /* memory ldrsb w4, [x4, #0x1c] */
    /* condition cmp w17, w4 */
    /* conditional branch b.ge #0x10052a230; control-flow target retained in assembly fallback */
    goto label__0x10052a23c;
    /* sub x10, x0, x8 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* memory str x10, [x20, #0xa0] */
    /* condition cmp x0, x8 */
    /* conditional branch b.ne #0x100529b20; control-flow target retained in assembly fallback */
    goto label__0x1005299d0;
    /* call #0x1003ef21c; return value/ABI effects unresolved */
    goto label__0x10052a310;
    /* call #0x1003ef244; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
