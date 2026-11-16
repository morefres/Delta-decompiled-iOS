/*
 * Evidence-based lift for Roblox::function_8fa44
 * Start VA: 0x10008fa44; image-relative: 0x8fa44; bytes: 1016
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_8fa44__at_8fa44(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp x26, x25, [sp, #0x90] */
    /* memory stp x24, x23, [sp, #0xa0] */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x0, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xf00] */
    /* memory ldr x8, [x8] */
    /* adrp x9, #0x1007c4000 */
    /* memory ldr x9, [x9, #0xf10] */
    /* memory ldr x9, [x9] */
    /* adrp x10, #0x1007c4000 */
    /* memory ldr x10, [x10, #0xef0] */
    /* memory ldr x10, [x10] */
    /* memory stp x8, x10, [sp, #0x68] */
    /* memory stp x9, x0, [x29, #-0x58] */
    /* adrp x25, #0x1008d1000 */
    /* memory ldr x0, [x25, #0xc88] */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x68 */
    /* mov w4, #2 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x23, #0x1007ea000 */
    /* add x23, x23, #0xca0 */
    /* mov x21, x23 */
    /* call #0x1005bfb04; return value/ABI effects unresolved */
    /* mov w8, #-0x62d4 */
    /* condition cmp w0, w8 */
    /* conditional branch b.eq #0x10008fb88; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w0, #0x10008fc40; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x10008fb80; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8, #8] */
    /* adrp x0, #0x1007ea000 */
    /* add x0, x0, #0xca0 */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x2f] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* condition csel x9, x9, x23, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x1006a2000 */
    /* add x3, x3, #0x53c */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x11 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x10008fb78; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* adrp x23, #0x1007ea000 */
    /* add x23, x23, #0xca0 */
    /* mov x21, x23 */
    goto label__0x10008fd0c;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory str x19, [sp] */
    /* adrp x2, #0x1007f8000 */
    /* add x2, x2, #0x6c0 */
    /* mov x21, x23 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xba8 */
    /* memory ldr x0, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* and x10, x23, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x10008fd08; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x8, #8] */
    /* add x26, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x2f] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* condition csel x9, x9, x26, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x1006a2000 */
    /* add x3, x3, #0x53c */
    /* add x6, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x11 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    goto label__0x10008fcf8;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x8, [x8, #0xd00] */
    /* memory stp x19, x0, [sp] */
    /* adrp x2, #0x1007f8000 */
    /* add x2, x2, #0x6e0 */
    /* mov x21, x23 */
    /* mov x0, x8 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xb98 */
    /* memory ldr x0, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* and x10, x23, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x10008fd08; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x8, #8] */
    /* add x26, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x2f] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* condition csel x9, x9, x26, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x1006a2000 */
    /* add x3, x3, #0x53c */
    /* add x6, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x11 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x10008fd08; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x23, x22 */
    /* adrp x8, #0x1007f8000 */
    /* add x8, x8, #0x20 */
    /* adrp x9, #0x1007f8000 */
    /* add x9, x9, #0x40 */
    /* memory stp x8, x9, [sp, #0x48] */
    /* memory stp x21, x23, [sp, #0x58] */
    /* memory ldr x0, [x25, #0xc88] */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* mov w4, #2 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10008fd9c; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* memory ldp x24, x23, [sp, #0xa0] */
    /* memory ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x10008fda4;
    /* mov x23, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x10008fe0c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10008fe0c;
    goto label__0x10008fe08;
    goto label__0x10008fe08;
    /* mov x23, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x10008fde0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10008fde0;
    /* mov x23, x0 */
    /* adrp x22, #0x1007ea000 */
    /* add x22, x22, #0xca0 */
    /* mov x21, x22 */
    goto label__0x10008fe0c;
    /* mov x23, x0 */
    /* adrp x22, #0x1007ea000 */
    /* add x22, x22, #0xca0 */
    /* mov x21, x22 */
    goto label__0x10008fe14;
    /* mov x22, x23 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10008fe34;
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
