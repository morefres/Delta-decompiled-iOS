/*
 * Evidence-based lift for Roblox::function_9c7a0
 * Start VA: 0x10009c7a0; image-relative: 0x9c7a0; bytes: 480
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_9c7a0__at_9c7a0(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* memory ldr x10, [x1, #8] */
    /* condition cmp w9, #0 */
    /* condition csel x8, x10, x8, lt */
    /* conditional branch cbz x8, #0x10009c934; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* memory ldrb w10, [x2, #0x17] */
    /* sxtb w8, w10 */
    /* memory ldr x11, [x2, #8] */
    /* condition cmp w8, #0 */
    /* condition csel x10, x11, x10, lt */
    /* conditional branch cbz x10, #0x10009c934; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* adrp x10, #0x1008f7000 */
    /* memory ldr x0, [x10, #0xb20] */
    /* and w10, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* condition cmp w10, #6 */
    /* condition ccmp w11, #3, #0, hs */
    /* conditional branch b.lo #0x10009c83c; control-flow target retained in assembly fallback */
    /* adrp x21, #0x1008f7000 */
    /* add x21, x21, #0xb20 */
    /* memory ldr x1, [x21, #8] */
    /* memory ldr x8, [x19] */
    /* condition cmp w9, #0 */
    /* condition csel x3, x8, x19, lt */
    /* adrp x2, #0x1006a3000 */
    /* add x2, x2, #0x1d2 */
    /* call #0x1005c0548; return value/ABI effects unresolved */
    /* memory ldr x0, [x21] */
    /* memory ldrb w8, [x20, #0x17] */
    /* and w10, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* condition cmp w10, #6 */
    /* condition ccmp w11, #3, #0, hs */
    /* conditional branch b.lo #0x10009c870; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1008f7000 */
    /* memory ldr x1, [x9, #0xb28] */
    /* sxtb w8, w8 */
    /* memory ldr x9, [x20] */
    /* condition cmp w8, #0 */
    /* condition csel x3, x9, x20, lt */
    /* adrp x2, #0x1006a3000 */
    /* add x2, x2, #0x213 */
    /* call #0x1005c0548; return value/ABI effects unresolved */
    /* memory ldrb w8, [x20, #0x17] */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x21, [x22, #0xd00] */
    /* sxtb w8, w8 */
    /* memory ldr x9, [x20] */
    /* condition cmp w8, #0 */
    /* condition csel x20, x9, x20, lt */
    /* mov x0, x21 */
    /* call #0x1005d17e0; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x10060a680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x10009c91c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x22, [x22, #0xd00] */
    /* memory ldrsb w23, [x19, #0x17] */
    /* memory ldr x24, [x19] */
    /* mov x0, x22 */
    /* call #0x1005d17e0; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* condition cmp w23, #0 */
    /* condition csel x2, x24, x19, lt */
    /* mov x0, x22 */
    /* call #0x10060a680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c1130;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x1, x19 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10009c968;
    /* mov x19, x0 */
    goto label__0x10009c970;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
