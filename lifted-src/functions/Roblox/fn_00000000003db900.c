/*
 * Evidence-based lift for Roblox::function_3db900
 * Start VA: 0x1003db900; image-relative: 0x3db900; bytes: 1152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3db900__at_3db900(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* memory str w7, [sp, #0xc] */
    /* mov x22, x6 */
    /* memory stp x2, x5, [sp, #0x10] */
    /* mov x23, x4 */
    /* mov x27, x3 */
    /* memory str x1, [sp] */
    /* mov x19, x0 */
    /* memory stur xzr, [x0, #6] */
    /* memory str xzr, [x0] */
    /* condition cmp x4, #0x1c */
    /* conditional branch b.ne #0x1003db970; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x8f7 */
    /* mov x0, x27 */
    /* mov x2, x23 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003db970; control-flow target retained in assembly fallback */
    /* mov x8, #0x101010101010101 */
    /* memory stur x8, [x19, #6] */
    /* memory str x8, [x19] */
    /* mov x26, #0 */
    /* memory stp x27, x23, [sp, #0x20] */
    /* mov w27, #1 */
    /* adrp x28, #0x1007df000 */
    /* add x28, x28, #0x690 */
    goto label__0x1003db994;
    /* mov x26, x21 */
    /* condition cmn x21, #1 */
    /* conditional branch b.eq #0x1003dba5c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x2c */
    /* mov x2, x26 */
    /* call #0x1003eaaf0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x1003db9e0; control-flow target retained in assembly fallback */
    /* subs x8, x8, x26 */
    /* conditional branch b.lo #0x1003dbd4c; control-flow target retained in assembly fallback */
    /* sub x9, x0, x26 */
    /* condition cmp x8, x9 */
    /* condition csel x24, x8, x9, lo */
    /* conditional branch tbnz x24, #0x3f, #0x1003dbd58; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x24, #0 */
    /* condition ccmp x8, #0, #0, ne */
    /* conditional branch b.eq #0x1003dbd5c; control-flow target retained in assembly fallback */
    /* add x21, x0, #1 */
    goto label__0x1003db9fc;
    /* subs x24, x8, x26 */
    /* conditional branch b.lo #0x1003dbd4c; control-flow target retained in assembly fallback */
    /* conditional branch b.mi #0x1003dbd68; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* mov x21, #-1 */
    /* conditional branch cbz x24, #0x1003db9fc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003dbd6c; control-flow target retained in assembly fallback */
    /* mov x25, #0 */
    /* add x26, x8, x26 */
    /* mov w20, #1 */
    goto label__0x1003dba1c;
    /* add x25, x25, #0x18 */
    /* condition cmp x25, #0x150 */
    /* condition cset w20, ne */
    /* conditional branch b.eq #0x1003dba4c; control-flow target retained in assembly fallback */
    /* add x8, x28, x25 */
    /* memory ldr x2, [x8, #0x10] */
    /* condition cmp x2, x24 */
    /* conditional branch b.ne #0x1003dba0c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1003dba40; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x8, #8] */
    /* mov x1, x26 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003dba0c; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x28, x25] */
    /* conditional branch tbz w20, #0, #0x1003db988; control-flow target retained in assembly fallback */
    goto label__0x1003dba54;
    /* mov x8, #0 */
    /* conditional branch tbz w20, #0, #0x1003db988; control-flow target retained in assembly fallback */
    /* memory strb w27, [x19, x8] */
    goto label__0x1003db988;
    /* call #0x1003dbfcc; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* memory stp x0, x1, [sp, #0x20] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x823 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x1003eaa28; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.ne #0x1003dbadc; control-flow target retained in assembly fallback */
    /* memory stp x26, x27, [sp, #0x20] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x82a */
    /* add x0, sp, #0x20 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x1003eaa28; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.ne #0x1003dbadc; control-flow target retained in assembly fallback */
    /* memory stp x26, x27, [sp, #0x20] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x82f */
    /* add x0, sp, #0x20 */
    /* mov w2, #0xa */
    /* mov x3, #0 */
    /* call #0x1003eaa28; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.ne #0x1003dbadc; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x19, #8] */
    /* memory strb wzr, [x19, #0xb] */
    /* condition cmp x22, #3 */
    /* memory ldr x20, [sp, #0x18] */
    /* conditional branch b.ne #0x1003dbb18; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006a1000 */
    /* add x1, x1, #0xed5 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003dbb18; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* memory ldrsw x9, [x28, x8] */
    /* memory strb wzr, [x19, x9] */
    /* add x8, x8, #0x18 */
    /* condition cmp x8, #0x150 */
    /* conditional branch b.ne #0x1003dbb04; control-flow target retained in assembly fallback */
    /* mov x26, #0 */
    /* memory stp x20, x22, [sp, #0x20] */
    goto label__0x1003dbb30;
    /* mov x26, x27 */
    /* condition cmn x27, #1 */
    /* conditional branch b.eq #0x1003dbbf8; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x2c */
    /* mov x2, x26 */
    /* call #0x1003eaaf0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x1003dbb7c; control-flow target retained in assembly fallback */
    /* subs x8, x8, x26 */
    /* conditional branch b.lo #0x1003dbd4c; control-flow target retained in assembly fallback */
    /* sub x9, x0, x26 */
    /* condition cmp x8, x9 */
    /* condition csel x21, x8, x9, lo */
    /* conditional branch tbnz x21, #0x3f, #0x1003dbd60; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x21, #0 */
    /* condition ccmp x8, #0, #0, ne */
    /* conditional branch b.eq #0x1003dbd64; control-flow target retained in assembly fallback */
    /* add x27, x0, #1 */
    goto label__0x1003dbb98;
    /* subs x21, x8, x26 */
    /* conditional branch b.lo #0x1003dbd4c; control-flow target retained in assembly fallback */
    /* conditional branch b.mi #0x1003dbd70; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* mov x27, #-1 */
    /* conditional branch cbz x21, #0x1003dbb98; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003dbd74; control-flow target retained in assembly fallback */
    /* mov x24, #0 */
    /* add x25, x8, x26 */
    /* mov w20, #1 */
    goto label__0x1003dbbb8;
    /* add x24, x24, #0x18 */
    /* condition cmp x24, #0x150 */
    /* condition cset w20, ne */
    /* conditional branch b.eq #0x1003dbbe8; control-flow target retained in assembly fallback */
    /* add x8, x28, x24 */
    /* memory ldr x2, [x8, #0x10] */
    /* condition cmp x2, x21 */
    /* conditional branch b.ne #0x1003dbba8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1003dbbdc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x8, #8] */
    /* mov x1, x25 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003dbba8; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x28, x24] */
    /* conditional branch tbz w20, #0, #0x1003dbb24; control-flow target retained in assembly fallback */
    goto label__0x1003dbbf0;
    /* mov x8, #0 */
    /* conditional branch tbz w20, #0, #0x1003dbb24; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x19, x8] */
    goto label__0x1003dbb24;
    /* memory ldr x20, [sp, #0x10] */
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch cbz w8, #0x1003dbd28; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1003dbd28; control-flow target retained in assembly fallback */
    /* orr x8, x23, x22 */
    /* conditional branch cbnz x8, #0x1003dbd78; control-flow target retained in assembly fallback */
    /* call #0x1003eac34; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1007df000 */
    /* add x8, x8, #0x7e0 */
    /* memory ldr x22, [x8] */
    /* mov x0, x22 */
    /* memory ldr x1, [sp] */
    /* mov x2, x20 */
    /* call #0x1003ca56c; return value/ABI effects unresolved */
    /* eor x8, x0, x23 */
    /* mov x9, #0x8cf5 */
    /* movk x9, #0xde1e, lsl #16 */
    /* movk x9, #0xf9e0, lsl #32 */
    /* movk x9, #0x79d5, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x20, x8, x10 */
    /* mov x8, #0x8ba3 */
    /* movk x8, #0xba2e, lsl #16 */
    /* movk x8, #0xa2e8, lsl #32 */
    /* movk x8, #0x2e8b, lsl #48 */
    /* mul x8, x20, x8 */
    /* mov x9, #0x45d2 */
    /* movk x9, #0x5d17, lsl #16 */
    /* movk x9, #0xd174, lsl #32 */
    /* movk x9, #0x1745, lsl #48 */
    /* condition cmp x8, x9 */
    /* conditional branch b.lo #0x1003dbd28; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* mov w8, #0xe */
    /* mov w24, #1 */
    /* mov w25, #0xd00 */
    goto label__0x1003dbca4;
    /* add x23, x23, #0x18 */
    /* condition cmp x23, #0x150 */
    /* conditional branch b.eq #0x1003dbd08; control-flow target retained in assembly fallback */
    /* memory ldr w26, [x28, x23] */
    /* condition cmp w26, #0xb */
    /* lsl w9, w24, w26 */
    /* and w9, w9, w25 */
    /* condition ccmp w9, #0, #4, ls */
    /* conditional branch b.ne #0x1003dbc98; control-flow target retained in assembly fallback */
    /* sxtw x27, w26 */
    /* add x8, x28, x23 */
    /* memory ldp x1, x2, [x8, #8] */
    /* mov x0, x22 */
    /* call #0x1003ca56c; return value/ABI effects unresolved */
    /* eor x8, x0, x20 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* condition cmp x8, x9 */
    /* memory ldrb w8, [x19, x27] */
    /* condition cset w9, lo */
    /* orr w8, w8, w9 */
    /* memory strb w8, [x19, x27] */
    /* condition cinc w21, w21, lo */
    /* mov x8, x26 */
    goto label__0x1003dbc98;
    /* conditional branch cbnz w21, #0x1003dbd28; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0xe */
    /* conditional branch b.eq #0x1003dbd28; control-flow target retained in assembly fallback */
    /* sxtw x8, w8 */
    /* memory ldrb w9, [x19, x8] */
    /* conditional branch cbnz w9, #0x1003dbd7c; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [x19, x8] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x54d */
    /* call #0x1003eabe4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* call #0x1003ee6b8; return value/ABI effects unresolved */
    /* call #0x1003ee6e0; return value/ABI effects unresolved */
}
