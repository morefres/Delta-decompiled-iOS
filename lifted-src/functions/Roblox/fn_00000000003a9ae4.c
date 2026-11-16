/*
 * Evidence-based lift for Roblox::function_3a9ae4
 * Start VA: 0x1003a9ae4; image-relative: 0x3a9ae4; bytes: 1872
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a9ae4__at_3a9ae4(void) {
    /* sub sp, sp, #0x1a0 */
    /* memory stp x28, x27, [sp, #0x140] */
    /* memory stp x26, x25, [sp, #0x150] */
    /* memory stp x24, x23, [sp, #0x160] */
    /* memory stp x22, x21, [sp, #0x170] */
    /* memory stp x20, x19, [sp, #0x180] */
    /* memory stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* memory ldrsw x23, [x3, #8] */
    /* condition cmp w23, #1 */
    /* conditional branch b.lt #0x1003a9b6c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x25] */
    /* memory ldr w8, [x8] */
    /* and w8, w8, #1 */
    /* conditional branch cbz w8, #0x1003a9b74; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x25, #0x10] */
    /* conditional branch cbz w8, #0x1003a9b90; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x229 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0x85 */
    goto label__0x1003a9bcc;
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1003a9b48; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x229 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x68 */
    /* mov w4, #0x81 */
    goto label__0x1003a9bcc;
    /* memory ldr w8, [x24, #0x10] */
    /* conditional branch cbnz w8, #0x1003a9bb4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24] */
    /* memory ldrsw x1, [x24, #8] */
    /* memory ldr x26, [x25] */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x1003a9c10; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x229 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6b */
    /* mov w4, #0x8a */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w27, #0 */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003aa1d4; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* memory ldp x29, x30, [sp, #0x190] */
    /* memory ldp x20, x19, [sp, #0x180] */
    /* memory ldp x22, x21, [sp, #0x170] */
    /* memory ldp x24, x23, [sp, #0x160] */
    /* memory ldp x26, x25, [sp, #0x150] */
    /* memory ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* and x8, x23, #0xffffffff */
    /* memory ldr w10, [x22, #8] */
    /* and w9, w10, w10, asr #31 */
    /* lsl x11, x10, #3 */
    /* sub x11, x11, #8 */
    /* subs w10, w10, #1 */
    /* conditional branch b.lt #0x1003a9c40; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x22] */
    /* memory ldr x12, [x12, x11] */
    /* sub x11, x11, #8 */
    /* conditional branch cbz x12, #0x1003a9c24; control-flow target retained in assembly fallback */
    /* add w9, w10, #1 */
    /* conditional branch cbz w9, #0x1003a9ccc; control-flow target retained in assembly fallback */
    /* sub w9, w9, #1 */
    /* memory ldr x10, [x22] */
    /* memory ldr x10, [x10, w9, sxtw #3] */
    /* condition cmp x10, #0 */
    /* condition cset w11, ne */
    /* lsr x12, x10, #0x20 */
    /* condition cmp x12, #0 */
    /* condition cset w13, ne */
    /* condition csel x10, x12, x10, ne */
    /* lsr x12, x10, #0x10 */
    /* condition cmp x12, #0 */
    /* condition cset w14, ne */
    /* condition csel x10, x12, x10, ne */
    /* condition cmp x10, #0xff */
    /* condition cset w12, hi */
    /* lsr x15, x10, #8 */
    /* condition csel x10, x15, x10, hi */
    /* condition cmp x10, #0xf */
    /* condition cset w15, hi */
    /* lsr x16, x10, #4 */
    /* condition csel x10, x16, x10, hi */
    /* condition cmp x10, #3 */
    /* condition cset w16, hi */
    /* lsr x17, x10, #2 */
    /* condition csel x10, x17, x10, hi */
    /* condition cmp x10, #1 */
    /* orr w9, w11, w9, lsl #6 */
    /* orr w9, w9, w13, lsl #5 */
    /* orr w9, w9, w14, lsl #4 */
    /* orr w9, w9, w12, lsl #3 */
    /* orr w9, w9, w15, lsl #2 */
    /* orr w9, w9, w16, lsl #1 */
    /* condition cinc w28, w9, hi */
    goto label__0x1003a9cd0;
    /* mov w28, #0 */
    /* conditional branch cbz w28, #0x1003a9d08; control-flow target retained in assembly fallback */
    /* memory str x20, [sp, #0x28] */
    /* memory ldrb w8, [x20, #0x38] */
    /* conditional branch cbnz w8, #0x1003a9d98; control-flow target retained in assembly fallback */
    /* add x0, x20, #0x18 */
    /* memory ldr x23, [x20, #0x30] */
    /* call #0x1003be5dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a9d8c; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x20, #0x18] */
    /* memory str x23, [x8, x9, lsl #3] */
    /* memory ldr x8, [x20, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x20, #0x20] */
    goto label__0x1003a9d98;
    /* conditional branch cbz w23, #0x1003a9d38; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x26] */
    /* eor x9, x9, #1 */
    /* condition cmp w8, #2 */
    /* conditional branch b.lt #0x1003a9d3c; control-flow target retained in assembly fallback */
    /* sub x8, x8, #1 */
    /* add x10, x26, #8 */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1003a9d24; control-flow target retained in assembly fallback */
    goto label__0x1003a9d3c;
    /* mov w9, #1 */
    /* conditional branch cbz x9, #0x1003a9d7c; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003aa1d4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x190] */
    /* memory ldp x20, x19, [sp, #0x180] */
    /* memory ldp x22, x21, [sp, #0x170] */
    /* memory ldp x24, x23, [sp, #0x160] */
    /* memory ldp x26, x25, [sp, #0x150] */
    /* memory ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    goto label__0x1003a73f4;
    /* memory str wzr, [x19, #0x10] */
    /* memory str wzr, [x19, #8] */
    /* mov w27, #1 */
    goto label__0x1003a9bd4;
    /* mov w8, #0x101 */
    /* memory strh w8, [x20, #0x38] */
    /* call #0x1003a3b5c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w27, #0 */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch cbz x23, #0x1003aa130; control-flow target retained in assembly fallback */
    /* conditional branch cbz x26, #0x1003aa130; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #0x20] */
    /* conditional branch cbnz x21, #0x1003a9de8; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x1003aa25c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1003aa234; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x20] */
    /* conditional branch cbz x21, #0x1003aa124; control-flow target retained in assembly fallback */
    /* condition cmp w28, #0x29f */
    /* conditional branch b.ls #0x1003a9df8; control-flow target retained in assembly fallback */
    /* mov w8, #6 */
    goto label__0x1003a9e24;
    /* condition cmp w28, #0xef */
    /* conditional branch b.ls #0x1003a9e08; control-flow target retained in assembly fallback */
    /* mov w8, #5 */
    goto label__0x1003a9e24;
    /* condition cmp w28, #0x4f */
    /* conditional branch b.ls #0x1003a9e18; control-flow target retained in assembly fallback */
    /* mov w8, #4 */
    goto label__0x1003a9e24;
    /* condition cmp w28, #0x17 */
    /* mov w8, #3 */
    /* condition csinc w8, w8, wzr, hi */
    /* memory str w8, [sp, #0x14] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1003aa2d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003aa124; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x14] */
    /* condition cmp w8, #2 */
    /* conditional branch b.lo #0x1003a9ecc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x1003aa124; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1003aa2d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003aa124; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x14] */
    /* subs w25, w8, #1 */
    /* conditional branch b.eq #0x1003a9ecc; control-flow target retained in assembly fallback */
    /* mov x26, #0 */
    /* add x27, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* add x8, x27, x26, lsl #3 */
    /* memory str x0, [x8, #8] */
    /* conditional branch cbz x0, #0x1003aa124; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x27, x26, lsl #3] */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1003aa2d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003aa124; control-flow target retained in assembly fallback */
    /* add w8, w26, #2 */
    /* lsr w8, w8, w25 */
    /* add x26, x26, #1 */
    /* conditional branch cbz w8, #0x1003a9e90; control-flow target retained in assembly fallback */
    /* sub w26, w28, #1 */
    /* mov w28, #1 */
    /* memory ldr w8, [sp, #0x14] */
    /* lsl w9, w28, w8 */
    /* memory str w9, [sp, #8] */
    /* mov w8, w8 */
    /* memory str x8, [sp, #0x18] */
    /* adrp x24, #0x1006d6000 */
    /* add x24, x24, #0x29c */
    /* sub w25, w26, #1 */
    /* mov w26, w26 */
    /* conditional branch tbnz w26, #0x1f, #0x1003a9f24; control-flow target retained in assembly fallback */
    /* memory ldrsw x9, [x22, #8] */
    /* lsr x8, x26, #6 */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x1003a9f24; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22] */
    /* memory ldr x8, [x9, x8, lsl #3] */
    /* lsr x8, x8, x26 */
    /* and w8, w8, #1 */
    /* conditional branch cbz w8, #0x1003a9f2c; control-flow target retained in assembly fallback */
    goto label__0x1003a9f60;
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1003a9f60; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w28, #0x1003a9f4c; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1003aa2d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003aa124; control-flow target retained in assembly fallback */
    /* conditional branch cbz x26, #0x1003aa104; control-flow target retained in assembly fallback */
    /* sub x26, x26, #1 */
    /* sub w25, w25, #1 */
    /* conditional branch tbz w26, #0x1f, #0x1003a9efc; control-flow target retained in assembly fallback */
    goto label__0x1003a9f24;
    /* memory str w28, [sp, #0xc] */
    /* mov w27, #0 */
    /* mov w28, #1 */
    /* memory ldr w8, [sp, #0x14] */
    /* condition cmp w8, #2 */
    /* conditional branch b.lo #0x1003a9ff4; control-flow target retained in assembly fallback */
    /* condition cmp w26, #1 */
    /* conditional branch b.lt #0x1003a9ff4; control-flow target retained in assembly fallback */
    /* mov w27, #0 */
    /* sxtw x8, w26 */
    /* mov w9, #1 */
    /* conditional branch tbnz w25, #0x1f, #0x1003a9fb8; control-flow target retained in assembly fallback */
    /* memory ldrsw x12, [x22, #8] */
    /* mov w10, w25 */
    /* lsr x11, x10, #6 */
    /* condition cmp x11, x12 */
    /* conditional branch b.hs #0x1003a9fb8; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x22] */
    /* memory ldr x11, [x12, x11, lsl #3] */
    /* lsr x10, x11, x10 */
    /* and w10, w10, #1 */
    goto label__0x1003a9fbc;
    /* mov w10, #0 */
    /* sub w11, w9, w27 */
    /* lsl w11, w28, w11 */
    /* orr w11, w11, #1 */
    /* condition cmp w10, #0 */
    /* condition csel w28, w28, w11, eq */
    /* condition csel w27, w27, w9, eq */
    /* add x10, x9, #1 */
    /* memory ldr x11, [sp, #0x18] */
    /* condition cmp x10, x11 */
    /* conditional branch b.hs #0x1003a9ff4; control-flow target retained in assembly fallback */
    /* sub w25, w25, #1 */
    /* condition cmp x9, x8 */
    /* mov x9, x10 */
    /* conditional branch b.lt #0x1003a9f8c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch cbnz w8, #0x1003aa068; control-flow target retained in assembly fallback */
    /* lsr w25, w27, #0x1f */
    /* conditional branch tbnz w27, #0x1f, #0x1003aa050; control-flow target retained in assembly fallback */
    /* mov w24, #0 */
    /* add w8, w27, #1 */
    /* memory str w8, [sp, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1003aa2d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003aa058; control-flow target retained in assembly fallback */
    /* condition cmp w24, w27 */
    /* add w8, w24, #1 */
    /* condition cset w25, ge */
    /* mov x24, x8 */
    /* memory ldr w9, [sp, #0x10] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1003aa010; control-flow target retained in assembly fallback */
    /* mov w8, #0xa */
    goto label__0x1003aa05c;
    /* mov w8, #0xa */
    goto label__0x1003aa064;
    /* mov w8, #1 */
    /* adrp x24, #0x1006d6000 */
    /* add x24, x24, #0x29c */
    /* conditional branch tbz w25, #0, #0x1003aa0e8; control-flow target retained in assembly fallback */
    /* conditional branch tbz w28, #0, #0x1003aa1a4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #8] */
    /* condition cmp w28, w8 */
    /* conditional branch b.ge #0x1003aa1b0; control-flow target retained in assembly fallback */
    /* asr w8, w28, #1 */
    /* add x9, sp, #0x30 */
    /* memory ldr x2, [x9, w8, sxtw #3] */
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch cbz w8, #0x1003aa0a8; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x2 */
    /* call #0x1003a71dc; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x1003aa0c0; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* mov w28, #1 */
    goto label__0x1003aa0f8;
    /* mov x0, x23 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1003aa2d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003aa0f0; control-flow target retained in assembly fallback */
    /* condition cmp w26, w27 */
    /* conditional branch b.ne #0x1003aa0d4; control-flow target retained in assembly fallback */
    /* mov w28, #0 */
    /* mov w8, #5 */
    goto label__0x1003aa0f8;
    /* mov w8, #0 */
    /* mov w28, #0 */
    /* mvn w9, w27 */
    /* add w26, w26, w9 */
    goto label__0x1003aa0f8;
    /* mov w28, #0 */
    goto label__0x1003aa0f8;
    /* mov w28, #0 */
    /* mov w8, #1 */
    /* conditional branch cbz w8, #0x1003a9ef0; control-flow target retained in assembly fallback */
    /* condition cmp w8, #5 */
    /* conditional branch b.ne #0x1003aa124; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w28, #0x1003aa180; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x1003aa4b8; return value/ABI effects unresolved */
    /* mov x27, x0 */
    goto label__0x1003aa128;
    /* mov w27, #0 */
    /* add x0, sp, #0x20 */
    /* call #0x1003a2b3c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1003a9bd4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1003aa15c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    goto label__0x1003a9bd4;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003aa1d0;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0x276 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0x286 */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x2be */
    /* mov w2, #0xf7 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003aa1d0;
    /* mov x3, x24 */
    /* mov w2, #0xe5 */
    goto label__0x1003aa1bc;
    /* mov w2, #0xe6 */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x2a7 */
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0x276 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0x286 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x1003aa200;
    goto label__0x1003aa200;
    goto label__0x1003aa200;
    goto label__0x1003aa200;
    goto label__0x1003aa200;
    goto label__0x1003aa200;
    goto label__0x1003aa200;
    /* mov x19, x0 */
    goto label__0x1003aa20c;
    goto label__0x1003aa200;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1003a2b3c; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1003a88b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbnz w1, #0x1003aa22c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
