/*
 * Evidence-based lift for Roblox::function_13e30
 * Start VA: 0x100013e30; image-relative: 0x13e30; bytes: 1680
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_13e30__at_13e30(void) {
    /* sub sp, sp, #0x140 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x0, [x8, #0x198] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* condition cmp w8, #6 */
    /* condition ccmp x9, #0, #4, hs */
    /* conditional branch b.eq #0x100013ea4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x1a0] */
    /* adrp x3, #0x100697000 */
    /* add x3, x3, #0x55f */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* adrp x27, #0x1008d1000 */
    /* memory ldr x0, [x27, #0xb90] */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xf80 */
    /* memory ldr x2, [x8] */
    /* call #0x1005c5460; return value/ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1005bf9cc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x25, #0x1008d1000 */
    /* memory ldr x0, [x25, #0xe30] */
    /* call #0x1005d19c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, x21 */
    /* call #0x1005d7ca0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w24, #0, #0x100014014; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25, #0xe30] */
    /* mov x23, #0 */
    /* call #0x1005d19c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory stur xzr, [x29, #-0x60] */
    /* sub x5, x29, #0x60 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x1005cf6e0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldur x0, [x29, #-0x60] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w25, #0, #0x10001400c; control-flow target retained in assembly fallback */
    /* memory stp x21, x23, [sp] */
    /* adrp x0, #0x1007eb000 */
    /* add x0, x0, #0x2e0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x198 */
    /* memory ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* condition cmp w9, #6 */
    /* conditional branch b.lo #0x10001400c; control-flow target retained in assembly fallback */
    /* and x9, x25, #0xfc00 */
    /* conditional branch cbz x9, #0x10001400c; control-flow target retained in assembly fallback */
    /* memory ldr x26, [x8, #8] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005d23c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x98 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* adrp x3, #0x100697000 */
    /* add x3, x3, #0x5ea */
    /* sub x5, x29, #0x80 */
    /* add x6, sp, #0x98 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov w4, #0x68 */
    /* call #0x1000080ec; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0xaf] */
    /* conditional branch tbz w8, #0x1f, #0x100013ff4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x98] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x69] */
    /* conditional branch tbz w8, #0x1f, #0x10001400c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x80] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb40] */
    /* call #0x1005d9a00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c11f0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe38] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x10060e340; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x28, #0x1008d1000 */
    /* memory ldr x0, [x28, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xd08] */
    /* memory ldr x25, [x8] */
    /* mov x2, x25 */
    /* call #0x1005f3e40; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x28, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xd00] */
    /* memory ldr x24, [x8] */
    /* mov x2, x24 */
    /* call #0x1005f3e40; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x28, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0x2a8 */
    /* memory ldr x2, [x8] */
    /* call #0x1005f3e40; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x28, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0x2b0 */
    /* memory ldr x2, [x8] */
    /* call #0x1005f3e40; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1000141cc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x100014150; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbz x0, #0x1000141bc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1005fb7e0; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xca0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x2, x25 */
    /* call #0x1005f18e0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xba8] */
    /* call #0x1005ce240; return value/ABI effects unresolved */
    /* adrp x25, #0x1008d1000 */
    /* memory ldr x0, [x25, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005d4be0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w24, #0x100014210; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd68] */
    /* call #0x10060e040; return value/ABI effects unresolved */
    /* memory ldr x0, [x25, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005d54a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100014238; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100014250;
    /* memory ldr x24, [x22, #0x68] */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x24, #0x100014250; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0x68] */
    /* call #0x1005cb060; return value/ABI effects unresolved */
    /* memory ldr x0, [x25, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005d52c0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w22, #0, #0x100014340; control-flow target retained in assembly fallback */
    /* sub x8, x29, #0x80 */
    /* call #0x1005bffa8; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x80] */
    /* memory stp xzr, xzr, [sp, #0x78] */
    /* adrp x8, #0x1007c8000 */
    /* add x8, x8, #0xb78 */
    /* orr x8, x8, #2 */
    /* memory stp xzr, x8, [sp, #0x88] */
    /* adrp x8, #0x1007c8000 */
    /* add x8, x8, #0xb80 */
    /* memory stp xzr, xzr, [sp, #0x58] */
    /* orr x8, x8, #2 */
    /* memory stp xzr, x8, [sp, #0x68] */
    /* memory stp xzr, xzr, [sp, #0x38] */
    /* adrp x8, #0x1007c8000 */
    /* add x8, x8, #0xb88 */
    /* orr x8, x8, #2 */
    /* memory stp xzr, x8, [sp, #0x48] */
    /* memory stp xzr, xzr, [sp, #0x18] */
    /* adrp x8, #0x1007c8000 */
    /* add x8, x8, #0xb90 */
    /* orr x8, x8, #2 */
    /* memory stp xzr, x8, [sp, #0x28] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x18 */
    /* call #0x1005bff9c; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* memory ldur x22, [x29, #-0x78] */
    /* conditional branch cbz x22, #0x100014340; control-flow target retained in assembly fallback */
    /* add x8, x22, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100014314; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x100014340; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldr x0, [x27, #0xb90] */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xf88 */
    /* memory ldr x2, [x8] */
    /* call #0x1005c5460; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x22, x0 */
    /* memory ldrsb w8, [sp, #0xaf] */
    /* conditional branch tbz w8, #0x1f, #0x1000143a8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x98] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000143a8;
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000143b8;
    /* mov x22, x0 */
    /* memory ldursb w8, [x29, #-0x69] */
    /* conditional branch tbz w8, #0x1f, #0x10001447c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x80] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10001447c;
    goto label__0x100014478;
    /* mov x22, x0 */
    /* mov x0, x24 */
    goto label__0x1000143e4;
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10001444c;
    /* mov x22, x0 */
    /* mov x0, x26 */
    goto label__0x100014450;
    goto label__0x100014478;
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x1000144a0;
    goto label__0x10001449c;
    /* mov x22, x0 */
    /* mov x23, x24 */
    goto label__0x10001447c;
    goto label__0x100014478;
    goto label__0x10001449c;
    goto label__0x100014478;
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10001447c;
    goto label__0x100014478;
    goto label__0x100014478;
    goto label__0x100014478;
    goto label__0x100014478;
    goto label__0x100014478;
    goto label__0x100014478;
    goto label__0x100014478;
    goto label__0x100014478;
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000144a0;
    /* mov x22, x0 */
    goto label__0x1000144a8;
    goto label__0x100014494;
    /* mov x22, x0 */
    goto label__0x1000144b0;
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
