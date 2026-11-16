/*
 * Evidence-based lift for Roblox::function_adbfc
 * Start VA: 0x1000adbfc; image-relative: 0xadbfc; bytes: 1000
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_adbfc__at_adbfc(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd50] */
    /* call #0x1005e5020; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000adcb8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c11cc; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005f8ae0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c94e0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005dd2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x100604040; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005f9920; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005f9940; return value/ABI effects unresolved */
    /* eor w8, w23, #1 */
    /* orr w8, w22, w8 */
    /* conditional branch tbz w8, #0, #0x1000adcfc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w22, #0, #0x1000add08; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x100604560; return value/ABI effects unresolved */
    /* mov w23, #1 */
    /* conditional branch cbz w19, #0x1000add0c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x100604580; return value/ABI effects unresolved */
    goto label__0x1000add0c;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #0x28] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x1000ad000 */
    /* add x8, x8, #0xfe4 */
    /* memory str d0, [sp, #0x30] */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x1c0 */
    /* memory stp x8, x9, [sp, #0x38] */
    /* memory str x19, [sp, #0x48] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #0x28 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    goto label__0x1000adf54;
    /* eor w8, w0, #1 */
    /* and w8, w19, w8 */
    /* conditional branch tbnz w8, #0, #0x1000adc94; control-flow target retained in assembly fallback */
    /* mov w23, #0 */
    /* mov x0, x21 */
    /* call #0x1005dd2a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000ade50; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005ee3a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x1005fed60; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w23, #0, #0x1000ade40; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* condition cmp w9, #6 */
    /* conditional branch b.lo #0x1000ade2c; control-flow target retained in assembly fallback */
    /* and x9, x25, #0xfc00 */
    /* conditional branch cbz x9, #0x1000ade2c; control-flow target retained in assembly fallback */
    /* memory ldr x26, [x8, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x24, [x8, #0xd00] */
    /* mov x0, x22 */
    /* call #0x1000adbd8; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1007ec000 */
    /* add x8, x8, #0x4a0 */
    /* adrp x9, #0x1007ec000 */
    /* add x9, x9, #0x480 */
    /* condition cmp w19, #0 */
    /* condition csel x8, x9, x8, ne */
    /* memory stp x0, x8, [sp] */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x340 */
    /* mov x0, x24 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* add x27, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x27] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #0x10] */
    /* condition csel x9, x9, x27, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x1006a2000 */
    /* add x3, x3, #0x53c */
    /* add x6, sp, #0x50 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov w4, #0x11 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x1000ade1c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb88] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x1005f4a00; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005ee800; return value/ABI effects unresolved */
    goto label__0x1000adf54;
    /* mov x0, x21 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w23, #0, #0x1000adf54; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* condition cmp w9, #6 */
    /* conditional branch b.lo #0x1000adf40; control-flow target retained in assembly fallback */
    /* and x9, x22, #0xfc00 */
    /* conditional branch cbz x9, #0x1000adf40; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x8, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x8, #0x1007fa000 */
    /* add x8, x8, #0x3a0 */
    /* adrp x9, #0x1007fa000 */
    /* add x9, x9, #0x380 */
    /* condition cmp w19, #0 */
    /* condition csel x8, x9, x8, ne */
    /* adrp x9, #0x1007ec000 */
    /* add x9, x9, #0x4a0 */
    /* adrp x10, #0x1007ec000 */
    /* add x10, x10, #0x480 */
    /* condition csel x9, x10, x9, ne */
    /* memory stp x8, x9, [sp] */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x360 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x24, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x27] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #0x10] */
    /* condition csel x9, x9, x24, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x1006a2000 */
    /* add x3, x3, #0x53c */
    /* add x6, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x11 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x1000adf38; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb88] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x1005f4a00; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x1000adf90; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000adf90;
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000adfa0;
    /* mov x19, x0 */
    /* mov x0, x23 */
    goto label__0x1000adfd8;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x1000adfd4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000adfd4;
    /* mov x19, x0 */
    goto label__0x1000adfd4;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
