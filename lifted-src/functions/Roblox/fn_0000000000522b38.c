/*
 * Evidence-based lift for Roblox::function_522b38
 * Start VA: 0x100522b38; image-relative: 0x522b38; bytes: 944
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_522b38__at_522b38(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* memory str xzr, [x8, #0x10] */
    /* adrp x8, #0x1006a6000 */
    /* add x8, x8, #0x517 */
    /* adrp x23, #0x1006b3000 */
    /* add x23, x23, #0x1e0 */
    /* memory stp xzr, xzr, [x19] */
    /* ands w21, w0, #1 */
    /* condition csel x7, x23, x8, eq */
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* condition cmp w8, #0 */
    /* mov w10, #0x16 */
    /* condition csinv x1, x10, xzr, ge */
    /* and x9, x9, #0x7f */
    /* condition csel x22, xzr, x9, lt */
    /* sub x9, x1, x22 */
    /* condition cmp x9, x21 */
    /* conditional branch b.hs #0x100522bc0; control-flow target retained in assembly fallback */
    /* add x8, x22, x21 */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* mov x6, x21 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x100522c00;
    /* conditional branch cbz w21, #0x100522c00; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x24, x9, x19, lt */
    /* add x0, x24, x22 */
    /* mov x1, x7 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x8, x22, x21 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x100522bf8; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x100522bfc;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x24, x8] */
    /* ands w8, w20, #2 */
    /* adrp x9, #0x1006c5000 */
    /* add x9, x9, #0xc62 */
    /* condition csel x7, x23, x9, eq */
    /* memory ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* memory ldp x12, x11, [x19, #8] */
    /* and x11, x11, #0x7fffffffffffffff */
    /* sub x11, x11, #1 */
    /* condition cmp w9, #0 */
    /* mov w13, #0x16 */
    /* condition csel x1, x11, x13, lt */
    /* lsr w21, w8, #1 */
    /* and x10, x10, #0x7f */
    /* condition csel x22, x12, x10, lt */
    /* sub x10, x1, x22 */
    /* condition cmp x10, x21 */
    /* conditional branch b.hs #0x100522c6c; control-flow target retained in assembly fallback */
    /* add x8, x22, x21 */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* mov x6, x21 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x100522cac;
    /* conditional branch cbz w8, #0x100522cac; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp w9, #0 */
    /* condition csel x24, x8, x19, lt */
    /* add x0, x24, x22 */
    /* mov x1, x7 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x8, x22, x21 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x100522ca4; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x100522ca8;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x24, x8] */
    /* ands w8, w20, #4 */
    /* adrp x9, #0x100698000 */
    /* add x9, x9, #0x607 */
    /* condition csel x7, x23, x9, eq */
    /* memory ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* memory ldp x12, x11, [x19, #8] */
    /* and x11, x11, #0x7fffffffffffffff */
    /* sub x11, x11, #1 */
    /* condition cmp w9, #0 */
    /* mov w13, #0x16 */
    /* condition csel x1, x11, x13, lt */
    /* lsr w21, w8, #2 */
    /* and x10, x10, #0x7f */
    /* condition csel x22, x12, x10, lt */
    /* sub x10, x1, x22 */
    /* condition cmp x10, x21 */
    /* conditional branch b.hs #0x100522d18; control-flow target retained in assembly fallback */
    /* add x8, x22, x21 */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* mov x6, x21 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x100522d58;
    /* conditional branch cbz w8, #0x100522d58; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp w9, #0 */
    /* condition csel x24, x8, x19, lt */
    /* add x0, x24, x22 */
    /* mov x1, x7 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x8, x22, x21 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x100522d50; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x100522d54;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x24, x8] */
    /* ands w8, w20, #8 */
    /* adrp x9, #0x1006a5000 */
    /* add x9, x9, #0x6bc */
    /* condition csel x7, x23, x9, eq */
    /* memory ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* memory ldp x12, x11, [x19, #8] */
    /* and x11, x11, #0x7fffffffffffffff */
    /* sub x11, x11, #1 */
    /* condition cmp w9, #0 */
    /* mov w13, #0x16 */
    /* condition csel x1, x11, x13, lt */
    /* lsr w21, w8, #3 */
    /* and x10, x10, #0x7f */
    /* condition csel x22, x12, x10, lt */
    /* sub x10, x1, x22 */
    /* condition cmp x10, x21 */
    /* conditional branch b.hs #0x100522dc4; control-flow target retained in assembly fallback */
    /* add x8, x22, x21 */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* mov x6, x21 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x100522e04;
    /* conditional branch cbz w8, #0x100522e04; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp w9, #0 */
    /* condition csel x24, x8, x19, lt */
    /* add x0, x24, x22 */
    /* mov x1, x7 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x8, x22, x21 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x100522dfc; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x100522e00;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x24, x8] */
    /* ands w8, w20, #0x10 */
    /* adrp x9, #0x100695000 */
    /* add x9, x9, #0xd69 */
    /* condition csel x7, x23, x9, eq */
    /* memory ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* memory ldp x12, x11, [x19, #8] */
    /* and x11, x11, #0x7fffffffffffffff */
    /* sub x11, x11, #1 */
    /* condition cmp w9, #0 */
    /* mov w13, #0x16 */
    /* condition csel x1, x11, x13, lt */
    /* lsr w20, w8, #4 */
    /* and x10, x10, #0x7f */
    /* condition csel x21, x12, x10, lt */
    /* sub x10, x1, x21 */
    /* condition cmp x10, x20 */
    /* conditional branch b.hs #0x100522e70; control-flow target retained in assembly fallback */
    /* add x8, x21, x20 */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov x6, x20 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x100522eb0;
    /* conditional branch cbz w8, #0x100522eb0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp w9, #0 */
    /* condition csel x22, x8, x19, lt */
    /* add x0, x22, x21 */
    /* mov x1, x7 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x8, x21, x20 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x100522ea8; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x100522eac;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x22, x8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x100522ee0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
