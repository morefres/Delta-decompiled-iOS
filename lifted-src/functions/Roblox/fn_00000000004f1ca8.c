/*
 * Evidence-based lift for Roblox::function_4f1ca8
 * Start VA: 0x1004f1ca8; image-relative: 0x4f1ca8; bytes: 1076
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f1ca8__at_4f1ca8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* memory ldr w8, [x1, #8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004f1d0c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22] */
    /* memory ldr w8, [x8] */
    /* and w8, w8, #1 */
    /* conditional branch cbz w8, #0x1004f1d14; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22, #0x10] */
    /* conditional branch cbz w8, #0x1004f1d4c; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x3e6 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0x29 */
    goto label__0x1004f1d2c;
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1004f1ce8; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x3e6 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x68 */
    /* mov w4, #0x23 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #-2 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* memory str x19, [sp, #8] */
    /* memory ldrb w8, [x19, #0x38] */
    /* conditional branch cbnz w8, #0x1004f1d8c; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x18 */
    /* memory ldr x20, [x19, #0x30] */
    /* call #0x100501c6c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f1d80; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19, #0x18] */
    /* memory str x20, [x8, x9, lsl #3] */
    /* memory ldr x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x19, #0x20] */
    goto label__0x1004f1d8c;
    /* mov w8, #0x101 */
    /* memory strh w8, [x19, #0x38] */
    /* call #0x1004ebda0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x1004f2020; control-flow target retained in assembly fallback */
    /* mov x8, x20 */
    /* condition cmp x20, x23 */
    /* conditional branch b.eq #0x1004f1df0; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x23, #8] */
    /* mov x0, x20 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f2018; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x23, #8] */
    /* conditional branch cbz w8, #0x1004f1ddc; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x23] */
    /* memory ldr x0, [x20] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x23, #8] */
    /* memory str w8, [x20, #8] */
    /* memory ldr w8, [x23, #0x10] */
    /* memory str w8, [x20, #0x10] */
    /* mov x8, x20 */
    /* conditional branch cbz x8, #0x1004f2020; control-flow target retained in assembly fallback */
    /* condition cmp x21, x22 */
    /* conditional branch b.eq #0x1004f1e34; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x22, #8] */
    /* mov x0, x21 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f2020; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x22, #8] */
    /* conditional branch cbz w8, #0x1004f1e24; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x22] */
    /* memory ldr x0, [x21] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x22, #8] */
    /* memory str w8, [x21, #8] */
    /* memory ldr w8, [x22, #0x10] */
    /* memory str w8, [x21, #0x10] */
    /* mov w23, #1 */
    /* adrp x24, #0x10068c000 */
    /* add x24, x24, #0xd34 */
    goto label__0x1004f1e5c;
    /* mov w8, #0 */
    /* mov x0, x20 */
    /* mov x20, x21 */
    /* mov x21, x20 */
    /* mov x20, x0 */
    /* conditional branch tbz w8, #0, #0x1004f2020; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #8] */
    /* conditional branch cbz w8, #0x1004f1e90; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x20] */
    /* mov x11, x8 */
    /* memory ldr x12, [x10], #8 */
    /* orr x9, x12, x9 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1004f1e70; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0 */
    /* condition cset w9, eq */
    /* conditional branch cbz w9, #0x1004f1e98; control-flow target retained in assembly fallback */
    goto label__0x1004f2008;
    /* mov w9, #1 */
    /* conditional branch cbnz w9, #0x1004f2008; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    goto label__0x1004f1eb8;
    /* memory ldr x11, [x20] */
    /* memory ldr x10, [x11, x10, lsl #3] */
    /* lsr x10, x10, x9 */
    /* and w10, w10, #1 */
    /* add x9, x9, #1 */
    /* conditional branch cbnz w10, #0x1004f1ed0; control-flow target retained in assembly fallback */
    /* lsr x10, x9, #6 */
    /* condition cmp x10, x8 */
    /* conditional branch b.lo #0x1004f1ea0; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    /* add x9, x9, #1 */
    /* conditional branch cbz w10, #0x1004f1eb8; control-flow target retained in assembly fallback */
    /* sub x22, x9, #1 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x1004eea88; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f1e44; control-flow target retained in assembly fallback */
    /* conditional branch tbz w22, #0, #0x1004f1f10; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #8] */
    /* conditional branch cbz w8, #0x1004f1f00; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8] */
    goto label__0x1004f1f04;
    /* mov x8, #0 */
    /* and x8, x8, #7 */
    /* memory ldr w8, [x24, x8, lsl #2] */
    /* mul w23, w8, w23 */
    /* memory ldr w9, [x20, #0x10] */
    /* memory ldr w8, [x20, #8] */
    /* conditional branch cbz w9, #0x1004f1f38; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1004f1f50; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8] */
    /* mvn x8, x8 */
    /* memory ldr w9, [x21, #8] */
    /* conditional branch cbnz w9, #0x1004f1f60; control-flow target retained in assembly fallback */
    goto label__0x1004f1f78;
    /* conditional branch cbz w8, #0x1004f1f6c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8] */
    /* memory ldr w9, [x21, #8] */
    /* conditional branch cbnz w9, #0x1004f1f60; control-flow target retained in assembly fallback */
    goto label__0x1004f1f78;
    /* mov x8, #0 */
    /* mvn x8, xzr */
    /* memory ldr w9, [x21, #8] */
    /* conditional branch cbz w9, #0x1004f1f78; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x21] */
    /* memory ldr x9, [x9] */
    goto label__0x1004f1f7c;
    /* mov x8, #0 */
    /* memory ldr w9, [x21, #8] */
    /* conditional branch cbnz w9, #0x1004f1f60; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* and w8, w8, w9 */
    /* condition tst x8, #2 */
    /* cneg w23, w23, ne */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x1004ee0b4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f1e44; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #0x10] */
    /* conditional branch cbz w8, #0x1004f1ff8; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1004ed72c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f1e44; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x21, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1004f1fec; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004f1fd0; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x21, #8] */
    /* conditional branch cbnz w8, #0x1004f1ff8; control-flow target retained in assembly fallback */
    /* memory str wzr, [x21, #0x10] */
    /* memory str wzr, [x20, #0x10] */
    /* mov w8, #1 */
    /* mov x0, x21 */
    goto label__0x1004f1e50;
    /* memory ldr w8, [x21, #0x10] */
    /* conditional branch cbz w8, #0x1004f2050; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x1004f2024;
    /* mov x8, #0 */
    /* conditional branch cbnz x8, #0x1004f1df4; control-flow target retained in assembly fallback */
    /* mov w0, #-2 */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1004f1d34; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1004f2098; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    goto label__0x1004f1d34;
    /* memory ldr w9, [x21, #8] */
    /* conditional branch cbz w9, #0x1004f2088; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x21] */
    /* memory ldr x8, [x10] */
    /* eor x8, x8, #1 */
    /* condition cmp w9, #2 */
    /* conditional branch b.lt #0x1004f208c; control-flow target retained in assembly fallback */
    /* sub x9, x9, #1 */
    /* add x10, x10, #8 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1004f2074; control-flow target retained in assembly fallback */
    goto label__0x1004f208c;
    /* mov w8, #1 */
    /* condition cmp x8, #0 */
    /* condition csel w0, w23, wzr, eq */
    goto label__0x1004f2024;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1004f20c4;
    goto label__0x1004f20c4;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004eebf4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
