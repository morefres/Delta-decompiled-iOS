/*
 * Evidence-based lift for Roblox::function_ae9dc
 * Start VA: 0x1000ae9dc; image-relative: 0xae9dc; bytes: 1280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ae9dc__at_ae9dc(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x28, x27, [sp, #0x40] */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x0, x3 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c11cc; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005f8ae0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000aea6c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x100604040; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* call #0x1000aa13c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005c94e0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x19, #0x1000aead0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    goto label__0x1000aeae0;
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x1005fed60; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x100602380; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x23, x19 */
    /* conditional branch cbnz x19, #0x1000aeab0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1000adbd8; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x3, #0x1007fa000 */
    /* add x3, x3, #0x500 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x1005f25c0; return value/ABI effects unresolved */
    /* conditional branch cbnz x19, #0x1000aeddc; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    goto label__0x1000aedd8;
    /* mov x0, x20 */
    /* call #0x1000adbd8; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x27, #0x1008d2000 */
    /* conditional branch tbz w22, #0, #0x1000aeaf4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w23, #0, #0x1000aec88; control-flow target retained in assembly fallback */
    goto label__0x1000aecac;
    /* adrp x28, #0x1008f5000 */
    /* add x28, x28, #0x58 */
    /* memory ldr x25, [x28] */
    /* and w8, w25, #0xff */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x1000aebc8; control-flow target retained in assembly fallback */
    /* and x8, x25, #0xfc00 */
    /* conditional branch cbz x8, #0x1000aebc8; control-flow target retained in assembly fallback */
    /* mov x10, x26 */
    /* memory ldr x26, [x28, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x8, #0x1007ec000 */
    /* add x8, x8, #0x4a0 */
    /* adrp x9, #0x1007ec000 */
    /* add x9, x9, #0x480 */
    /* condition cmp w23, #0 */
    /* condition csel x8, x9, x8, ne */
    /* memory stp x8, x10, [sp, #8] */
    /* memory str x10, [sp] */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x520 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x2f] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* condition csel x9, x9, x20, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x1006a2000 */
    /* add x3, x3, #0x53c */
    /* add x6, sp, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov w4, #0x11 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* memory ldr x26, [sp, #0x10] */
    /* conditional branch tbz w8, #0x1f, #0x1000aebc0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w23, #0, #0x1000aecac; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x28] */
    /* and w8, w24, #0xff */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x1000aec74; control-flow target retained in assembly fallback */
    /* and x8, x24, #0xfc00 */
    /* conditional branch cbz x8, #0x1000aec74; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x28, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory str x26, [sp] */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x540 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x2f] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* condition csel x9, x9, x20, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x1006a2000 */
    /* add x3, x3, #0x53c */
    /* add x6, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* mov w4, #0x11 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1000aec6c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb88] */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x560 */
    /* call #0x1005f4960; return value/ABI effects unresolved */
    /* memory ldr x0, [x27, #0x548] */
    /* call #0x1006076a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w2, #1 */
    /* call #0x100609c00; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x27, #0x548] */
    /* call #0x1006076a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x100608fc0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w22, #0, #0x1000aed94; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* condition cmp w9, #6 */
    /* conditional branch b.lo #0x1000aed80; control-flow target retained in assembly fallback */
    /* and x9, x22, #0xfc00 */
    /* conditional branch cbz x9, #0x1000aed80; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x8, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory str x26, [sp] */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x580 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x2f] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* condition csel x9, x9, x20, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x1006a2000 */
    /* add x3, x3, #0x53c */
    /* add x6, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x11 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1000aed78; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb88] */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x5a0 */
    /* call #0x1005f4960; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c11cc; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x1005fafe0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1000aedd4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb88] */
    /* mov x2, x19 */
    /* call #0x1005f4960; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* memory ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    goto label__0x1000aee10;
    goto label__0x1000aee78;
    goto label__0x1000aeea8;
    /* memory str x26, [sp, #0x10] */
    /* mov x22, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1000aee80; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000aee80;
    goto label__0x1000aee78;
    goto label__0x1000aeea8;
    /* mov x22, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1000aee50; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000aee50;
    /* mov x22, x0 */
    /* mov x0, x24 */
    goto label__0x1000aee84;
    goto label__0x1000aeeac;
    goto label__0x1000aee78;
    /* memory str x26, [sp, #0x10] */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    goto label__0x1000aee84;
    /* memory str x26, [sp, #0x10] */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000aeeb0;
    /* mov x22, x0 */
    /* conditional branch cbnz x19, #0x1000aeecc; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    goto label__0x1000aeec8;
    goto label__0x1000aeea0;
    /* mov x22, x0 */
    goto label__0x1000aeecc;
    /* memory str x26, [sp, #0x10] */
    /* mov x22, x0 */
    /* memory ldr x0, [sp, #0x10] */
    goto label__0x1000aeec8;
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
