/*
 * Evidence-based lift for Roblox::function_e824
 * Start VA: 0x10000e824; image-relative: 0xe824; bytes: 1040
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_e824__at_e824(void) {
    /* memory stp x28, x27, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x200 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x19, #0x10000e880; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0xe */
    /* call x8; return value/ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1005bfd2c; return value/ABI effects unresolved */
    /* adrp x24, #0x1008d1000 */
    /* memory ldr x0, [x24, #0xb40] */
    /* call #0x1005eec40; return value/ABI effects unresolved */
    /* condition cmp x0, #1 */
    /* conditional branch b.lt #0x10000e8e4; control-flow target retained in assembly fallback */
    /* add x22, sp, #0x120 */
    /* memory ldrb w8, [sp, #0x1f0] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10000e8b8; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #0x1e0] */
    /* add x0, x22, #0xb8 */
    /* call #0x10000de64; return value/ABI effects unresolved */
    /* add x8, x22, #0xc0 */
    /* memory stur xzr, [x22, #0xc8] */
    /* movi v0.16b, #0 */
    /* memory stur q0, [x22, #0xb8] */
    /* memory stur q0, [x22, #0xa8] */
    /* memory str x8, [sp, #0x1d8] */
    /* mov w8, #1 */
    /* memory strb w8, [sp, #0x1f0] */
    /* memory ldr x0, [x24, #0xb40] */
    /* call #0x1005eec40; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x1c8] */
    /* memory ldr x0, [x24, #0xb40] */
    /* call #0x1005d9a00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x137] */
    /* conditional branch tbz w8, #0x1f, #0x10000e91c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x120] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* add x8, sp, #9 */
    /* memory ldur q0, [x8, #0xff] */
    /* memory str q0, [sp, #0x120] */
    /* memory ldr x8, [sp, #0x118] */
    /* memory str x8, [sp, #0x130] */
    /* memory strb wzr, [sp, #0x11f] */
    /* memory strb wzr, [sp, #0x108] */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xba0] */
    /* call #0x1005f7b60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005f6e20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xde0 */
    /* mov x0, x22 */
    /* call #0x10060a220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x22, x23 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* add x23, sp, #0x120 */
    /* memory ldrsb w8, [sp, #0x14f] */
    /* conditional branch tbz w8, #0x1f, #0x10000e9c4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x138] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* add x8, sp, #9 */
    /* memory ldur q0, [x8, #0xff] */
    /* memory stur q0, [x23, #0x18] */
    /* memory ldr x8, [sp, #0x118] */
    /* memory stur x8, [x23, #0x28] */
    /* memory ldr x0, [x24, #0xb40] */
    /* call #0x1005db080; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x120 */
    /* add x0, x8, #0x30 */
    /* call #0x1005c065c; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #0x101 */
    /* memory strh w8, [sp, #0x1bc] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc20] */
    /* call #0x1005e9720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005f8540; return value/ABI effects unresolved */
    /* fcvt s0, d0 */
    /* memory str s0, [sp, #0x1c4] */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x24, #0xb40] */
    /* call #0x10060b880; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x1008d1000 */
    /* memory ldr x0, [x9, #0xc40] */
    /* conditional branch cbz w8, #0x10000ea8c; control-flow target retained in assembly fallback */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005e5440; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp w24, #0 */
    /* mov w8, #1 */
    /* condition cinc w8, w8, eq */
    /* mov w9, #2 */
    goto label__0x10000eabc;
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005e5440; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp w24, #0 */
    /* mov w8, #4 */
    /* condition cinc w8, w8, eq */
    /* mov w9, #3 */
    /* memory str w8, [sp, #0x1b4] */
    /* memory str w9, [sp, #0x1b8] */
    /* add x8, sp, #0x108 */
    /* call #0x1005bff30; return value/ABI effects unresolved */
    /* add x23, sp, #0x120 */
    /* memory ldrsb w8, [sp, #0x17f] */
    /* conditional branch tbz w8, #0x1f, #0x10000eae0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x168] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* add x8, sp, #9 */
    /* memory ldur q0, [x8, #0xff] */
    /* memory stur q0, [x23, #0x48] */
    /* memory ldr x8, [sp, #0x118] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory stur x8, [x23, #0x58] */
    /* memory str x9, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xbb0] */
    /* adrp x8, #0x10000e000 */
    /* add x8, x8, #0xc34 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x538 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* add x23, sp, #8 */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x120 */
    /* call #0x10000ee64; return value/ABI effects unresolved */
    /* memory str x21, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x1005bfd38; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1005bfd38; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add sp, sp, #0x200 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x50 */
    return;
    goto label__0x10000ebe4;
    goto label__0x10000ebe4;
    goto label__0x10000ebd4;
    goto label__0x10000ec00;
    goto label__0x10000ec00;
    goto label__0x10000ebe4;
    /* mov x1, x23 */
    /* mov x23, x0 */
    /* mov x0, x1 */
    goto label__0x10000ec08;
    goto label__0x10000ebdc;
    goto label__0x10000ebdc;
    /* mov x23, x0 */
    goto label__0x10000ec14;
    /* mov x23, x0 */
    goto label__0x10000ec0c;
    /* mov x1, x23 */
    /* mov x23, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10000ec04;
    goto label__0x10000ec00;
    goto label__0x10000ec00;
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1005bfd38; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
