/*
 * Evidence-based lift for Roblox::function_7890
 * Start VA: 0x100007890; image-relative: 0x7890; bytes: 592
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7890__at_7890(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x22, #0x1008f5000 */
    /* memory ldr x0, [x22, #0x58] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* condition cmp w8, #6 */
    /* condition ccmp x9, #0, #4, hs */
    /* conditional branch b.eq #0x1000078f4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x60] */
    /* adrp x3, #0x100695000 */
    /* add x3, x3, #0xfde */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1005c01dc; return value/ABI effects unresolved */
    /* memory ldp x21, x20, [sp] */
    /* conditional branch cbz x20, #0x10000791c; control-flow target retained in assembly fallback */
    /* add x8, x20, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100007908; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x100007978; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x100007994; control-flow target retained in assembly fallback */
    /* mov x8, sp */
    /* call #0x1005c01dc; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8] */
    /* mov w1, #2 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #8] */
    /* conditional branch cbz x20, #0x100007994; control-flow target retained in assembly fallback */
    /* add x8, x20, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100007948; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x100007994; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    goto label__0x100007994;
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x100007920; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbb8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005f0660; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbf8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060ef40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100007a00; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007ea000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x100057364; return value/ABI effects unresolved */
    goto label__0x100007a0c;
    /* adrp x0, #0x1007ea000 */
    /* add x0, x0, #0x900 */
    /* call #0x1000572dc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc98] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005f5e80; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc48] */
    /* call #0x1005ccde0; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x58] */
    /* and w8, w0, #0xff */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x100007a7c; control-flow target retained in assembly fallback */
    /* and x8, x0, #0xfc00 */
    /* conditional branch cbz x8, #0x100007a7c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x60] */
    /* adrp x3, #0x100696000 */
    /* add x3, x3, #0x5e */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x100007ad0;
    goto label__0x100007acc;
    goto label__0x100007ab4;
    goto label__0x100007ab4;
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100007ad0;
    goto label__0x100007acc;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
