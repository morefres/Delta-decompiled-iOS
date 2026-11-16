/*
 * Evidence-based lift for Roblox::function_aaf64
 * Start VA: 0x1000aaf64; image-relative: 0xaaf64; bytes: 880
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_aaf64__at_aaf64(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0x380 */
    /* memory ldr x3, [x8] */
    /* eor w2, w19, #1 */
    /* call #0x1005fb7e0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w19, #0, #0x1000aaff4; control-flow target retained in assembly fallback */
    /* adrp x21, #0x1008d1000 */
    /* memory ldr x0, [x21, #0xe58] */
    /* call #0x1005e5920; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000aaff4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0xe58] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005d35c0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1006090e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000ab04c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000ab228; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #8] */
    /* memory str x8, [sp, #0x30] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x23, [x8, #0xd00] */
    /* adrp x24, #0x1007f9000 */
    /* add x24, x24, #0xe80 */
    /* adrp x25, #0x1007ec000 */
    /* add x25, x25, #0x4a0 */
    /* conditional branch tbz w19, #0, #0x1000ab140; control-flow target retained in assembly fallback */
    /* mov x26, x25 */
    goto label__0x1000ab160;
    /* eor w2, w19, #1 */
    /* mov x0, x20 */
    /* call #0x1006023a0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x1005fed80; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000ab250; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x23, [x8, #0xd00] */
    /* adrp x24, #0x1007ec000 */
    /* add x24, x24, #0x480 */
    /* adrp x25, #0x1007ec000 */
    /* add x25, x25, #0x4a0 */
    /* condition cmp w19, #0 */
    /* condition csel x19, x25, x24, ne */
    /* mov x0, x20 */
    /* call #0x1005dd2a0; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition csel x8, x24, x25, ne */
    /* memory stp x19, x8, [sp] */
    /* adrp x2, #0x1007f9000 */
    /* add x2, x2, #0xe20 */
    /* mov x0, x23 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x4f] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #0x38] */
    /* condition csel x9, x9, x20, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x1006a2000 */
    /* add x3, x3, #0x53c */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x11 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1000ab138; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    goto label__0x1000ab24c;
    /* mov x0, x20 */
    /* call #0x1005dd2a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007f9000 */
    /* add x8, x8, #0xe60 */
    /* condition cmp w0, #0 */
    /* condition csel x24, x8, x24, ne */
    /* adrp x26, #0x1007ec000 */
    /* add x26, x26, #0x480 */
    /* mov x0, x20 */
    /* call #0x1005dd2a0; return value/ABI effects unresolved */
    /* adrp x27, #0x1007ec000 */
    /* add x27, x27, #0x480 */
    /* condition cmp w0, #0 */
    /* condition csel x28, x27, x25, ne */
    /* mov x0, x20 */
    /* call #0x1005f8ae0; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition csel x22, x27, x25, ne */
    /* mov x0, x20 */
    /* call #0x1005c94e0; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition csel x8, x27, x25, ne */
    /* memory stp x22, x8, [sp, #0x18] */
    /* memory stp x26, x28, [sp, #8] */
    /* memory str x24, [sp] */
    /* adrp x2, #0x1007f9000 */
    /* add x2, x2, #0xe40 */
    /* mov x0, x23 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x23, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x4f] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #0x38] */
    /* condition csel x9, x9, x23, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x1006a2000 */
    /* add x3, x3, #0x53c */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* memory ldr x1, [sp, #0x30] */
    /* mov w2, #4 */
    /* mov w4, #0x11 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1000ab220; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x548] */
    /* call #0x1006076a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* eor w2, w19, #1 */
    /* call #0x100609c00; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x21, x0 */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1000ab2b8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000ab2b8;
    /* mov x21, x0 */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1000ab2a8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000ab2a8;
    goto label__0x1000ab2b4;
    /* mov x21, x0 */
    /* mov x0, x19 */
    goto label__0x1000ab2c8;
    goto label__0x1000ab2c0;
    /* mov x21, x0 */
    /* mov x0, x20 */
    goto label__0x1000ab2c8;
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
