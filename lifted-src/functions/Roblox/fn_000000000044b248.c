/*
 * Evidence-based lift for Roblox::function_44b248
 * Start VA: 0x10044b248; image-relative: 0x44b248; bytes: 1256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_44b248__at_44b248(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp d9, d8, [sp, #0x40] */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #2 */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10044b51c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10044b2e4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10044b2c0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10044b498; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10044b324; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1004a4394; return value/ABI effects unresolved */
    /* mov x22, x0 */
    goto label__0x10044b328;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x4, #0x10082d000 */
    /* add x4, x4, #0x8a0 */
    /* mov w2, #1 */
    /* mov w3, #0x5acc */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005ea100; return value/ABI effects unresolved */
    goto label__0x10044b51c;
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10044b34c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x1004a4394; return value/ABI effects unresolved */
    /* mov x2, x0 */
    goto label__0x10044b350;
    /* mov w2, #1 */
    /* mov x0, x20 */
    /* call #0x1005ceea0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10044b388; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x1004a427c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    goto label__0x10044b38c;
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x1005e60a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10044b42c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10044b4d8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x1004a44ac; return value/ABI effects unresolved */
    /* scvtf d0, x0 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xc60] */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* scvtf d9, w8 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp d8, d9 */
    /* conditional branch b.le #0x10044b544; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x4, #0x10082d000 */
    /* add x4, x4, #0x920 */
    /* mov w2, #4 */
    /* mov w3, #0x5ace */
    goto label__0x10044b500;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov x2, x22 */
    /* call #0x1005ec2a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x4, #0x10082d000 */
    /* add x4, x4, #0x8e0 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov w3, #0x5acd */
    /* mov x5, x22 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x100609e00; return value/ABI effects unresolved */
    goto label__0x10044b514;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x4, #0x10082d000 */
    /* add x4, x4, #0x8c0 */
    /* mov w2, #1 */
    /* mov w3, #0x5ad3 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x100609e00; return value/ABI effects unresolved */
    goto label__0x10044b51c;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x4, #0x10082d000 */
    /* add x4, x4, #0x900 */
    /* mov w2, #1 */
    /* mov w3, #0x5ad7 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005ea100; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* memory ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x1004a44ac; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x1005ee980; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005e7100; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x24, x26 */
    /* conditional branch b.ge #0x10044b5ac; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x4, #0x10082d000 */
    /* add x4, x4, #0x940 */
    /* mov w2, #4 */
    /* mov w3, #0x5acf */
    goto label__0x10044b500;
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x100603e00; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005ee980; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x2, x24 */
    /* call #0x100603da0; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10044b618; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x1004a44ac; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x1005ee980; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x2, x25 */
    goto label__0x10044b630;
    /* mov x0, x20 */
    /* call #0x1005ee980; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x2, #0 */
    /* call #0x100603dc0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x4, #0x10082d000 */
    /* add x4, x4, #0x960 */
    /* mov w2, #7 */
    /* mov w3, #0x5ad0 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x10044b000 */
    /* add x8, x8, #0x730 */
    /* adrp x9, #0x1007d7000 */
    /* add x9, x9, #0x720 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x20, x8, #0x28 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x980] */
    /* sxtw x2, w22 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x10060de40; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x10044b514;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
