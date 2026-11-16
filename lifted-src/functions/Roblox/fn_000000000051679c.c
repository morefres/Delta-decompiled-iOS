/*
 * Evidence-based lift for Roblox::function_51679c
 * Start VA: 0x10051679c; image-relative: 0x51679c; bytes: 808
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_51679c__at_51679c(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* memory stp x0, x4, [sp, #0x10] */
    /* memory str w3, [sp, #0x24] */
    /* mov x19, x1 */
    /* memory ldr x26, [x0] */
    /* memory ldr x8, [x26] */
    /* memory ldr x9, [x8, w19, uxtw #3] */
    /* memory ldr w10, [x9, #4] */
    /* lsr x11, x1, #0x20 */
    /* condition cmp x9, #0 */
    /* condition ccmp w10, w11, #0, ne */
    /* conditional branch b.ne #0x100516804; control-flow target retained in assembly fallback */
    /* mov x21, x2 */
    /* memory ldr x8, [x8, w21, uxtw #3] */
    /* memory ldr w9, [x8, #4] */
    /* lsr x10, x2, #0x20 */
    /* condition cmp x8, #0 */
    /* condition ccmp w9, w10, #0, ne */
    /* conditional branch b.eq #0x10051682c; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x8, #0 */
    /* add x9, x26, #0x100, lsl #12 */
    /* add x28, x9, #0x138 */
    /* add x9, sp, #0x28 */
    /* add x10, x9, #8 */
    /* mov x9, #0x800000008 */
    /* memory str x10, [sp] */
    /* memory str x10, [sp, #0x28] */
    /* memory str x9, [sp, #0x50] */
    /* mov w9, #-1 */
    /* memory ldr x10, [sp, #0x28] */
    /* memory str w9, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* memory ldr w10, [sp, #0x50] */
    /* condition cmp x8, x10 */
    /* conditional branch b.lo #0x100516854; control-flow target retained in assembly fallback */
    /* memory str wzr, [sp, #0x58] */
    /* mov x27, x28 */
    /* memory ldr x0, [x27], #8 */
    /* condition cmp x0, x27 */
    /* conditional branch b.eq #0x100516884; control-flow target retained in assembly fallback */
    /* call #0x100526e6c; return value/ABI effects unresolved */
    /* mov w23, #0 */
    /* memory str x27, [x28] */
    /* memory str w19, [x28, #8] */
    /* mov x8, #1 */
    /* movk x8, #8, lsl #32 */
    /* memory str x8, [x28, #0x28] */
    /* mov w8, #1 */
    /* adrp x22, #0x100913000 */
    /* memory ldr x9, [x28] */
    /* sub w8, w8, #1 */
    /* memory ldr w19, [x9, w8, uxtw #2] */
    /* memory str w8, [x28, #0x28] */
    /* conditional branch tbnz w19, #0x1f, #0x100516978; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x24] */
    /* condition cmp w23, w8 */
    /* conditional branch b.ge #0x1005168e0; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, x19, lsl #3] */
    /* memory ldr w8, [x8, #4] */
    /* orr x8, x19, x8, lsl #32 */
    /* memory str x8, [x9, w23, sxtw #3] */
    /* memory ldp w9, w8, [x28, #0x28] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x100516944; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.hs #0x100516908; control-flow target retained in assembly fallback */
    /* lsl w8, w8, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.lo #0x1005168f8; control-flow target retained in assembly fallback */
    /* memory str w8, [x28, #0x2c] */
    /* ubfiz x0, x8, #2, #0x20 */
    /* memory ldr x1, [x22, #0xcc0] */
    /* call #0x100526c48; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldr w8, [x28, #0x28] */
    /* conditional branch cbz w8, #0x100516930; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x28] */
    /* lsl x2, x8, #2 */
    /* mov x0, x25 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldr x0, [x28] */
    /* condition cmp x0, x27 */
    /* conditional branch b.eq #0x100516940; control-flow target retained in assembly fallback */
    /* call #0x100526e6c; return value/ABI effects unresolved */
    /* memory str x25, [x28] */
    /* add w23, w23, #1 */
    /* memory ldr x8, [x28] */
    /* memory ldr w9, [x28, #0x28] */
    /* mov w10, #-1 */
    /* memory str w10, [x8, x9, lsl #2] */
    /* memory ldr w8, [x28, #0x28] */
    /* add w8, w8, #1 */
    /* memory str w8, [x28, #0x28] */
    /* condition cmp w19, w21 */
    /* conditional branch b.ne #0x100516984; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory str w23, [sp, #0xc] */
    goto label__0x100516a6c;
    /* sub w23, w23, #1 */
    /* mov w8, #2 */
    goto label__0x100516a6c;
    /* mov w20, #0 */
    goto label__0x1005169a8;
    /* memory str x25, [x28] */
    /* memory ldr x8, [x28] */
    /* memory ldr w9, [x28, #0x28] */
    /* memory str w24, [x8, x9, lsl #2] */
    /* memory ldr w8, [x28, #0x28] */
    /* add w8, w8, #1 */
    /* memory str w8, [x28, #0x28] */
    /* memory ldr x8, [x26] */
    /* memory ldr x10, [x8, x19, lsl #3] */
    /* memory ldr w8, [x10, #0x78] */
    /* condition cmp w20, w8 */
    /* condition csel w11, w20, w8, hi */
    /* mov x9, x20 */
    /* condition cmp w11, w20 */
    /* conditional branch b.eq #0x1005169e8; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x10, #0x50] */
    /* memory ldr w12, [x12, w9, uxtw #2] */
    /* add w20, w9, #1 */
    /* conditional branch tbnz w12, #0x1f, #0x1005169bc; control-flow target retained in assembly fallback */
    /* mov x24, x12 */
    /* condition cmp w9, w8 */
    /* conditional branch b.lo #0x1005169f4; control-flow target retained in assembly fallback */
    goto label__0x100516a68;
    /* mov x20, x11 */
    /* condition cmp w9, w8 */
    /* conditional branch b.hs #0x100516a68; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x28 */
    /* mov x1, x24 */
    /* call #0x100515618; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005169a8; control-flow target retained in assembly fallback */
    /* memory ldp w9, w8, [x28, #0x28] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x100516990; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.hs #0x100516a2c; control-flow target retained in assembly fallback */
    /* lsl w8, w8, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.lo #0x100516a1c; control-flow target retained in assembly fallback */
    /* memory str w8, [x28, #0x2c] */
    /* ubfiz x0, x8, #2, #0x20 */
    /* memory ldr x1, [x22, #0xcc0] */
    /* call #0x100526c48; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldr w8, [x28, #0x28] */
    /* conditional branch cbz w8, #0x100516a54; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x28] */
    /* lsl x2, x8, #2 */
    /* mov x0, x25 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldr x0, [x28] */
    /* condition cmp x0, x27 */
    /* conditional branch b.eq #0x10051698c; control-flow target retained in assembly fallback */
    /* call #0x100526e6c; return value/ABI effects unresolved */
    goto label__0x10051698c;
    /* mov w8, #0 */
    /* orr w8, w8, #2 */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x100516a88; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x28, #0x28] */
    /* conditional branch cbnz w8, #0x1005168a4; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    goto label__0x100516a8c;
    /* memory ldr w19, [sp, #0xc] */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x8, [sp] */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x100516808; control-flow target retained in assembly fallback */
    /* call #0x100526e6c; return value/ABI effects unresolved */
    goto label__0x100516808;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x100516ab0;
    goto label__0x100516ab0;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1005158c8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
