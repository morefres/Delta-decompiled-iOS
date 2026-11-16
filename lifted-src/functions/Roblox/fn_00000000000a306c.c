/*
 * Evidence-based lift for Roblox::function_a306c
 * Start VA: 0x1000a306c; image-relative: 0xa306c; bytes: 528
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a306c__at_a306c(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x1005d01e0; return value/ABI effects unresolved */
    /* condition cmp x20, #2 */
    /* conditional branch b.eq #0x1000a309c; control-flow target retained in assembly fallback */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1000a324c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000a30f8; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x1005d01e0; return value/ABI effects unresolved */
    /* memory stp x0, xzr, [x29, #-0x40] */
    /* memory stp x20, xzr, [x29, #-0x30] */
    /* adrp x3, #0x1006a3000 */
    /* add x3, x3, #0xa51 */
    /* sub x6, x29, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x4c */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c9020; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x1000a31ac; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr w9, [x8] */
    /* add w21, w9, #1 */
    /* memory stlxr w9, w21, [x8] */
    /* conditional branch cbnz w9, #0x1000a3128; control-flow target retained in assembly fallback */
    /* mov w0, #2 */
    /* mov w1, #0x1b */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000a31f0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4f0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #0x30] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x38] */
    /* adrp x8, #0x1000a3000 */
    /* add x8, x8, #0x27c */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0x480 */
    /* memory stp x8, x9, [sp, #0x40] */
    /* memory str x19, [sp, #0x50] */
    /* memory str w21, [sp, #0x58] */
    /* add x3, sp, #0x30 */
    /* mov x2, #0 */
    /* call #0x1005c3fe0; return value/ABI effects unresolved */
    goto label__0x1000a3244;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4f0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1005f9e60; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w19, #0x1000a324c; control-flow target retained in assembly fallback */
    /* call #0x1005bfd98; return value/ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x1005bfd80; return value/ABI effects unresolved */
    goto label__0x1000a324c;
    /* mov w0, #0x19 */
    /* mov x1, #0 */
    /* call #0x1005c0b9c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x1000a3000 */
    /* add x8, x8, #0x4b0 */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0xe00 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory str x19, [sp, #0x20] */
    /* memory str w21, [sp, #0x28] */
    /* mov x1, sp */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    goto label__0x1000a3268;
    goto label__0x1000a3268;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
