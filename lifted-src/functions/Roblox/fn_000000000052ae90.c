/*
 * Evidence-based lift for Roblox::function_52ae90
 * Start VA: 0x10052ae90; image-relative: 0x52ae90; bytes: 984
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52ae90__at_52ae90(void) {
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
    /* adrp x22, #0x100693000 */
    /* add x22, x22, #0x780 */
    /* conditional branch cbz x10, #0x10052af08; control-flow target retained in assembly fallback */
    /* sub x8, x10, #1 */
    /* condition cmp x20, x8 */
    /* condition csel x9, x20, x8, lo */
    /* conditional branch b.ls #0x10052b170; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* add x9, x9, #1 */
    /* mov x11, x21 */
    /* memory ldrb w12, [x11], #1 */
    /* memory ldrb w12, [x22, x12] */
    /* add x8, x8, x12 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x10052aee8; control-flow target retained in assembly fallback */
    /* subs x10, x20, x9 */
    /* conditional branch b.hi #0x10052af18; control-flow target retained in assembly fallback */
    goto label__0x10052af38;
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* subs x10, x20, x9 */
    /* conditional branch b.ls #0x10052af38; control-flow target retained in assembly fallback */
    /* add x9, x21, x9 */
    /* memory ldrb w11, [x9], #1 */
    /* memory ldrb w11, [x22, x11] */
    /* condition cmn x11, x8 */
    /* conditional branch b.hs #0x10052b0e4; control-flow target retained in assembly fallback */
    /* add x8, x8, x11 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x10052af1c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0x17] */
    /* condition cmp x8, x20 */
    /* conditional branch b.ne #0x10052af58; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #7, #0x10052af64; control-flow target retained in assembly fallback */
    /* mov w1, #0x16 */
    /* conditional branch tbnz w9, #7, #0x10052af74; control-flow target retained in assembly fallback */
    /* and x22, x9, #0x7f */
    goto label__0x10052af78;
    /* conditional branch tbnz w9, #7, #0x10052aff8; control-flow target retained in assembly fallback */
    /* and x24, x9, #0x7f */
    goto label__0x10052affc;
    /* memory ldr x8, [x19, #0x10] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* sub x1, x8, #1 */
    /* conditional branch tbz w9, #7, #0x10052af50; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x19, #8] */
    /* sub x8, x1, x22 */
    /* condition cmp x8, x20 */
    /* conditional branch b.hs #0x10052afbc; control-flow target retained in assembly fallback */
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
    /* conditional branch cbz x20, #0x10052b0c0; control-flow target retained in assembly fallback */
    /* mov x23, x19 */
    /* conditional branch tbz w9, #7, #0x10052afcc; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x19] */
    /* add x0, x23, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x22, x20 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x10052b0d8; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    /* memory strb wzr, [x23, x8] */
    goto label__0x10052b0c0;
    /* memory ldr x24, [x19, #8] */
    /* add x23, x24, x8 */
    /* add x9, x23, #3 */
    /* condition cmp x9, x24 */
    /* conditional branch b.ls #0x10052b174; control-flow target retained in assembly fallback */
    /* add x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x1004b3bd0; return value/ABI effects unresolved */
    /* memory ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* conditional branch tbz w9, #0x1f, #0x10052b028; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* conditional branch cbz x20, #0x10052b054; control-flow target retained in assembly fallback */
    /* add x8, x8, x24 */
    /* adrp x9, #0x100693000 */
    /* add x9, x9, #0x880 */
    /* memory ldrb w10, [x21], #1 */
    /* memory ldrb w11, [x22, x10] */
    /* memory ldr w10, [x9, x10, lsl #2] */
    /* memory str w10, [x8] */
    /* add x8, x8, x11 */
    /* subs x20, x20, #1 */
    /* conditional branch b.ne #0x10052b038; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x19, #0x17] */
    /* and x8, x9, #0xff */
    /* conditional branch tbnz w9, #0x1f, #0x10052b08c; control-flow target retained in assembly fallback */
    /* and x9, x8, #0x7f */
    /* subs x1, x23, x9 */
    /* conditional branch b.ls #0x10052b098; control-flow target retained in assembly fallback */
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
    /* conditional branch b.hi #0x10052b06c; control-flow target retained in assembly fallback */
    /* mov x9, x19 */
    /* conditional branch tbnz w8, #7, #0x10052b0b0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x10052b0b8; control-flow target retained in assembly fallback */
    /* and w8, w23, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x10052b0bc;
    /* memory ldr x9, [x19] */
    /* conditional branch tbz w8, #7, #0x10052b0a4; control-flow target retained in assembly fallback */
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
    goto label__0x10052b0c0;
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x67e */
    /* add x0, sp, #0x18 */
    /* call #0x1004b961c; return value/ABI effects unresolved */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x6ca */
    /* mov x0, sp */
    /* call #0x1004b961c; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x1003c2314; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10052b128; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x5fb */
    /* add x3, sp, #0x18 */
    /* mov w0, #3 */
    /* mov w2, #0x1ad */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0x6df */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x5ef */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x1ad */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10052b1fc;
    /* call #0x10052fac8; return value/ABI effects unresolved */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x620 */
    /* add x0, sp, #0x18 */
    /* call #0x1004b961c; return value/ABI effects unresolved */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x64b */
    /* mov x0, sp */
    /* call #0x1004b961c; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x1003c2314; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10052b1b8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x5fb */
    /* add x3, sp, #0x18 */
    /* mov w0, #3 */
    /* mov w2, #0x1c0 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0x665 */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x5ef */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x1c0 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x10052b244;
    goto label__0x10052b244;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10052b248; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x10052b248;
    goto label__0x10052b244;
    goto label__0x10052b244;
    goto label__0x10052b244;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10052b248; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x10052b248;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x10052b260; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
