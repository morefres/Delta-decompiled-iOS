/*
 * Evidence-based lift for Roblox::function_126790
 * Start VA: 0x100126790; image-relative: 0x126790; bytes: 832
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_126790__at_126790(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x23, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008f8000 */
    /* memory ldr x2, [x8, #0xad0] */
    /* mov x0, x19 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001269c4; control-flow target retained in assembly fallback */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xf00] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x21, x20 */
    /* conditional branch b.ne #0x1001269c4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xf00] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x10060cd80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x8, #0x1008f8000 */
    /* memory ldr x2, [x8, #0xac8] */
    /* memory str x21, [sp] */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x48 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x1006af000 */
    /* add x1, x1, #0x9eb */
    /* add x0, sp, #0x48 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* adrp x1, #0x1006af000 */
    /* add x1, x1, #0xa03 */
    /* add x0, sp, #0x18 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldur q0, [sp, #0x48] */
    /* memory str q0, [x24] */
    /* memory ldr x8, [sp, #0x58] */
    /* memory str x8, [x24, #0x10] */
    /* memory stp xzr, xzr, [sp, #0x50] */
    /* memory ldr q0, [sp, #0x30] */
    /* memory stur q0, [x24, #0x18] */
    /* memory ldr x8, [sp, #0x40] */
    /* memory str x8, [x24, #0x28] */
    /* memory stp xzr, xzr, [sp, #0x30] */
    /* memory stp xzr, xzr, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory str x8, [x24, #0x40] */
    /* memory ldur q0, [sp, #0x18] */
    /* memory str q0, [x24, #0x30] */
    /* memory stp xzr, xzr, [sp, #0x20] */
    /* memory str xzr, [sp, #0x18] */
    /* sub x0, x29, #0x50 */
    /* mov x1, x24 */
    /* call #0x10007f3d8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1001268f8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100126908; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x100126918; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x29, #-0x50] */
    /* memory stp x9, x8, [sp, #8] */
    /* conditional branch cbz x8, #0x100126938; control-flow target retained in assembly fallback */
    /* add x8, x8, #8 */
    /* memory ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* memory stxr w10, x9, [x8] */
    /* conditional branch cbnz w10, #0x100126928; control-flow target retained in assembly fallback */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* call #0x1005f8f00; return value/ABI effects unresolved */
    /* memory ldr x23, [sp, #0x10] */
    /* conditional branch cbz x23, #0x10012697c; control-flow target retained in assembly fallback */
    /* add x8, x23, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100126950; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x10012697c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldur x23, [x29, #-0x48] */
    /* conditional branch cbz x23, #0x1001269b4; control-flow target retained in assembly fallback */
    /* add x8, x23, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100126988; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x1001269b4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x23, x0 */
    /* add x0, sp, #8 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x100126aa0;
    /* mov x23, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x100126a1c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov w25, #0 */
    goto label__0x100126a2c;
    /* mov x23, x0 */
    /* mov w25, #1 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100126a3c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x100126a54; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* conditional branch tbnz w25, #0, #0x100126a98; control-flow target retained in assembly fallback */
    goto label__0x100126aa0;
    /* conditional branch cbnz w25, #0x100126a98; control-flow target retained in assembly fallback */
    goto label__0x100126aa0;
    /* mov x23, x0 */
    goto label__0x100126a98;
    /* mov x23, x0 */
    goto label__0x100126aa0;
    /* mov x23, x0 */
    goto label__0x100126aa8;
    /* mov x23, x0 */
    /* mov x0, x22 */
    goto label__0x100126aac;
    goto label__0x100126ab4;
    /* mov x23, x0 */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x100126a98; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100126ab8;
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
