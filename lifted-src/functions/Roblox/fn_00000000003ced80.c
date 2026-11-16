/*
 * Evidence-based lift for Roblox::function_3ced80
 * Start VA: 0x1003ced80; image-relative: 0x3ced80; bytes: 2084
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ced80__at_3ced80(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* memory ldr x19, [x0] */
    /* memory ldr x8, [x19] */
    /* memory ldr x9, [x8, w21, uxtw #3] */
    /* memory ldr w10, [x9, #4] */
    /* lsr x11, x1, #0x20 */
    /* condition cmp w10, w11 */
    /* condition csel x27, x9, xzr, eq */
    /* memory ldr x8, [x8, w22, uxtw #3] */
    /* memory ldr w9, [x8, #4] */
    /* lsr x10, x2, #0x20 */
    /* condition cmp w9, w10 */
    /* condition csel x20, x8, xzr, eq */
    /* condition cmp x27, #0 */
    /* condition ccmp x20, #0, #4, ne */
    /* conditional branch b.eq #0x1003cf580; control-flow target retained in assembly fallback */
    /* condition cmp x27, x20 */
    /* conditional branch b.eq #0x1003cf518; control-flow target retained in assembly fallback */
    /* add x0, x27, #0x50 */
    /* mov x1, x22 */
    /* call #0x1003ce3dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003cf580; control-flow target retained in assembly fallback */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* call #0x1003ce3dc; return value/ABI effects unresolved */
    /* memory ldr w28, [x27] */
    /* memory ldr w8, [x20] */
    /* condition cmp w28, w8 */
    /* conditional branch b.le #0x1003cf580; control-flow target retained in assembly fallback */
    /* memory str x20, [sp, #8] */
    /* add x8, x19, #0x100, lsl #12 */
    /* add x20, x8, #0x78 */
    /* memory ldr x0, [x20] */
    /* add x8, x19, #0x100, lsl #12 */
    /* add x8, x8, #0x80 */
    /* memory str x8, [sp, #0x18] */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1003cee40; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* memory str x21, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x20] */
    /* mov x8, #0x800000000 */
    /* memory str x8, [x20, #0x28] */
    /* memory ldr x0, [x20, #0xc0] */
    /* add x8, x20, #0xc8 */
    /* memory str x8, [sp, #0x20] */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1003cee6c; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* mov x24, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [x20, #0xc0] */
    /* memory str w22, [x20, #0xc8] */
    /* mov x8, #1 */
    /* movk x8, #8, lsl #32 */
    /* memory str x8, [x20, #0xe8] */
    goto label__0x1003cee94;
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1003cf3c0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0xe8] */
    /* conditional branch cbz w8, #0x1003cf040; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20, #0xc0] */
    /* sub w8, w8, #1 */
    /* memory ldr w21, [x9, w8, uxtw #2] */
    /* memory str w8, [x20, #0xe8] */
    /* memory ldr x8, [x19] */
    /* memory ldr x25, [x8, x21, lsl #3] */
    /* memory ldrb w8, [x25, #0xc] */
    /* conditional branch cbnz w8, #0x1003cee8c; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x25, #0xc] */
    /* memory ldp w9, w8, [x20, #0x28] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1003cef30; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.hs #0x1003ceeec; control-flow target retained in assembly fallback */
    /* lsl w8, w8, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.lo #0x1003ceedc; control-flow target retained in assembly fallback */
    /* memory str w8, [x20, #0x2c] */
    /* ubfiz x0, x8, #2, #0x20 */
    /* adrp x8, #0x10090e000 */
    /* memory ldr x1, [x8, #0x980] */
    /* call #0x1003e36f8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr w8, [x20, #0x28] */
    /* conditional branch cbz w8, #0x1003cef18; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20] */
    /* lsl x2, x8, #2 */
    /* mov x0, x23 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldr x0, [x20] */
    /* memory ldr x8, [sp, #0x18] */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1003cef2c; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* memory str x23, [x20] */
    /* mov w26, #0 */
    /* memory ldr x8, [x20] */
    /* memory ldr w9, [x20, #0x28] */
    /* memory str w21, [x8, x9, lsl #2] */
    /* memory ldr w8, [x20, #0x28] */
    /* add w8, w8, #1 */
    /* memory str w8, [x20, #0x28] */
    goto label__0x1003cef6c;
    /* memory str x23, [x20, #0xc0] */
    /* memory ldr x8, [x20, #0xc0] */
    /* memory ldr w9, [x20, #0xe8] */
    /* memory str w24, [x8, x9, lsl #2] */
    /* memory ldr w8, [x20, #0xe8] */
    /* add w8, w8, #1 */
    /* memory str w8, [x20, #0xe8] */
    /* memory ldr w8, [x25, #0x78] */
    /* condition cmp w26, w8 */
    /* condition csel w9, w26, w8, hi */
    /* condition cmp w9, w26 */
    /* conditional branch b.eq #0x1003cef9c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x25, #0x50] */
    /* memory ldr w10, [x10, w26, uxtw #2] */
    /* add w26, w26, #1 */
    /* conditional branch tbnz w10, #0x1f, #0x1003cef78; control-flow target retained in assembly fallback */
    /* sub w9, w26, #1 */
    /* mov x24, x10 */
    goto label__0x1003cefa0;
    /* mov x26, x9 */
    /* condition cmp w9, w8 */
    /* condition cset w8, lo */
    /* conditional branch b.hs #0x1003cee90; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, x24, lsl #3] */
    /* memory ldr w9, [x8] */
    /* condition cmp w9, w28 */
    /* conditional branch b.eq #0x1003cf038; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x8, #0xc] */
    /* condition ccmp w8, #0, #0, lt */
    /* conditional branch b.ne #0x1003cef6c; control-flow target retained in assembly fallback */
    /* memory ldp w9, w8, [x20, #0xe8] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1003cef54; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.hs #0x1003ceff4; control-flow target retained in assembly fallback */
    /* lsl w8, w8, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.lo #0x1003cefe4; control-flow target retained in assembly fallback */
    /* memory str w8, [x20, #0xec] */
    /* ubfiz x0, x8, #2, #0x20 */
    /* adrp x8, #0x10090e000 */
    /* memory ldr x1, [x8, #0x980] */
    /* call #0x1003e36f8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr w8, [x20, #0xe8] */
    /* conditional branch cbz w8, #0x1003cf020; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0xc0] */
    /* lsl x2, x8, #2 */
    /* mov x0, x23 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0xc0] */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1003cef50; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    goto label__0x1003cef50;
    /* mov w8, #1 */
    goto label__0x1003cee90;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr w23, [x8] */
    /* mov x22, x20 */
    /* memory ldr x0, [x22, #0x30]! */
    /* add x8, x19, #0x100, lsl #12 */
    /* add x26, x8, #0xb0 */
    /* condition cmp x0, x26 */
    /* conditional branch b.eq #0x1003cf064; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* memory str x26, [x20, #0x30] */
    /* mov x8, #0x800000000 */
    /* memory str x8, [x20, #0x58] */
    /* memory ldr x0, [x20, #0xc0] */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1003cf084; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* mov x24, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [x20, #0xc0] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str w8, [x20, #0xc8] */
    /* mov x8, #1 */
    /* movk x8, #8, lsl #32 */
    /* memory str x8, [x20, #0xe8] */
    /* mov w8, #1 */
    goto label__0x1003cf0b4;
    /* memory ldr w8, [x20, #0xe8] */
    /* conditional branch cbz w8, #0x1003cf24c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20, #0xc0] */
    /* sub w8, w8, #1 */
    /* memory ldr w27, [x9, w8, uxtw #2] */
    /* memory str w8, [x20, #0xe8] */
    /* memory ldr x8, [x19] */
    /* memory ldr x28, [x8, x27, lsl #3] */
    /* memory ldrb w8, [x28, #0xc] */
    /* conditional branch cbnz w8, #0x1003cf0ac; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x28, #0xc] */
    /* memory ldp w9, w8, [x20, #0x58] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1003cf144; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.hs #0x1003cf104; control-flow target retained in assembly fallback */
    /* lsl w8, w8, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.lo #0x1003cf0f4; control-flow target retained in assembly fallback */
    /* memory str w8, [x20, #0x5c] */
    /* ubfiz x0, x8, #2, #0x20 */
    /* adrp x8, #0x10090e000 */
    /* memory ldr x1, [x8, #0x980] */
    /* call #0x1003e36f8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr w8, [x20, #0x58] */
    /* conditional branch cbz w8, #0x1003cf130; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22] */
    /* lsl x2, x8, #2 */
    /* mov x0, x21 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldr x0, [x22] */
    /* condition cmp x0, x26 */
    /* conditional branch b.eq #0x1003cf140; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* memory str x21, [x22] */
    /* mov w25, #0 */
    /* memory ldr x8, [x20, #0x30] */
    /* memory ldr w9, [x20, #0x58] */
    /* memory str w27, [x8, x9, lsl #2] */
    /* memory ldr w8, [x20, #0x58] */
    /* add w8, w8, #1 */
    /* memory str w8, [x20, #0x58] */
    goto label__0x1003cf180;
    /* memory str x21, [x20, #0xc0] */
    /* memory ldr x8, [x20, #0xc0] */
    /* memory ldr w9, [x20, #0xe8] */
    /* memory str w24, [x8, x9, lsl #2] */
    /* memory ldr w8, [x20, #0xe8] */
    /* add w8, w8, #1 */
    /* memory str w8, [x20, #0xe8] */
    /* memory ldr w8, [x28, #0x40] */
    /* condition cmp w25, w8 */
    /* condition csel w9, w25, w8, hi */
    /* condition cmp w9, w25 */
    /* conditional branch b.eq #0x1003cf1b8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x28, #0x18] */
    /* memory ldr w10, [x10, w25, uxtw #2] */
    /* add w25, w25, #1 */
    /* conditional branch tbnz w10, #0x1f, #0x1003cf18c; control-flow target retained in assembly fallback */
    /* sub w9, w25, #1 */
    /* mov x24, x10 */
    /* condition cmp w9, w8 */
    /* conditional branch b.lo #0x1003cf1c4; control-flow target retained in assembly fallback */
    goto label__0x1003cf0ac;
    /* mov x25, x9 */
    /* condition cmp w9, w8 */
    /* conditional branch b.hs #0x1003cf0ac; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, x24, lsl #3] */
    /* memory ldrb w9, [x8, #0xc] */
    /* conditional branch cbnz w9, #0x1003cf180; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x8] */
    /* condition cmp w8, w23 */
    /* conditional branch b.le #0x1003cf180; control-flow target retained in assembly fallback */
    /* memory ldp w9, w8, [x20, #0xe8] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1003cf168; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.hs #0x1003cf208; control-flow target retained in assembly fallback */
    /* lsl w8, w8, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.lo #0x1003cf1f8; control-flow target retained in assembly fallback */
    /* memory str w8, [x20, #0xec] */
    /* ubfiz x0, x8, #2, #0x20 */
    /* adrp x8, #0x10090e000 */
    /* memory ldr x1, [x8, #0x980] */
    /* call #0x1003e36f8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr w8, [x20, #0xe8] */
    /* conditional branch cbz w8, #0x1003cf234; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0xc0] */
    /* lsl x2, x8, #2 */
    /* mov x0, x21 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0xc0] */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1003cf164; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    goto label__0x1003cf164;
    /* memory ldr x0, [x20, #0x30] */
    /* memory ldr w8, [x20, #0x58] */
    /* add x1, x0, x8, lsl #2 */
    /* memory str x19, [sp, #0x28] */
    /* clz x9, x8 */
    /* mov w21, #0x7e */
    /* sub x9, x21, x9, lsl #1 */
    /* condition cmp w8, #0 */
    /* condition csel x3, xzr, x9, eq */
    /* add x2, sp, #0x28 */
    /* mov w4, #1 */
    /* call #0x1003cfa64; return value/ABI effects unresolved */
    /* memory ldr x0, [x20] */
    /* memory ldr w8, [x20, #0x28] */
    /* add x1, x0, x8, lsl #2 */
    /* memory str x19, [sp, #0x28] */
    /* clz x9, x8 */
    /* sub x9, x21, x9, lsl #1 */
    /* condition cmp w8, #0 */
    /* condition csel x3, xzr, x9, eq */
    /* add x2, sp, #0x28 */
    /* mov w4, #1 */
    /* call #0x1003cfa64; return value/ABI effects unresolved */
    /* mov x21, x20 */
    /* memory ldr x0, [x21, #0x60]! */
    /* add x8, x19, #0x100, lsl #12 */
    /* add x23, x8, #0xe0 */
    /* condition cmp x0, x23 */
    /* conditional branch b.eq #0x1003cf2c4; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* memory str x23, [x20, #0x60] */
    /* mov x8, #0x800000000 */
    /* memory str x8, [x20, #0x88] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x1003cf960; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1003cf960; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #0x58] */
    /* memory ldr w9, [x20, #0x28] */
    /* add w22, w9, w8 */
    /* memory ldr w8, [x20, #0xbc] */
    /* condition cmp w8, w22 */
    /* conditional branch b.hs #0x1003cf360; control-flow target retained in assembly fallback */
    /* lsl w8, w8, #1 */
    /* condition cmp w8, w22 */
    /* conditional branch b.lo #0x1003cf308; control-flow target retained in assembly fallback */
    /* memory str w8, [x20, #0xbc] */
    /* ubfiz x0, x8, #2, #0x20 */
    /* adrp x8, #0x10090e000 */
    /* memory ldr x1, [x8, #0x980] */
    /* call #0x1003e36f8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr w8, [x20, #0xb8] */
    /* conditional branch cbz w8, #0x1003cf344; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0x90] */
    /* lsl x2, x8, #2 */
    /* mov x0, x21 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x90] */
    /* add x8, x19, #0x100, lsl #12 */
    /* add x8, x8, #0x110 */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1003cf35c; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* memory str x21, [x20, #0x90] */
    /* memory str w22, [x20, #0xb8] */
    /* memory ldr w10, [x20, #0x58] */
    /* memory ldr x1, [x20] */
    /* memory ldr w8, [x20, #0x28] */
    /* add x9, x1, x8, lsl #2 */
    /* memory ldr x0, [x20, #0x90] */
    /* conditional branch cbz w10, #0x1003cf520; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x30] */
    /* add x10, x8, x10, lsl #2 */
    goto label__0x1003cf39c;
    /* memory str w12, [x0] */
    /* add x8, x8, #4 */
    /* add x0, x0, #4 */
    /* condition cmp x8, x10 */
    /* conditional branch b.eq #0x1003cf520; control-flow target retained in assembly fallback */
    /* condition cmp x1, x9 */
    /* conditional branch b.eq #0x1003cf530; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x1] */
    /* memory ldr w12, [x8] */
    /* condition cmp w11, w12 */
    /* conditional branch b.ge #0x1003cf388; control-flow target retained in assembly fallback */
    /* memory str w11, [x0] */
    /* add x1, x1, #4 */
    goto label__0x1003cf390;
    /* mov w9, #0 */
    /* mov w11, #0 */
    /* memory ldr w8, [x27, #0x78] */
    /* sub w10, w8, #1 */
    /* mov w8, #0x29 */
    /* mul w8, w22, w8 */
    /* and w12, w10, w8 */
    /* memory ldr x8, [x27, #0x50] */
    /* memory ldr x15, [sp, #0x10] */
    goto label__0x1003cf3f4;
    /* mov w14, #0 */
    /* mov x13, x12 */
    /* conditional branch tbz w14, #0, #0x1003cf43c; control-flow target retained in assembly fallback */
    /* memory ldr w14, [x8, w12, uxtw #2] */
    /* condition cmp w14, w22 */
    /* conditional branch b.eq #0x1003cf3e8; control-flow target retained in assembly fallback */
    /* condition cmn w14, #2 */
    /* conditional branch b.eq #0x1003cf420; control-flow target retained in assembly fallback */
    /* condition cmn w14, #1 */
    /* conditional branch b.ne #0x1003cf42c; control-flow target retained in assembly fallback */
    /* mov w14, #0 */
    /* condition tst w11, #1 */
    /* condition csel w13, w9, w12, ne */
    goto label__0x1003cf3f0;
    /* condition tst w11, #1 */
    /* condition csel w9, w9, w12, ne */
    /* mov w11, #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w10 */
    /* mov w14, #1 */
    goto label__0x1003cf3f0;
    /* memory ldr w9, [x8, w13, uxtw #2] */
    /* condition cmp w9, w22 */
    /* conditional branch b.ne #0x1003cf454; control-flow target retained in assembly fallback */
    /* mov w9, w13 */
    /* mov w10, #-2 */
    /* memory str w10, [x8, x9, lsl #2] */
    /* mov w9, #0 */
    /* mov w11, #0 */
    /* memory ldr x13, [sp, #8] */
    /* memory ldr w8, [x13, #0x40] */
    /* sub w10, w8, #1 */
    /* mov w8, #0x29 */
    /* mul w8, w15, w8 */
    /* and w12, w10, w8 */
    /* memory ldr x8, [x13, #0x18] */
    goto label__0x1003cf488;
    /* mov w14, #0 */
    /* mov x13, x12 */
    /* conditional branch tbz w14, #0, #0x1003cf4d0; control-flow target retained in assembly fallback */
    /* memory ldr w14, [x8, w12, uxtw #2] */
    /* condition cmp w14, w15 */
    /* conditional branch b.eq #0x1003cf47c; control-flow target retained in assembly fallback */
    /* condition cmn w14, #2 */
    /* conditional branch b.eq #0x1003cf4b4; control-flow target retained in assembly fallback */
    /* condition cmn w14, #1 */
    /* conditional branch b.ne #0x1003cf4c0; control-flow target retained in assembly fallback */
    /* mov w14, #0 */
    /* condition tst w11, #1 */
    /* condition csel w13, w9, w12, ne */
    goto label__0x1003cf484;
    /* condition tst w11, #1 */
    /* condition csel w9, w9, w12, ne */
    /* mov w11, #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w10 */
    /* mov w14, #1 */
    goto label__0x1003cf484;
    /* memory ldr w9, [x8, w13, uxtw #2] */
    /* condition cmp w9, w15 */
    /* conditional branch b.ne #0x1003cf4e8; control-flow target retained in assembly fallback */
    /* mov w9, w13 */
    /* mov w10, #-2 */
    /* memory str w10, [x8, x9, lsl #2] */
    /* memory ldr w9, [x20, #0x28] */
    /* conditional branch cbz w9, #0x1003cf518; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* lsl x9, x9, #2 */
    /* mov w0, #0 */
    /* memory ldr w10, [x8], #4 */
    /* memory ldr x11, [x19] */
    /* memory ldr x10, [x11, x10, lsl #3] */
    /* memory strb wzr, [x10, #0xc] */
    /* subs x9, x9, #4 */
    /* conditional branch b.ne #0x1003cf4fc; control-flow target retained in assembly fallback */
    goto label__0x1003cf584;
    /* mov w0, #0 */
    goto label__0x1003cf584;
    /* condition cmp x1, x9 */
    /* conditional branch b.eq #0x1003cf53c; control-flow target retained in assembly fallback */
    /* sub x2, x9, x1 */
    goto label__0x1003cf538;
    /* sub x2, x10, x8 */
    /* mov x1, x8 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #0x88] */
    /* conditional branch cbz w8, #0x1003cf580; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* mov w0, #1 */
    /* memory ldr x9, [x20, #0x90] */
    /* lsl x10, x8, #2 */
    /* memory ldr w9, [x9, x10] */
    /* memory ldr x11, [x20, #0x60] */
    /* memory ldr w10, [x11, x10] */
    /* memory ldr x11, [x19] */
    /* memory ldr x10, [x11, x10, lsl #3] */
    /* memory str w9, [x10] */
    /* add x8, x8, #1 */
    /* memory ldr w9, [x20, #0x88] */
    /* condition cmp x8, x9 */
    /* conditional branch b.lo #0x1003cf54c; control-flow target retained in assembly fallback */
    goto label__0x1003cf584;
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
