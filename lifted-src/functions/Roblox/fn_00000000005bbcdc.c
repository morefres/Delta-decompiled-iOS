/*
 * Evidence-based lift for Roblox::function_5bbcdc
 * Start VA: 0x1005bbcdc; image-relative: 0x5bbcdc; bytes: 688
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bbcdc__at_5bbcdc(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* memory stp x8, x0, [sp] */
    /* adrp x9, #0x100916000 */
    /* memory ldr x9, [x9, #0x460] */
    /* condition cmn x9, #1 */
    /* conditional branch b.ne #0x1005bbf84; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* adrp x24, #0x100916000 */
    /* add x24, x24, #0x3e8 */
    /* adrp x25, #0x100916000 */
    /* add x25, x25, #0x3e0 */
    /* adrp x26, #0x100916000 */
    /* adrp x27, #0x100916000 */
    /* memory ldr x22, [sp, #8] */
    /* adrp x28, #0x100916000 */
    /* add x28, x28, #0x3f8 */
    goto label__0x1005bbd68;
    /* memory ldr x0, [x19, #8] */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x470] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005bbef8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x468] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x22, #0x1005bbf08; control-flow target retained in assembly fallback */
    /* memory ldar x8, [x24] */
    /* conditional branch cbz x8, #0x1005bbd8c; control-flow target retained in assembly fallback */
    /* mov x9, x8 */
    /* memory ldr x10, [x9, #0x10]! */
    /* condition cmp x10, x22 */
    /* conditional branch b.ne #0x1005bbd8c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x18] */
    /* condition cmp x8, x21 */
    /* conditional branch b.eq #0x1005bbdcc; control-flow target retained in assembly fallback */
    /* memory ldar x8, [x25] */
    /* conditional branch cbnz x8, #0x1005bbda0; control-flow target retained in assembly fallback */
    goto label__0x1005bbe1c;
    /* memory ldar x8, [x8] */
    /* conditional branch cbz x8, #0x1005bbe1c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x10] */
    /* condition cmp x9, x22 */
    /* conditional branch b.ne #0x1005bbdb8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x18] */
    /* condition cmp x9, x21 */
    /* conditional branch b.eq #0x1005bbdc4; control-flow target retained in assembly fallback */
    /* conditional branch b.hi #0x1005bbd98; control-flow target retained in assembly fallback */
    /* add x8, x8, #8 */
    goto label__0x1005bbd98;
    /* add x9, x8, #0x10 */
    /* memory stlr x8, [x24] */
    /* memory ldr x8, [x9, #0x10] */
    /* conditional branch cbnz x8, #0x1005bbf2c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* condition cmp x22, x8 */
    /* condition csel x23, x9, x23, eq */
    /* memory ldr x8, [x9, #0x18] */
    /* memory ldaxr x9, [x28] */
    /* add x9, x9, #1 */
    /* memory stxr w10, x9, [x28] */
    /* conditional branch cbnz w10, #0x1005bbde4; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100916000 */
    /* memory ldr x9, [x9, #0x400] */
    /* conditional branch cbz x9, #0x1005bbe04; control-flow target retained in assembly fallback */
    /* memory ldar x9, [x9] */
    /* memory ldxr x10, [x28] */
    /* sub x10, x10, #1 */
    /* memory stlxr w11, x10, [x28] */
    /* conditional branch cbnz w11, #0x1005bbe04; control-flow target retained in assembly fallback */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1005bbf50; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x26, #0x490] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005bbef0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x27, #0x488] */
    /* mov x0, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition csel x9, x22, x0, eq */
    /* memory ldar x8, [x24] */
    /* conditional branch cbz x8, #0x1005bbe5c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x10] */
    /* condition cmp x10, x9 */
    /* conditional branch b.ne #0x1005bbe5c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* condition cmp x10, x21 */
    /* conditional branch b.eq #0x1005bbe98; control-flow target retained in assembly fallback */
    /* memory ldar x8, [x25] */
    /* conditional branch cbnz x8, #0x1005bbe70; control-flow target retained in assembly fallback */
    goto label__0x1005bbea0;
    /* memory ldar x8, [x8] */
    /* conditional branch cbz x8, #0x1005bbea0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x10] */
    /* condition cmp x10, x9 */
    /* conditional branch b.ne #0x1005bbe88; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* condition cmp x10, x21 */
    /* conditional branch b.eq #0x1005bbe94; control-flow target retained in assembly fallback */
    /* conditional branch b.hi #0x1005bbe68; control-flow target retained in assembly fallback */
    /* add x8, x8, #8 */
    goto label__0x1005bbe68;
    /* memory stlr x8, [x24] */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbnz x9, #0x1005bbf34; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22] */
    /* condition cmp x8, #0x7ff */
    /* condition csel w9, wzr, w8, hi */
    /* mov x19, x22 */
    /* conditional branch cbz w9, #0x1005bbec4; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x305 */
    /* conditional branch b.ne #0x1005bbedc; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x22, #8] */
    /* conditional branch cbz x19, #0x1005bbedc; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19, #8] */
    /* conditional branch cbz x20, #0x1005bbedc; control-flow target retained in assembly fallback */
    /* call #0x1005bb738; return value/ABI effects unresolved */
    /* condition cmp x20, x0 */
    /* conditional branch b.ne #0x1005bbd40; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22] */
    /* condition cmp x8, #0x203 */
    /* conditional branch b.ne #0x1005bbf08; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x22, #0x10] */
    /* conditional branch cbnz x22, #0x1005bbd64; control-flow target retained in assembly fallback */
    goto label__0x1005bbf08;
    /* call #0x1005bc59c; return value/ABI effects unresolved */
    goto label__0x1005bbe28;
    /* mov x19, x0 */
    /* call #0x1005bc514; return value/ABI effects unresolved */
    /* mov x0, x19 */
    goto label__0x1005bbd54;
    /* conditional branch cbz x23, #0x1005bbf1c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp] */
    /* memory strb wzr, [x8] */
    /* memory stp xzr, x23, [x8, #8] */
    goto label__0x1005bbf64;
    /* memory ldr x8, [sp] */
    /* memory stp xzr, xzr, [x8] */
    /* memory str xzr, [x8, #0x10] */
    goto label__0x1005bbf64;
    /* add x8, x9, #0x10 */
    goto label__0x1005bbf38;
    /* add x8, x8, #0x20 */
    /* memory ldar x8, [x8] */
    /* mov w9, #1 */
    /* memory ldr x10, [sp] */
    /* memory strb w9, [x10] */
    /* memory stp x8, xzr, [x10, #8] */
    goto label__0x1005bbf64;
    /* memory ldp x9, x8, [sp] */
    /* condition cmp x22, x8 */
    /* condition cset w8, eq */
    /* memory strb w8, [x9] */
    /* memory stp xzr, x23, [x9, #8] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x1005bc53c; return value/ABI effects unresolved */
    goto label__0x1005bbd14;
}
