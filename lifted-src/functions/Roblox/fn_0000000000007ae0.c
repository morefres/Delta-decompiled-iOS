/*
 * Evidence-based lift for Roblox::function_7ae0
 * Start VA: 0x100007ae0; image-relative: 0x7ae0; bytes: 884
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7ae0__at_7ae0(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x22, #0x1008f5000 */
    /* memory ldr x0, [x22, #0x58] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* condition cmp w8, #6 */
    /* condition ccmp x9, #0, #4, hs */
    /* conditional branch b.eq #0x100007b48; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x60] */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0x9c */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1005c01dc; return value/ABI effects unresolved */
    /* memory ldp x21, x20, [sp] */
    /* conditional branch cbz x20, #0x100007b88; control-flow target retained in assembly fallback */
    /* add x8, x20, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100007b5c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x100007b88; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x100007c20; control-flow target retained in assembly fallback */
    /* adrp x23, #0x1008d1000 */
    /* memory ldr x0, [x23, #0xb50] */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x920 */
    /* call #0x1005f01e0; return value/ABI effects unresolved */
    /* adrp x24, #0x1008d1000 */
    /* memory ldr x0, [x24, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d4a20; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x100007c78; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc68] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060b760; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x100696000 */
    /* add x1, x1, #0x104 */
    /* mov x0, sp */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* call #0x1005c0164; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x100007ca8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100007ca8;
    /* mov x8, sp */
    /* call #0x1005c01dc; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8] */
    /* mov w1, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #8] */
    /* conditional branch cbz x20, #0x100007b8c; control-flow target retained in assembly fallback */
    /* add x8, x20, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100007c48; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x100007b8c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    goto label__0x100007b8c;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc70] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0x358 */
    /* memory ldr x3, [x8] */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x6e0 */
    /* call #0x1005faf00; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbe0] */
    /* call #0x100607840; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x100604f60; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbb8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005f05c0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* call #0x1005c035c; return value/ABI effects unresolved */
    /* call #0x1005c02d8; return value/ABI effects unresolved */
    /* memory ldr x0, [x24, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d47e0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x100007d48; control-flow target retained in assembly fallback */
    /* call #0x1005c02e4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100007d58; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x28] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100007d58;
    /* call #0x1005bfd68; return value/ABI effects unresolved */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x28] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xb50] */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x940 */
    /* call #0x1005f01e0; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x58] */
    /* and w8, w0, #0xff */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x100007da8; control-flow target retained in assembly fallback */
    /* and x8, x0, #0xfc00 */
    /* conditional branch cbz x8, #0x100007da8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x60] */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0x138 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x1005bfccc; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x100007e40;
    goto label__0x100007de8;
    goto label__0x100007de8;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x100007dec; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100007dec;
    goto label__0x100007de8;
    goto label__0x100007de8;
    goto label__0x100007de8;
    goto label__0x100007de8;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100007e44;
    /* mov x20, x0 */
    /* memory ldr x21, [sp, #8] */
    /* conditional branch cbz x21, #0x100007e44; control-flow target retained in assembly fallback */
    /* add x8, x21, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100007e08; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x100007e44; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    goto label__0x100007e44;
    goto label__0x100007e40;
    goto label__0x100007e40;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
