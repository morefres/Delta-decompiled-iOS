/*
 * Evidence-based lift for Roblox::function_9b8e8
 * Start VA: 0x10009b8e8; image-relative: 0x9b8e8; bytes: 1052
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_9b8e8__at_9b8e8(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* condition cmp w1, #5 */
    /* conditional branch b.hi #0x10009bc38; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* lsl w8, w8, w1 */
    /* mov w9, #0x2c */
    /* condition tst w8, w9 */
    /* conditional branch b.eq #0x10009bc38; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d3be0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x10009b980; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006a3000 */
    /* add x1, x1, #0x16c */
    /* add x0, sp, #0x38 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x10009bf3c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbnz w8, #0x1f, #0x10009ba18; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x19, #0x10009ba24; control-flow target retained in assembly fallback */
    goto label__0x10009ba7c;
    /* adrp x23, #0x1008d1000 */
    /* memory ldr x19, [x23, #0xd00] */
    /* adrp x24, #0x1008d1000 */
    /* memory ldr x0, [x24, #0xb40] */
    /* call #0x1005c7c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x25, #0x1007f9000 */
    /* add x25, x25, #0x120 */
    /* memory stp x25, x0, [sp] */
    /* adrp x2, #0x1007eb000 */
    /* add x2, x2, #0x540 */
    /* mov x0, x19 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xb48] */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x1005f4de0; return value/ABI effects unresolved */
    /* adrp x1, #0x1006a3000 */
    /* add x1, x1, #0x16c */
    /* add x0, sp, #0x38 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x10009bf3c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbnz w8, #0x1f, #0x10009baec; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x21, #0x10009baf8; control-flow target retained in assembly fallback */
    goto label__0x10009bb9c;
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x10009ba7c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x19, [x8, #0xd00] */
    /* adrp x1, #0x1006a3000 */
    /* add x1, x1, #0x16c */
    /* add x0, sp, #0x38 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x10009bd04; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x0, #0x17] */
    /* memory ldr x9, [x0] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x0, lt */
    /* mov x0, x19 */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x10009ba7c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov w0, #0x11 */
    /* mov x1, #0 */
    /* call #0x1005c0b9c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #0x10] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x10009b000 */
    /* add x8, x8, #0xd40 */
    /* memory str d0, [sp, #0x18] */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x1c0 */
    /* memory stp x8, x9, [sp, #0x20] */
    /* memory str x19, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x30] */
    goto label__0x10009bc28;
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x10009bb9c; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x23, #0xd00] */
    /* adrp x1, #0x1006a3000 */
    /* add x1, x1, #0x16c */
    /* add x0, sp, #0x38 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x10009bd04; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x0, #0x17] */
    /* memory ldr x9, [x0] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x0, lt */
    /* mov x0, x21 */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x10009bb4c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10009bb94; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0xd00] */
    /* memory stp x25, x21, [sp] */
    /* adrp x2, #0x1007f9000 */
    /* add x2, x2, #0x140 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x22, #0xb48] */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x1005f4de0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x21, [x23, #0xd00] */
    /* memory ldr x0, [x24, #0xb40] */
    /* call #0x1005c7c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007f9000 */
    /* add x8, x8, #0x100 */
    /* memory stp x8, x0, [sp] */
    /* adrp x2, #0x1007eb000 */
    /* add x2, x2, #0x540 */
    /* mov x0, x21 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0xb48] */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x1005f4de0; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0xb48] */
    /* adrp x2, #0x1007f9000 */
    /* add x2, x2, #0x100 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x1005f4de0; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0xb48] */
    /* adrp x2, #0x1007f9000 */
    /* add x2, x2, #0x120 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x1005f4de0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10009bcec;
    goto label__0x10009bce8;
    goto label__0x10009bce8;
    goto label__0x10009bce0;
    goto label__0x10009bca8;
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    goto label__0x10009bcf0;
    goto label__0x10009bce0;
    goto label__0x10009bcb0;
    goto label__0x10009bce0;
    goto label__0x10009bce0;
    goto label__0x10009bcc8;
    /* mov x20, x0 */
    /* mov x0, x21 */
    goto label__0x10009bcf8;
    /* mov x20, x0 */
    goto label__0x10009bcfc;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x10009bcf4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10009bcf4;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x10009bcfc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10009bcfc;
    /* mov x20, x0 */
    goto label__0x10009bcf4;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
