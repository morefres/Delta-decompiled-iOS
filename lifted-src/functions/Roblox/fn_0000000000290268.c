/*
 * Evidence-based lift for Roblox::function_290268
 * Start VA: 0x100290268; image-relative: 0x290268; bytes: 808
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_290268__at_290268(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x1, #4] */
    /* and w9, w8, #0xc0 */
    /* condition cmp w9, #0x80 */
    /* conditional branch b.eq #0x1002902ac; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x40 */
    /* conditional branch b.eq #0x1002902cc; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w9, #0x1002902fc; control-flow target retained in assembly fallback */
    /* and w9, w8, #0xf */
    /* adrp x10, #0x1007d8000 */
    /* add x10, x10, #0x160 */
    /* memory ldr x23, [x10, w9, uxtw #3] */
    /* memory ldrsw x9, [x21, #0xc] */
    /* conditional branch cbz w9, #0x10029031c; control-flow target retained in assembly fallback */
    /* add x9, x20, x9 */
    goto label__0x100290350;
    /* memory ldr x8, [x20] */
    /* conditional branch cbz x8, #0x100290420; control-flow target retained in assembly fallback */
    /* add x2, x20, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100290420; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x20] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xfd7 */
    goto label__0x10029030c;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x20] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf42 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x20] */
    goto label__0x100290424;
    /* and w9, w8, #0x30 */
    /* condition cmp w9, #0x10 */
    /* conditional branch b.ne #0x100290344; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x10029091c; return value/ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* memory strb w8, [sp, #0xf] */
    /* memory ldrb w8, [x21, #4] */
    goto label__0x10029034c;
    /* mov w9, #1 */
    /* memory strb w9, [sp, #0xf] */
    /* add x9, sp, #0xf */
    /* and w10, w8, #0xc0 */
    /* condition cmp w10, #0x80 */
    /* conditional branch b.ne #0x10029036c; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x20] */
    /* condition cmp x20, #0 */
    /* condition cset w11, ne */
    /* memory strb w11, [sp, #0xf] */
    /* ubfx w11, w8, #4, #2 */
    /* adrp x12, #0x100682000 */
    /* add x12, x12, #0x720 */
    /* adr x13, #0x100290388 */
    /* memory ldrb w14, [x12, x11] */
    /* add x13, x13, x14, lsl #2 */
    goto label_x13;
    /* conditional branch cbnz x20, #0x1002903fc; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x20] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf69 */
    goto label__0x10029030c;
    /* memory ldrb w8, [x9] */
    /* conditional branch cbnz w8, #0x1002903fc; control-flow target retained in assembly fallback */
    goto label__0x100290420;
    /* memory ldr w12, [x21, #0xc] */
    /* add x11, x21, #0x14 */
    /* condition cmp w12, #0 */
    /* condition csel x9, x11, x9, eq */
    /* memory ldr w24, [x9] */
    /* conditional branch cbz w24, #0x100290420; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x80 */
    /* conditional branch b.eq #0x100290440; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x11] */
    /* condition cmp w9, w24 */
    /* conditional branch b.hs #0x100290440; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x20] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xfbf */
    goto label__0x10029030c;
    /* memory ldr w8, [x9] */
    /* memory ldr w9, [x21] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x100290420; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x100290874; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100290424; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x23; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100290588; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* and w8, w8, #0xe */
    /* condition cmp w8, #6 */
    /* conditional branch b.hs #0x100290484; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21] */
    /* mov w9, #2 */
    /* orr x1, x9, x8, lsl #3 */
    /* mov x0, x19 */
    /* call #0x100290738; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100290424; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21, #4] */
    /* and w8, w8, #0xf */
    /* condition cmp w8, #5 */
    /* conditional branch b.eq #0x1002904e8; control-flow target retained in assembly fallback */
    /* condition cmp w8, #4 */
    /* conditional branch b.ne #0x1002904f0; control-flow target retained in assembly fallback */
    /* lsl x22, x24, #2 */
    goto label__0x10029052c;
    /* mov w22, #0xce */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x100290874; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100290424; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21, #4] */
    /* and w8, w8, w22 */
    /* condition cmp w8, #0x86 */
    /* conditional branch b.ne #0x1002904c0; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x23; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1002904d4; control-flow target retained in assembly fallback */
    goto label__0x100290588;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x23; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100290424; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #0x10] */
    /* add x20, x20, x8 */
    /* subs x24, x24, #1 */
    /* conditional branch b.ne #0x100290488; control-flow target retained in assembly fallback */
    goto label__0x100290420;
    /* lsl x22, x24, #3 */
    goto label__0x10029052c;
    /* memory str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x10] */
    /* mov x25, x24 */
    /* mov x22, x20 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x23; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100290588; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #0x10] */
    /* add x22, x22, x8 */
    /* subs x25, x25, #1 */
    /* conditional branch b.ne #0x100290504; control-flow target retained in assembly fallback */
    /* memory ldr x22, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x100290738; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100290424; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* conditional branch cbz x8, #0x100290574; control-flow target retained in assembly fallback */
    /* condition cmp x24, #1 */
    /* condition csinc x22, x24, xzr, hi */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x23; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100290424; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #0x10] */
    /* add x20, x20, x8 */
    /* subs x22, x22, #1 */
    /* conditional branch b.ne #0x10029054c; control-flow target retained in assembly fallback */
    goto label__0x100290420;
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x1002900f8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100290420; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x100290424;
}
