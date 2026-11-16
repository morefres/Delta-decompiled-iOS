/*
 * Evidence-based lift for RBWidgetExtension::function_fef4
 * Start VA: 0x10000fef4; image-relative: 0xfef4; bytes: 840
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_fef4__at_fef4(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x23, #0x100028000 */
    /* memory ldr x23, [x23, #0xa68] */
    /* memory str x1, [sp, #0x18] */
    /* conditional branch cbz x1, #0x1000100c0; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* add x20, x23, #0x20 */
    /* add x28, x0, #0x48 */
    /* mov x8, #0x20 */
    /* memory stp x8, x0, [sp, #8] */
    /* mov x24, x23 */
    /* memory ldr x8, [x0, #0x10] */
    /* condition cmp x22, x8 */
    /* conditional branch b.eq #0x1000100c8; control-flow target retained in assembly fallback */
    /* conditional branch b.hs #0x10001010c; control-flow target retained in assembly fallback */
    /* memory ldp x10, x25, [x28, #-0x28] */
    /* memory ldp x19, x26, [x28, #-0x18] */
    /* memory ldp x11, x27, [x28, #-8] */
    /* memory stp x11, x10, [sp, #0x20] */
    /* conditional branch cbz x21, #0x10000ff8c; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x23, x24 */
    /* subs x21, x21, #1 */
    /* conditional branch b.vc #0x100010088; control-flow target retained in assembly fallback */
    goto label__0x100010110;
    /* memory ldr x8, [x24, #0x18] */
    /* mov x9, #0x4000000000000000 */
    /* condition cmn x9, x8, lsr #1 */
    /* conditional branch b.mi #0x100010114; control-flow target retained in assembly fallback */
    /* and x8, x8, #0xfffffffffffffffe */
    /* condition cmp x8, #1 */
    /* condition csinc x20, x8, xzr, gt */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xe40 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x688 */
    /* mov w21, #0x38 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* madd x1, x20, x21, x8 */
    /* mov w2, #7 */
    /* call #0x10001bedc; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x10001bdd4; return value/ABI effects unresolved */
    /* mov w11, #0x38 */
    /* sub x8, x0, #0x20 */
    /* mov x9, #0x4925 */
    /* movk x9, #0x2492, lsl #16 */
    /* movk x9, #0x9249, lsl #32 */
    /* movk x9, #0x4924, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* add x9, x9, x8, lsr #63 */
    /* lsl x8, x9, #1 */
    /* memory stp x20, x8, [x23, #0x10] */
    /* add x0, x23, #0x20 */
    /* memory ldp x10, x8, [x24, #0x10] */
    /* lsr x8, x8, #1 */
    /* madd x20, x8, x11, x0 */
    /* and x9, x9, #0x7fffffffffffffff */
    /* sub x21, x9, x8 */
    /* conditional branch cbz x10, #0x100010060; control-flow target retained in assembly fallback */
    /* add x1, x24, #0x20 */
    /* madd x9, x8, x11, x1 */
    /* condition cmp x23, x24 */
    /* condition ccmp x0, x9, #2, eq */
    /* conditional branch b.lo #0x100010040; control-flow target retained in assembly fallback */
    /* lsl x9, x8, #6 */
    /* sub x2, x9, x8, lsl #3 */
    /* call #0x10001bdec; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* memory str xzr, [x24, #0x10] */
    goto label__0x100010078;
    /* mov x0, x25 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x10001c02c; return value/ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* conditional branch b.vs #0x100010110; control-flow target retained in assembly fallback */
    /* add x8, x22, #1 */
    /* memory ldp x9, x10, [sp, #0x20] */
    /* memory stp x22, x10, [x20] */
    /* memory stp x25, x19, [x20, #0x10] */
    /* memory stp x26, x9, [x20, #0x20] */
    /* memory str x27, [x20, #0x30] */
    /* add x20, x20, #0x38 */
    /* add x28, x28, #0x30 */
    /* mov x24, x23 */
    /* mov x22, x8 */
    /* memory ldp x0, x9, [sp, #0x10] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10000ff40; control-flow target retained in assembly fallback */
    goto label__0x1000100cc;
    /* mov x21, #0 */
    goto label__0x1000100cc;
    /* mov x23, x24 */
    /* memory ldr x8, [x23, #0x18] */
    /* condition cmp x8, #2 */
    /* conditional branch b.lo #0x1000100e8; control-flow target retained in assembly fallback */
    /* lsr x8, x8, #1 */
    /* subs x8, x8, x21 */
    /* conditional branch b.vs #0x100010118; control-flow target retained in assembly fallback */
    /* memory str x8, [x23, #0x10] */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x0, #0 */
    /* call #0x10000530c; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w22, [x8, #0x50] */
    /* add x9, x22, #0x10 */
    /* bic x23, x9, x22 */
    /* memory ldr x21, [x8, #0x40] */
    /* mov x0, #0 */
    /* call #0x10001b798; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldur x24, [x0, #-8] */
    /* memory ldrb w25, [x24, #0x50] */
    /* add x8, x21, x25 */
    /* add x8, x23, x8 */
    /* bic x26, x8, x25 */
    /* memory ldr x27, [x24, #0x40] */
    /* mov x0, #0 */
    /* call #0x10000ddb0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x27, x9 */
    /* add x10, x26, x10 */
    /* bic x27, x10, x9 */
    /* memory ldr x28, [x8, #0x40] */
    /* orr x8, x22, x25 */
    /* orr x22, x8, x9 */
    /* memory ldr x24, [x24, #8] */
    /* add x0, x20, x23 */
    /* mov x1, x19 */
    /* call x24; return value/ABI effects unresolved */
    /* add x0, x20, x26 */
    /* mov x1, x19 */
    /* call x24; return value/ABI effects unresolved */
    /* add x19, x20, x27 */
    /* mov x0, #0 */
    /* call #0x10001b6fc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x10000722c; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x14] */
    /* memory ldr x0, [x19, x8] */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* memory ldrsw x21, [x21, #0x14] */
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* add x0, x19, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* add x1, x27, x28 */
    /* orr x2, x22, #7 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    goto label__0x10001bf30;
}
