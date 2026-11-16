/*
 * Evidence-based lift for Roblox::function_4f0900
 * Start VA: 0x1004f0900; image-relative: 0x4f0900; bytes: 1488
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f0900__at_4f0900(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* memory ldrsw x22, [x3, #8] */
    /* condition cmp w22, #1 */
    /* conditional branch b.lt #0x1004f0978; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr w8, [x8] */
    /* and w8, w8, #1 */
    /* conditional branch cbz w8, #0x1004f0980; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0x10] */
    /* conditional branch cbz w8, #0x1004f099c; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x229 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0x1aa */
    goto label__0x1004f09e0;
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1004f0954; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x229 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x68 */
    /* mov w4, #0x1a6 */
    goto label__0x1004f09e0;
    /* memory ldr w8, [x28, #0x10] */
    /* conditional branch cbnz w8, #0x1004f09c8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28] */
    /* memory ldrsw x1, [x28, #8] */
    /* memory ldr x25, [x20] */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* mvn w8, w0 */
    /* lsr w8, w8, #0x1f */
    /* conditional branch cbz w8, #0x1004f0a0c; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x229 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6b */
    /* mov w4, #0x1b0 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* memory ldr w26, [x23, #8] */
    /* conditional branch cbz w26, #0x1004f0c9c; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #0x58] */
    /* conditional branch cbnz x24, #0x1004f0a3c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1004f0000; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1004effd8; return value/ABI effects unresolved */
    /* memory ldr x24, [sp, #0x58] */
    /* conditional branch cbz x24, #0x1004f0d0c; control-flow target retained in assembly fallback */
    /* memory ldr w25, [x24, #0x20] */
    /* mov w8, #6 */
    /* mov w9, #5 */
    /* mov w10, #4 */
    /* condition cmp w26, #1 */
    /* mov w11, #3 */
    /* condition csinc w11, w11, wzr, eq */
    /* condition csel w10, w10, w11, gt */
    /* condition cmp w26, #4 */
    /* condition csel w9, w9, w10, gt */
    /* condition cmp w26, #0xe */
    /* condition csel w9, w8, w9, gt */
    /* condition cmp w25, #0x101 */
    /* conditional branch b.hs #0x1004f0e48; control-flow target retained in assembly fallback */
    /* sxtw x27, w25 */
    /* mov w8, #1 */
    /* memory str w9, [sp, #0x24] */
    /* lsl w8, w8, w9 */
    /* memory str w8, [sp, #4] */
    /* add w8, w8, #2 */
    /* smull x8, w27, w8 */
    /* lsl x8, x8, #3 */
    /* memory str x8, [sp, #0x10] */
    /* add x0, x8, #0x40 */
    /* call #0x100501e50; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004f0d10; control-flow target retained in assembly fallback */
    /* neg w8, w0 */
    /* and x8, x8, #0x3f */
    /* memory str x0, [sp, #8] */
    /* add x8, x0, x8 */
    /* memory str x8, [sp, #0x18] */
    /* condition tst x8, #0x3f */
    /* conditional branch b.ne #0x1004f0e68; control-flow target retained in assembly fallback */
    /* memory ldr x22, [sp, #0x18] */
    /* conditional branch cbz w25, #0x1004f0ad4; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x24] */
    /* lsl w8, w25, w8 */
    /* add x8, x22, w8, sxtw #3 */
    /* memory str x8, [sp, #0x40] */
    /* add x8, x8, x27, lsl #3 */
    /* memory str x8, [sp, #0x28] */
    /* memory stp wzr, w25, [sp, #0x30] */
    /* memory stp wzr, w25, [sp, #0x48] */
    /* mov x8, #0x200000000 */
    /* memory str x8, [sp, #0x38] */
    /* memory str x8, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x1004f0ed0; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #8] */
    /* conditional branch cbz w0, #0x1004f0df4; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x40 */
    /* mov x1, x27 */
    /* call #0x1004edc30; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f0df4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x28, #0x10] */
    /* conditional branch cbnz w8, #0x1004f0e8c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28] */
    /* memory ldrsw x1, [x28, #8] */
    /* memory ldr x2, [x20] */
    /* memory ldrsw x3, [x20, #8] */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* lsr w8, w0, #0x1f */
    /* conditional branch cbz w8, #0x1004f0e9c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x28 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call #0x1004f0078; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f0df4; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x28 */
    /* mov x1, x27 */
    /* call #0x1004edc30; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f0df4; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x40 */
    /* mov x1, x25 */
    /* memory ldr x2, [sp, #0x18] */
    /* mov w3, #0 */
    /* call #0x1004f0f8c; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x25 */
    /* memory ldr x2, [sp, #0x18] */
    /* mov w3, #1 */
    /* call #0x1004f0f8c; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x24] */
    /* condition cmp w8, #2 */
    /* conditional branch b.lo #0x1004f0c2c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call #0x1004f0078; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f0df4; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x40 */
    /* mov x1, x25 */
    /* memory ldr x2, [sp, #0x18] */
    /* mov w3, #2 */
    /* call #0x1004f0f8c; return value/ABI effects unresolved */
    /* memory ldr w9, [sp, #4] */
    /* condition cmp w9, #4 */
    /* mov w8, #4 */
    /* condition csel w27, w9, w8, hi */
    /* mov w20, #3 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x40 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call #0x1004f0078; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f0df4; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x40 */
    /* mov x1, x25 */
    /* memory ldr x2, [sp, #0x18] */
    /* mov x3, x20 */
    /* call #0x1004f0f8c; return value/ABI effects unresolved */
    /* add w20, w20, #1 */
    /* condition cmp w27, w20 */
    /* conditional branch b.ne #0x1004f0bf0; control-flow target retained in assembly fallback */
    /* lsl w9, w26, #6 */
    /* sub w26, w9, #1 */
    /* memory ldr w10, [sp, #0x24] */
    /* sdiv w8, w26, w10 */
    /* mov w3, #0 */
    /* msub w8, w8, w10, w26 */
    /* conditional branch tbnz w8, #0x1f, #0x1004f0d24; control-flow target retained in assembly fallback */
    /* sub w9, w9, #2 */
    /* add w10, w8, #1 */
    goto label__0x1004f0c70;
    /* mov w11, #0 */
    /* lsl w12, w3, #1 */
    /* orr w3, w11, w12 */
    /* sub w26, w26, #1 */
    /* sub w10, w10, #1 */
    /* condition cmp w10, #0 */
    /* conditional branch b.le #0x1004f0d20; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w26, #0x1f, #0x1004f0c54; control-flow target retained in assembly fallback */
    /* memory ldrsw x13, [x23, #8] */
    /* mov w11, w26 */
    /* lsr x12, x11, #6 */
    /* condition cmp x12, x13 */
    /* conditional branch b.hs #0x1004f0c54; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x23] */
    /* memory ldr x12, [x13, x12, lsl #3] */
    /* lsr x11, x12, x11 */
    /* and w11, w11, #1 */
    goto label__0x1004f0c58;
    /* conditional branch cbz w22, #0x1004f0cd0; control-flow target retained in assembly fallback */
    /* and x9, x22, #0xffffffff */
    /* memory ldr x8, [x25] */
    /* eor x8, x8, #1 */
    /* condition cmp w9, #2 */
    /* conditional branch b.lt #0x1004f0cd4; control-flow target retained in assembly fallback */
    /* sub x9, x9, #1 */
    /* add x10, x25, #8 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1004f0cbc; control-flow target retained in assembly fallback */
    goto label__0x1004f0cd4;
    /* mov w8, #1 */
    /* conditional branch cbz x8, #0x1004f0cfc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    goto label__0x1004edac0;
    /* memory str wzr, [x19, #0x10] */
    /* memory str wzr, [x19, #8] */
    /* mov w19, #1 */
    goto label__0x1004f09e8;
    /* memory str xzr, [sp, #0x10] */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* mov w19, #0 */
    goto label__0x1004f0dfc;
    /* sub w26, w9, w8 */
    /* add x0, sp, #0x40 */
    /* mov x1, x25 */
    /* memory ldr x2, [sp, #0x18] */
    /* memory ldr w4, [sp, #0x24] */
    /* call #0x1004f1044; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f0df4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w26, #0x1f, #0x1004f0e2c; control-flow target retained in assembly fallback */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* memory ldr w8, [sp, #0x24] */
    /* sub w27, w26, w8 */
    goto label__0x1004f0d70;
    /* mov w8, #0 */
    /* lsl w9, w20, #1 */
    /* orr w20, w8, w9 */
    /* sub w28, w28, #1 */
    /* memory ldr w8, [sp, #0x24] */
    /* condition cmn w8, w28 */
    /* conditional branch b.eq #0x1004f0db8; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call #0x1004f0078; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f0df4; control-flow target retained in assembly fallback */
    /* add w8, w26, w28 */
    /* conditional branch tbnz w8, #0x1f, #0x1004f0d54; control-flow target retained in assembly fallback */
    /* memory ldrsw x10, [x23, #8] */
    /* lsr x9, x8, #6 */
    /* condition cmp x9, x10 */
    /* conditional branch b.hs #0x1004f0d54; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x23] */
    /* memory ldr x9, [x10, x9, lsl #3] */
    /* lsr x8, x9, x8 */
    /* and w8, w8, #1 */
    goto label__0x1004f0d58;
    /* add x0, sp, #0x28 */
    /* mov x1, x25 */
    /* memory ldr x2, [sp, #0x18] */
    /* mov x3, x20 */
    /* memory ldr w4, [sp, #0x24] */
    /* call #0x1004f1044; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f0df4; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call #0x1004f0078; return value/ABI effects unresolved */
    /* mov x26, x27 */
    /* conditional branch cbnz w0, #0x1004f0d3c; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbz x8, #0x1004f0e10; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x22, #0x1004f0e10; control-flow target retained in assembly fallback */
    /* mov x0, x8 */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x1003be9cc; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x58] */
    /* memory str xzr, [sp, #0x58] */
    /* conditional branch cbz x0, #0x1004f09e8; control-flow target retained in assembly fallback */
    /* call #0x1004f20dc; return value/ABI effects unresolved */
    goto label__0x1004f09e8;
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x1004f0224; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x1004f0df8;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x32e */
    /* mov w2, #0x1ef */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0x286 */
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0x314 */
    goto label__0x1004f0e84;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xf02 */
    /* mov w2, #0xbf */
    /* adrp x1, #0x1006d5000 */
    /* add x1, x1, #0x86f */
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xef4 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x355 */
    /* mov w2, #0x221 */
    goto label__0x1004f0e54;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x35d */
    /* mov w2, #0x222 */
    goto label__0x1004f0e54;
    goto label__0x1004f0ebc;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004f0ebc;
    goto label__0x1004f0ebc;
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1004ead90; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
