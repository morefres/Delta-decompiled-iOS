/*
 * Evidence-based lift for Roblox::function_3e890c
 * Start VA: 0x1003e890c; image-relative: 0x3e890c; bytes: 984
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e890c__at_3e890c(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, #0x3fffffffffffffff */
    /* condition cmp x1, x8 */
    /* condition csel x10, x1, x8, lo */
    /* adrp x22, #0x10068a000 */
    /* add x22, x22, #0x500 */
    /* conditional branch cbz x10, #0x1003e8984; control-flow target retained in assembly fallback */
    /* sub x8, x10, #1 */
    /* condition cmp x20, x8 */
    /* condition csel x9, x20, x8, lo */
    /* conditional branch b.ls #0x1003e8bec; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* add x9, x9, #1 */
    /* mov x11, x21 */
    /* memory ldrb w12, [x11], #1 */
    /* memory ldrb w12, [x22, x12] */
    /* add x8, x8, x12 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1003e8964; control-flow target retained in assembly fallback */
    /* subs x10, x20, x9 */
    /* conditional branch b.hi #0x1003e8994; control-flow target retained in assembly fallback */
    goto label__0x1003e89b4;
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* subs x10, x20, x9 */
    /* conditional branch b.ls #0x1003e89b4; control-flow target retained in assembly fallback */
    /* add x9, x21, x9 */
    /* memory ldrb w11, [x9], #1 */
    /* memory ldrb w11, [x22, x11] */
    /* condition cmn x11, x8 */
    /* conditional branch b.hs #0x1003e8b60; control-flow target retained in assembly fallback */
    /* add x8, x8, x11 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1003e8998; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0x17] */
    /* condition cmp x8, x20 */
    /* conditional branch b.ne #0x1003e89d4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #7, #0x1003e89e0; control-flow target retained in assembly fallback */
    /* mov w1, #0x16 */
    /* conditional branch tbnz w9, #7, #0x1003e89f0; control-flow target retained in assembly fallback */
    /* and x22, x9, #0x7f */
    goto label__0x1003e89f4;
    /* conditional branch tbnz w9, #7, #0x1003e8a74; control-flow target retained in assembly fallback */
    /* and x24, x9, #0x7f */
    goto label__0x1003e8a78;
    /* memory ldr x8, [x19, #0x10] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* sub x1, x8, #1 */
    /* conditional branch tbz w9, #7, #0x1003e89cc; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x19, #8] */
    /* sub x8, x1, x22 */
    /* condition cmp x8, x20 */
    /* conditional branch b.hs #0x1003e8a38; control-flow target retained in assembly fallback */
    /* sub x8, x20, x1 */
    /* add x2, x8, x22 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* mov x6, x20 */
    /* mov x7, x21 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c0620;
    /* conditional branch cbz x20, #0x1003e8b3c; control-flow target retained in assembly fallback */
    /* mov x23, x19 */
    /* conditional branch tbz w9, #7, #0x1003e8a48; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x19] */
    /* add x0, x23, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x22, x20 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1003e8b54; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    /* memory strb wzr, [x23, x8] */
    goto label__0x1003e8b3c;
    /* memory ldr x24, [x19, #8] */
    /* add x23, x24, x8 */
    /* add x9, x23, #3 */
    /* condition cmp x9, x24 */
    /* conditional branch b.ls #0x1003e8bf0; control-flow target retained in assembly fallback */
    /* add x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x1003c3a94; return value/ABI effects unresolved */
    /* memory ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* conditional branch tbz w9, #0x1f, #0x1003e8aa4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* conditional branch cbz x20, #0x1003e8ad0; control-flow target retained in assembly fallback */
    /* add x8, x8, x24 */
    /* adrp x9, #0x10068a000 */
    /* add x9, x9, #0x600 */
    /* memory ldrb w10, [x21], #1 */
    /* memory ldrb w11, [x22, x10] */
    /* memory ldr w10, [x9, x10, lsl #2] */
    /* memory str w10, [x8] */
    /* add x8, x8, x11 */
    /* subs x20, x20, #1 */
    /* conditional branch b.ne #0x1003e8ab4; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x19, #0x17] */
    /* and x8, x9, #0xff */
    /* conditional branch tbnz w9, #0x1f, #0x1003e8b08; control-flow target retained in assembly fallback */
    /* and x9, x8, #0x7f */
    /* subs x1, x23, x9 */
    /* conditional branch b.ls #0x1003e8b14; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c0650;
    /* memory ldr x9, [x19, #8] */
    /* subs x1, x23, x9 */
    /* conditional branch b.hi #0x1003e8ae8; control-flow target retained in assembly fallback */
    /* mov x9, x19 */
    /* conditional branch tbnz w8, #7, #0x1003e8b2c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x1003e8b34; control-flow target retained in assembly fallback */
    /* and w8, w23, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x1003e8b38;
    /* memory ldr x9, [x19] */
    /* conditional branch tbz w8, #7, #0x1003e8b20; control-flow target retained in assembly fallback */
    /* memory str x23, [x19, #8] */
    /* memory strb wzr, [x9, x23] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x23, x8] */
    goto label__0x1003e8b3c;
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x67e */
    /* add x0, sp, #0x18 */
    /* call #0x100384904; return value/ABI effects unresolved */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x6ca */
    /* mov x0, sp */
    /* call #0x100384904; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x1003c2314; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1003e8ba4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x1008ff000 */
    /* add x8, x8, #0xc60 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x5fb */
    /* add x3, sp, #0x18 */
    /* mov w0, #3 */
    /* mov w2, #0x1b2 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0x6df */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x5ef */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x1b2 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003e8c78;
    /* call #0x1003ef26c; return value/ABI effects unresolved */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x620 */
    /* add x0, sp, #0x18 */
    /* call #0x100384904; return value/ABI effects unresolved */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x64b */
    /* mov x0, sp */
    /* call #0x100384904; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x1003c2314; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1003e8c34; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x1008ff000 */
    /* add x8, x8, #0xc60 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x5fb */
    /* add x3, sp, #0x18 */
    /* mov w0, #3 */
    /* mov w2, #0x1c5 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0x665 */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x5ef */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x1c5 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1003e8cc0;
    goto label__0x1003e8cc0;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1003e8cc4; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1003e8cc4;
    goto label__0x1003e8cc0;
    goto label__0x1003e8cc0;
    goto label__0x1003e8cc0;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1003e8cc4; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1003e8cc4;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1003e8cdc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
