/*
 * Evidence-based lift for Roblox::function_4c30c8
 * Start VA: 0x1004c30c8; image-relative: 0x4c30c8; bytes: 752
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c30c8__at_4c30c8(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory ldr x8, [x0] */
    /* condition cmp x8, #2 */
    /* conditional branch b.hs #0x1004c336c; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* memory ldrb w9, [x1, #0xe] */
    /* conditional branch cbnz w9, #0x1004c3370; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004c3130; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #8] */
    /* lsr x10, x9, #0x11 */
    /* conditional branch cbnz x10, #0x1004c3194; control-flow target retained in assembly fallback */
    /* condition cmp x8, x9, lsr #17 */
    /* conditional branch b.ls #0x1004c33a0; control-flow target retained in assembly fallback */
    /* add x8, x9, #0x20, lsl #12 */
    /* memory str x8, [x19, #8] */
    /* memory ldr x1, [x19, #0x18] */
    goto label__0x1004c3188;
    /* conditional branch cbnz x8, #0x1004c3374; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldr x8, [x20, #0x28] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #8] */
    /* memory ldrh w9, [x20, #0xc] */
    /* add x10, x9, #7 */
    /* neg x9, x9 */
    /* and x21, x10, x9 */
    /* add x1, x21, x8 */
    /* memory ldr x8, [x20, #0x30] */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, x0, #8 */
    /* add x1, x0, x21 */
    /* memory stp x8, x1, [x19, #0x10] */
    /* memory ldp x9, x8, [x19] */
    /* condition cmp x9, x8, lsr #17 */
    /* conditional branch b.ls #0x1004c3378; control-flow target retained in assembly fallback */
    /* add x8, x8, #0x20, lsl #12 */
    /* memory str x8, [x19, #8] */
    /* adrp x0, #0x10068c000 */
    /* add x0, x0, #0x867 */
    goto label__0x1004c334c;
    /* mov x27, x3 */
    /* mov x28, x2 */
    /* memory ldp x22, x24, [x19, #0x10] */
    /* mov w8, #3 */
    /* memory str x8, [x19] */
    /* memory ldr w21, [x20, #8] */
    /* memory ldrh w23, [x20, #0xc] */
    /* memory ldr x8, [x20, #0x28] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldrb w8, [x19, #0xa] */
    /* conditional branch tbz w8, #0, #0x1004c31dc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* conditional branch cbz x8, #0x1004c33b0; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x10] */
    /* condition tst w8, #7 */
    /* conditional branch b.ne #0x1004c33b4; control-flow target retained in assembly fallback */
    /* memory stp x23, x22, [sp] */
    /* memory ldrh w8, [x20, #0xc] */
    /* add x9, x8, #0x12 */
    /* neg x8, x8 */
    /* and x23, x9, x8 */
    /* memory ldr w8, [x20, #8] */
    /* add x8, x8, x8, lsl #1 */
    /* add x1, x23, x8 */
    /* memory ldr x8, [x20, #0x30] */
    /* mov x0, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* add x22, x0, #8 */
    /* add x23, x0, x23 */
    /* memory str x22, [x19, #0x10] */
    /* memory ldr x10, [x19, #8] */
    /* adrp x9, #0x100903000 */
    /* add x9, x9, #0xa78 */
    /* memory ldr x11, [x9] */
    /* mov x0, x9 */
    /* call x11; return value/ABI effects unresolved */
    /* memory ldrb w12, [x0] */
    /* adrp x8, #0x100903000 */
    /* add x8, x8, #0xa60 */
    /* conditional branch tbz w12, #0, #0x1004c337c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8] */
    /* mov x0, x8 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldrh w8, [x0] */
    /* mov w9, #-0x52ad */
    /* add w8, w8, w9 */
    /* memory strh w8, [x0] */
    /* bfxil x10, x8, #0, #0x10 */
    /* memory str x10, [x19, #8] */
    /* memory str x23, [x19, #0x18] */
    /* mov x0, x28 */
    /* call x27; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldp x8, x28, [x20, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x1, x24 */
    /* call x28; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #8] */
    /* eor w8, w8, w27 */
    /* and x28, x8, #2 */
    /* lsr x8, x28, #1 */
    /* lsr x9, x0, #0x39 */
    /* mov w10, #0x80 */
    /* bfxil x10, x27, #0x39, #7 */
    /* mov x11, #0x10000000100 */
    /* mov x12, #0x80008000800080 */
    /* movk x12, #0xff80, lsl #16 */
    /* movk x12, #0x8080, lsl #48 */
    /* madd x9, x9, x11, x12 */
    /* lsl x11, x28, #3 */
    /* lsl x11, x10, x11 */
    /* mov w12, #0x20 */
    /* bfi x12, x8, #4, #1 */
    /* lsl x8, x10, x12 */
    /* eor x8, x11, x8 */
    /* eor x8, x8, x9 */
    /* mov x9, #-0x7f7f7f7f7f7f7f80 */
    /* memory stur x9, [x26, #0xb] */
    /* memory str x8, [x26, #8] */
    /* add x1, x23, x21 */
    /* memory ldr x8, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x38] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* memory ldp x4, x2, [sp] */
    /* mov x3, x21 */
    /* mov w5, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x19] */
    /* condition cmp x9, x8, lsr #17 */
    /* conditional branch b.ls #0x1004c33a4; control-flow target retained in assembly fallback */
    /* add x8, x8, #0x20, lsl #12 */
    /* memory str x8, [x19, #8] */
    /* and x8, x8, #0xfffffffffffe0000 */
    /* condition cmp x8, #0x40, lsl #12 */
    /* conditional branch b.ne #0x1004c33a8; control-flow target retained in assembly fallback */
    /* condition tst x26, #7 */
    /* conditional branch b.ne #0x1004c33ac; control-flow target retained in assembly fallback */
    /* umaddl x1, w28, w21, x23 */
    /* mov w8, #1 */
    /* memory str x8, [x26] */
    /* add x0, x22, x28 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x10052fdc8; return value/ABI effects unresolved */
    /* call #0x10052fda0; return value/ABI effects unresolved */
    /* call #0x10052fd50; return value/ABI effects unresolved */
    /* call #0x10052fb8c; return value/ABI effects unresolved */
    /* memory ldr x12, [x8] */
    /* mov x0, x8 */
    /* call x12; return value/ABI effects unresolved */
    /* memory strh w0, [x0] */
    /* mov x0, x9 */
    /* call x11; return value/ABI effects unresolved */
    /* mov w9, #1 */
    /* memory strb w9, [x0] */
    goto label__0x1004c3240;
    /* call #0x10052fb8c; return value/ABI effects unresolved */
    /* call #0x10052fb8c; return value/ABI effects unresolved */
    /* call #0x10052fd78; return value/ABI effects unresolved */
    /* call #0x10052fce4; return value/ABI effects unresolved */
    /* call #0x10052ef94; return value/ABI effects unresolved */
    /* call #0x10052fbb0; return value/ABI effects unresolved */
}
