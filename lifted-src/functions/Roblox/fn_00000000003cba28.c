/*
 * Evidence-based lift for Roblox::function_3cba28
 * Start VA: 0x1003cba28; image-relative: 0x3cba28; bytes: 692
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cba28__at_3cba28(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1008ff000 */
    /* add x8, x8, #0xbd8 */
    /* memory ldar w8, [x8] */
    /* conditional branch cbz w8, #0x1003cbb3c; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x21, #0x10090e000 */
    /* memory ldr w22, [x21, #0x910] */
    /* adrp x20, #0x10090e000 */
    /* add x20, x20, #0x910 */
    /* conditional branch tbnz w22, #0, #0x1003cba90; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w22, #1, #0x1003cba98; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1003cbaa4; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x1003cbaa8;
    /* mov x23, x22 */
    goto label__0x1003cbaf4;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1003cbaa8;
    /* mov w9, #0 */
    /* orr w9, w22, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w23, [x20] */
    /* condition cmp w23, w22 */
    /* conditional branch b.ne #0x1003cbad4; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x20] */
    /* conditional branch cbnz w10, #0x1003cbab0; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x1003cbae4; control-flow target retained in assembly fallback */
    goto label__0x1003cbaf4;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1003cbaf4; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w23, #0, #0x1003cbb50; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* memory ldr x0, [x8, #0x8c0] */
    /* conditional branch cbz x0, #0x1003cbb0c; control-flow target retained in assembly fallback */
    /* mov x1, x19 */
    /* call #0x1003ce94c; return value/ABI effects unresolved */
    /* memory ldr w8, [x21, #0x910] */
    /* and x8, x8, #2 */
    /* memory ldxr w19, [x20] */
    /* memory stlxr w9, w8, [x20] */
    /* conditional branch cbnz w9, #0x1003cbb14; control-flow target retained in assembly fallback */
    /* conditional branch tbz w19, #2, #0x1003cbb34; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w19, #8 */
    /* conditional branch b.hs #0x1003cbb60; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0x910 */
    /* call #0x1003ef55c; return value/ABI effects unresolved */
    goto label__0x1003cbaf8;
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0x910 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1003ef7d0;
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* conditional branch cbz x0, #0x1003cbc74; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x20, #0x10090e000 */
    /* memory ldr w22, [x20, #0x908] */
    /* adrp x21, #0x10090e000 */
    /* add x21, x21, #0x908 */
    /* conditional branch tbnz w22, #0, #0x1003cbbdc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w22, #1, #0x1003cbbe4; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1003cbbf0; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x1003cbbf4;
    /* mov x23, x22 */
    goto label__0x1003cbc40;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1003cbbf4;
    /* mov w9, #0 */
    /* orr w9, w22, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w23, [x21] */
    /* condition cmp w23, w22 */
    /* conditional branch b.ne #0x1003cbc20; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x21] */
    /* conditional branch cbnz w10, #0x1003cbbfc; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x1003cbc30; control-flow target retained in assembly fallback */
    goto label__0x1003cbc40;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1003cbc40; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w23, #0, #0x1003cbccc; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19] */
    /* sub w22, w8, #1 */
    /* memory str w22, [x19] */
    /* memory ldr w8, [x20, #0x908] */
    /* and x8, x8, #2 */
    /* memory ldxr w20, [x21] */
    /* memory stlxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x1003cbc58; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w20, #2, #0x1003cbc88; control-flow target retained in assembly fallback */
    /* condition cmp w20, #8 */
    /* conditional branch b.hs #0x1003cbca0; control-flow target retained in assembly fallback */
    /* conditional branch cbz w22, #0x1003cbcb4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w20, #8 */
    /* conditional branch b.lo #0x1003cbc70; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0x908 */
    /* mov x1, x20 */
    /* call #0x1003ef7d0; return value/ABI effects unresolved */
    /* conditional branch cbnz w22, #0x1003cbc74; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1003e391c;
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0x908 */
    /* call #0x1003ef55c; return value/ABI effects unresolved */
    goto label__0x1003cbc44;
}
