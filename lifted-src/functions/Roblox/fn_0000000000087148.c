/*
 * Evidence-based lift for Roblox::function_87148
 * Start VA: 0x100087148; image-relative: 0x87148; bytes: 1072
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_87148__at_87148(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp x28, x27, [sp, #0x80] */
    /* memory stp x26, x25, [sp, #0x90] */
    /* memory stp x24, x23, [sp, #0xa0] */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x26, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* adrp x0, #0x1007f7000 */
    /* add x0, x0, #0xac0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1000871a0; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x19] */
    /* mov x2, x19 */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x20, [x8, #0xf88] */
    /* mov w2, #4 */
    /* call #0x1005d0d00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str xzr, [sp, #0x60] */
    /* add x4, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x1005c2520; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x60] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x23, #0x10008746c; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007ec000 */
    /* add x2, x2, #0xa00 */
    /* mov x0, x20 */
    /* call #0x10060a3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x120] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x21 */
    /* call #0x1005e1fc0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* call #0x10060a160; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x2, #0x1007f7000 */
    /* add x2, x2, #0x620 */
    /* mov x0, x20 */
    /* call #0x10060a3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x2, #0x1007ec000 */
    /* add x2, x2, #0x9c0 */
    /* mov x0, x20 */
    /* call #0x10060a3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* adrp x2, #0x1007ed000 */
    /* add x2, x2, #0x680 */
    /* mov x0, x20 */
    /* call #0x1005caba0; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x2, #0x1007f7000 */
    /* add x2, x2, #0xae0 */
    /* mov x0, x20 */
    /* call #0x1005caba0; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x2, #0x1007f7000 */
    /* add x2, x2, #0xb00 */
    /* mov x0, x20 */
    /* call #0x1005caba0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x2, #0x1007f7000 */
    /* add x2, x2, #0x660 */
    /* mov x0, x20 */
    /* call #0x1005caba0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x2, #0x1007f7000 */
    /* add x2, x2, #0xb20 */
    /* mov x0, x20 */
    /* call #0x1005caba0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x2, #0x1007f7000 */
    /* add x2, x2, #0x640 */
    /* mov x0, x24 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* memory ldr x10, [sp, #0x18] */
    /* condition cmp x10, #0 */
    /* condition csel w8, wzr, w0, eq */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10008739c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #0x20] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x28] */
    /* adrp x8, #0x100087000 */
    /* add x8, x8, #0x578 */
    /* adrp x9, #0x1007cb000 */
    /* add x9, x9, #0x7e0 */
    /* memory stp x8, x9, [sp, #0x30] */
    /* memory str x26, [sp, #0x40] */
    /* mov x0, x10 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x48] */
    /* memory strb w27, [sp, #0x58] */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x50] */
    /* memory strb w28, [sp, #0x59] */
    /* memory strb w21, [sp, #0x5a] */
    /* memory strb w25, [sp, #0x5b] */
    /* memory strb w22, [sp, #0x5c] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #0x20 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* memory ldur x0, [x8, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10008744c;
    /* adrp x2, #0x1007f7000 */
    /* add x2, x2, #0xb40 */
    /* mov x0, x24 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100087440; control-flow target retained in assembly fallback */
    /* conditional branch cbz w27, #0x10008744c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc10] */
    /* call #0x1005d1800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xdb8 */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x68] */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xf50 */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* sub x2, x29, #0x60 */
    /* add x3, sp, #0x68 */
    /* mov w4, #1 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xdc8 */
    /* memory ldr x2, [x8] */
    /* mov x0, x26 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x1005ef540; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10008744c;
    /* adrp x0, #0x1007f7000 */
    /* add x0, x0, #0xb60 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000874bc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* memory ldp x24, x23, [sp, #0xa0] */
    /* memory ldp x26, x25, [sp, #0x90] */
    /* memory ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000874d4;
    /* mov x23, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100087534;
    goto label__0x100087530;
    goto label__0x100087530;
    goto label__0x100087530;
    goto label__0x100087530;
    /* mov x23, x0 */
    goto label__0x10008753c;
    /* mov x23, x0 */
    goto label__0x100087544;
    /* mov x23, x0 */
    goto label__0x100087548;
    /* mov x23, x0 */
    goto label__0x100087558;
    /* mov x23, x0 */
    goto label__0x100087550;
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100087560;
    /* mov x23, x0 */
    goto label__0x100087560;
    /* mov x23, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x18] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100087570;
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
