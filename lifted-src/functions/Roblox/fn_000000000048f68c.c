/*
 * Evidence-based lift for Roblox::function_48f68c
 * Start VA: 0x10048f68c; image-relative: 0x48f68c; bytes: 1664
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_48f68c__at_48f68c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x8d8 */
    /* memory ldr x22, [x8] */
    /* mov x2, x22 */
    /* call #0x10060f6e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, x21 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* fcmp d0, d0 */
    /* conditional branch b.vs #0x10048f714; control-flow target retained in assembly fallback */
    /* fabs d1, d0 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* conditional branch b.eq #0x10048f714; control-flow target retained in assembly fallback */
    /* frintm d1, d1 */
    /* fneg d2, d1 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d1, d2, gt */
    /* mov x8, #0x41f0000000000000 */
    /* fmov d1, x8 */
    /* call #0x1005c0d34; return value/ABI effects unresolved */
    /* fcvtzs w8, d0 */
    goto label__0x10048f718;
    /* mov w8, #0 */
    /* memory ldr x9, [x21] */
    /* conditional branch cbz x9, #0x10048f728; control-flow target retained in assembly fallback */
    /* mov w23, #0 */
    goto label__0x10048f7a4;
    /* add w23, w8, #1 */
    /* adrp x9, #0x10068b000 */
    /* add x9, x9, #0x664 */
    /* memory ldr w9, [x9] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ge #0x10048f774; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xec8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* scvtf d0, w23 */
    /* call #0x1005e02e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x100606a80; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10048f7a4;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x1c0] */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x9a0 */
    /* memory ldr x2, [x8] */
    /* mov w3, #0x12 */
    /* mov x4, #0 */
    /* call #0x1005d61c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory str x0, [x21] */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0xae8] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10048fb14; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x9ec] */
    /* memory ldr x21, [x19, x8] */
    /* memory str x0, [x19, x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x23, #0x1008d2000 */
    /* memory ldr x0, [x23, #0x778] */
    /* adrp x2, #0x10048f000 */
    /* add x2, x2, #0xb30 */
    /* call #0x10060f800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x660 */
    /* memory ldr x3, [x8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0x778] */
    /* adrp x2, #0x10048f000 */
    /* add x2, x2, #0xd0c */
    /* call #0x10060f800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x6b8 */
    /* memory ldr x3, [x8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0x778] */
    /* adrp x2, #0x10048f000 */
    /* add x2, x2, #0xedc */
    /* call #0x10060f800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x6d0 */
    /* memory ldr x3, [x8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0x778] */
    /* adrp x2, #0x10048f000 */
    /* add x2, x2, #0xef0 */
    /* call #0x10060f800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x6d8 */
    /* memory ldr x3, [x8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0x778] */
    /* adrp x2, #0x100490000 */
    /* add x2, x2, #0x94 */
    /* call #0x10060f800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x750 */
    /* memory ldr x3, [x8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0x778] */
    /* adrp x21, #0x100490000 */
    /* add x21, x21, #0x200 */
    /* mov x2, x21 */
    /* call #0x10060f800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x760 */
    /* memory ldr x3, [x8] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0x778] */
    /* mov x2, x21 */
    /* call #0x10060f800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x768 */
    /* memory ldr x3, [x8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0x778] */
    /* adrp x2, #0x100490000 */
    /* add x2, x2, #0x4d4 */
    /* call #0x10060f800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x7d0 */
    /* memory ldr x3, [x8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0x778] */
    /* adrp x2, #0x100490000 */
    /* add x2, x2, #0x4e0 */
    /* call #0x10060f800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x818 */
    /* memory ldr x3, [x8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0x778] */
    /* adrp x2, #0x100490000 */
    /* add x2, x2, #0x73c */
    /* call #0x10060f800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x838 */
    /* memory ldr x3, [x8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0x778] */
    /* adrp x2, #0x100490000 */
    /* add x2, x2, #0x8d4 */
    /* call #0x10060f800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x840 */
    /* memory ldr x3, [x8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0x778] */
    /* adrp x2, #0x100490000 */
    /* add x2, x2, #0x8e0 */
    /* call #0x10060f800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x848 */
    /* memory ldr x3, [x8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x10048f218; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10048fc78; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w23, #0, #0x10048fc48; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, x21 */
    /* call #0x10060a640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x21] */
    /* conditional branch cbnz x8, #0x10048fcc4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x1005dd260; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10048fc94; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x100606a80; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x10048fcd8;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x1c0] */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x9a0 */
    /* memory ldr x2, [x8] */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0x1005d61c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory str x0, [x21] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xea8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x10048fce4;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x1c0] */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x9a0 */
    /* memory ldr x2, [x8] */
    /* mov w3, #2 */
    /* mov x4, #0 */
    /* call #0x1005d61c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory str x0, [x21] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xea8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c1004;
}
