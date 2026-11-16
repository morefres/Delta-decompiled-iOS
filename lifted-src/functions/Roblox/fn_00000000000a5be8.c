/*
 * Evidence-based lift for Roblox::function_a5be8
 * Start VA: 0x1000a5be8; image-relative: 0xa5be8; bytes: 2364
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a5be8__at_a5be8(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x0, x2 */
    /* mov x20, x8 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfd44; return value/ABI effects unresolved */
    /* adrp x23, #0x1008d1000 */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d8580; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x19, #0 */
    /* eor w8, w22, #1 */
    /* condition csinc w8, w8, wzr, eq */
    /* conditional branch tbnz w8, #0, #0x1000a5c9c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* condition cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* condition ccmp w9, #3, #0, hs */
    /* conditional branch b.lo #0x1000a6438; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* adrp x3, #0x1006a4000 */
    /* add x3, x3, #0x145 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x78 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    goto label__0x1000a6438;
    /* mov x0, x19 */
    /* call #0x1005e66e0; return value/ABI effects unresolved */
    /* memory str w0, [x20] */
    /* mov x0, x19 */
    /* call #0x100609680; return value/ABI effects unresolved */
    /* memory str d0, [x20, #0x138] */
    /* mov x0, x19 */
    /* call #0x1005ced60; return value/ABI effects unresolved */
    /* memory str x0, [x20, #0x50] */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d8580; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w22, #0x1000a5dec; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d9240; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* call #0x1000327d8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0xcf] */
    /* conditional branch tbz w8, #0x1f, #0x1000a5d14; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #0xb8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory stur q0, [x20, #0xb8] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory stur x8, [x20, #0xc8] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c3be0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* call #0x1000327d8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0x9f] */
    /* conditional branch tbz w8, #0x1f, #0x1000a5d60; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #0x88] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory stur q0, [x20, #0x88] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory stur x8, [x20, #0x98] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e7840; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* call #0x1000327d8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0xb7] */
    /* conditional branch tbz w8, #0x1f, #0x1000a5dac; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #0xa0] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory stur q0, [x20, #0xa0] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory stur x8, [x20, #0xb0] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e71c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* call #0x1000327d8; return value/ABI effects unresolved */
    goto label__0x1000a5f1c;
    /* mov x0, x19 */
    /* call #0x1005d9240; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0xcf] */
    /* conditional branch tbz w8, #0x1f, #0x1000a5e24; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #0xb8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory stur q0, [x20, #0xb8] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory stur x8, [x20, #0xc8] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c3be0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0x9f] */
    /* conditional branch tbz w8, #0x1f, #0x1000a5e7c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #0x88] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory stur q0, [x20, #0x88] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory stur x8, [x20, #0x98] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e7840; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0xb7] */
    /* conditional branch tbz w8, #0x1f, #0x1000a5ed4; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #0xa0] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory stur q0, [x20, #0xa0] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory stur x8, [x20, #0xb0] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e71c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* add x22, x20, #0x158 */
    /* memory ldrsb w8, [x20, #0x16f] */
    /* conditional branch tbz w8, #0x1f, #0x1000a5f30; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x22] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x22, #0x10] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005f2940; return value/ABI effects unresolved */
    /* memory str x0, [x20, #0x40] */
    /* memory ldr w8, [x20] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1000a5f80; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10060b180; return value/ABI effects unresolved */
    /* memory str x0, [x20, #0x48] */
    /* mov x0, x19 */
    /* call #0x1005eece0; return value/ABI effects unresolved */
    goto label__0x1000a5f88;
    /* mov x0, x19 */
    /* call #0x10060b180; return value/ABI effects unresolved */
    /* memory str x0, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x1005f2920; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1000a6000; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f2920; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0x6f] */
    /* conditional branch tbz w8, #0x1f, #0x1000a5fe0; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #0x58] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory stur q0, [x20, #0x58] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory stur x8, [x20, #0x68] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e6640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1000a6074; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e6640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0x1b7] */
    /* conditional branch tbz w8, #0x1f, #0x1000a6054; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x1a0] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20, #0x1a0] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x20, #0x1b0] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e6660; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1000a60ec; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e6660; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* add x22, x20, #0x1b8 */
    /* memory ldrsb w8, [x20, #0x1cf] */
    /* conditional branch tbz w8, #0x1f, #0x1000a60cc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x22] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x22, #0x10] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005cb860; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1000a6160; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cb860; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0xff] */
    /* conditional branch tbz w8, #0x1f, #0x1000a6140; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #0xe8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory stur q0, [x20, #0xe8] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory stur x8, [x20, #0xf8] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005f66e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1000a61d4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f66e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0xe7] */
    /* conditional branch tbz w8, #0x1f, #0x1000a61b4; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #0xd0] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory stur q0, [x20, #0xd0] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory stur x8, [x20, #0xe0] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005d9260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1000a6248; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d9260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0x187] */
    /* conditional branch tbz w8, #0x1f, #0x1000a6228; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x170] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20, #0x170] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x20, #0x180] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005d6800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1000a62c0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d6800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* add x22, x20, #0x188 */
    /* memory ldrsb w8, [x20, #0x19f] */
    /* conditional branch tbz w8, #0x1f, #0x1000a62a0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x22] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x22, #0x10] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d4d40; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000a6354; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d9200; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x1000a635c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d9200; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* add x22, x20, #0x1e8 */
    /* memory ldrsb w8, [x20, #0x1ff] */
    /* conditional branch tbz w8, #0x1f, #0x1000a633c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x22] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x22, #0x10] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d5440; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w22, #0x1000a6390; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e5d40; return value/ABI effects unresolved */
    /* memory strb w0, [x20, #0x200] */
    /* memory ldr w8, [x20] */
    /* condition cmp w8, #0xb */
    /* conditional branch b.ne #0x1000a6438; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d4c00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000a63dc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e4620; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w22, #0x1000a63e4; control-flow target retained in assembly fallback */
    /* mov w8, #2 */
    /* memory strb w8, [x20, #0x119] */
    goto label__0x1000a63e4;
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* condition cmp w9, #6 */
    /* conditional branch b.lo #0x1000a6438; control-flow target retained in assembly fallback */
    /* and x9, x0, #0xfc00 */
    /* conditional branch cbz x9, #0x1000a6438; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* memory ldrb w8, [x20, #0x119] */
    /* memory ldr x9, [x20, #8] */
    /* memory stp x9, xzr, [sp] */
    /* memory stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x1006a4000 */
    /* add x3, x3, #0x1be */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* mov w5, #0x13 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    goto label__0x1000a6508;
    goto label__0x1000a6508;
    goto label__0x1000a6508;
    goto label__0x1000a64ec;
    goto label__0x1000a6508;
    goto label__0x1000a6508;
    goto label__0x1000a64ec;
    goto label__0x1000a6508;
    goto label__0x1000a6508;
    goto label__0x1000a64ec;
    goto label__0x1000a6508;
    goto label__0x1000a64ec;
    goto label__0x1000a6508;
    goto label__0x1000a6508;
    goto label__0x1000a64ec;
    goto label__0x1000a6508;
    goto label__0x1000a6508;
    goto label__0x1000a6508;
    goto label__0x1000a6508;
    goto label__0x1000a6508;
    goto label__0x1000a6508;
    goto label__0x1000a6508;
    goto label__0x1000a64ec;
    goto label__0x1000a64ec;
    goto label__0x1000a64ec;
    goto label__0x1000a64ec;
    goto label__0x1000a64ec;
    goto label__0x1000a64ec;
    goto label__0x1000a64ec;
    goto label__0x1000a64ec;
    goto label__0x1000a64ec;
    goto label__0x1000a64ec;
    goto label__0x1000a64ec;
    goto label__0x1000a64ec;
    goto label__0x1000a64ec;
    goto label__0x1000a64ec;
    goto label__0x1000a64ec;
    /* mov x1, x21 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a650c;
    /* mov x21, x0 */
    goto label__0x1000a6514;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfd50; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
