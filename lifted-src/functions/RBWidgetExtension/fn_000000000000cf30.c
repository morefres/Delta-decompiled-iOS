/*
 * Evidence-based lift for RBWidgetExtension::function_cf30
 * Start VA: 0x10000cf30; image-relative: 0xcf30; bytes: 916
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_cf30__at_cf30(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x1, x28, [sp, #0x18] */
    /* memory stp x27, x26, [sp, #0x30] */
    /* memory stp x25, x24, [sp, #0x40] */
    /* memory stp x23, x22, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x27, x3 */
    /* mov x23, x2 */
    /* mov x26, x0 */
    /* mov x25, #0 */
    /* mov x8, x0 */
    /* memory ldr x9, [sp, #0x18] */
    /* condition cmp x8, x9 */
    /* condition cset w9, le */
    /* condition cset w10, ge */
    /* condition cmp x23, #0 */
    /* condition csel w9, w10, w9, gt */
    /* condition cmp w9, #1 */
    /* conditional branch b.eq #0x10000cfa4; control-flow target retained in assembly fallback */
    /* adds x8, x8, x23 */
    /* asr x9, x8, #0x3f */
    /* eor x9, x9, #0x8000000000000000 */
    /* condition csel x8, x9, x8, vs */
    /* condition cmn x25, #1 */
    /* add x25, x25, #1 */
    /* conditional branch b.vc #0x10000cf64; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* memory str x21, [sp, #0x10] */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0xa68] */
    /* memory str x8, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x10000cde4; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x28] */
    /* conditional branch cbz x25, #0x10000d124; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x27, #0x10] */
    /* add x8, x27, #0x20 */
    /* memory str x8, [sp, #8] */
    /* memory ldr x21, [sp, #0x18] */
    /* condition cmp x26, x21 */
    /* condition cset w8, le */
    /* condition cset w9, ge */
    /* condition cmp x23, #0 */
    /* condition csel w8, w9, w8, gt */
    /* conditional branch tbnz w8, #0, #0x10000d2a8; control-flow target retained in assembly fallback */
    /* adds x8, x26, x23 */
    /* asr x9, x8, #0x3f */
    /* eor x9, x9, #0x8000000000000000 */
    /* condition csel x19, x9, x8, vs */
    /* adds x8, x26, #4 */
    /* conditional branch b.vs #0x10000d2ac; control-flow target retained in assembly fallback */
    /* condition cmp x24, x8 */
    /* condition csel x8, x24, x8, lt */
    /* subs x28, x8, x26 */
    /* conditional branch b.lt #0x10000d2b0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x26, #0x3f, #0x10000d2b4; control-flow target retained in assembly fallback */
    /* condition cmp x24, x28 */
    /* conditional branch b.ne #0x10000d068; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x22, x27 */
    /* memory str x20, [sp, #0x28] */
    /* memory ldp x28, x8, [x20, #0x10] */
    /* add x26, x28, #1 */
    /* condition cmp x28, x8, lsr #1 */
    /* conditional branch b.hs #0x10000d0d8; control-flow target retained in assembly fallback */
    /* memory str x26, [x20, #0x10] */
    /* add x8, x20, x28, lsl #3 */
    /* memory str x22, [x8, #0x20] */
    /* mov x26, x19 */
    /* subs x25, x25, #1 */
    /* conditional branch b.ne #0x10000cfe0; control-flow target retained in assembly fallback */
    goto label__0x10000d12c;
    /* adrp x22, #0x100028000 */
    /* memory ldr x22, [x22, #0xa68] */
    /* condition cmp x8, x26 */
    /* conditional branch b.eq #0x10000d038; control-flow target retained in assembly fallback */
    /* condition cmp x28, #1 */
    /* conditional branch b.lt #0x10000d0fc; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x7e0 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xc0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x8, #0x20 */
    /* mov w9, #0x30 */
    /* madd x1, x28, x9, x8 */
    /* mov w2, #7 */
    /* call #0x10001bedc; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x10001bdd4; return value/ABI effects unresolved */
    /* sub x8, x0, #0x20 */
    /* mov x9, #-0x5555555555555556 */
    /* eor x9, x9, #0x8000000000000001 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x30 */
    /* lsl x8, x8, #1 */
    /* memory stp x28, x8, [x22, #0x10] */
    goto label__0x10000d100;
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x10000cde4; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x18] */
    /* memory ldr x20, [sp, #0x28] */
    goto label__0x10000d04c;
    /* mov w9, #0x30 */
    /* memory ldr x8, [sp, #8] */
    /* madd x1, x26, x9, x8 */
    /* add x0, x22, #0x20 */
    /* mov x2, x28 */
    /* adrp x3, #0x100028000 */
    /* add x3, x3, #0xe70 */
    /* call #0x10001bee8; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x18] */
    goto label__0x10000d038;
    /* mov x19, x26 */
    /* memory ldr x21, [sp, #0x18] */
    /* condition cmp x19, x21 */
    /* condition cset w8, le */
    /* condition cset w9, ge */
    /* condition cmp x23, #0 */
    /* condition csel w8, w9, w8, gt */
    /* conditional branch tbz w8, #0, #0x10000d16c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldr x21, [sp, #0x10] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x23, x22, [sp, #0x50] */
    /* memory ldp x25, x24, [sp, #0x40] */
    /* memory ldp x27, x26, [sp, #0x30] */
    /* memory ldr x28, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x24, x27, #0x20 */
    /* adrp x22, #0x10001d000 */
    /* add x22, x22, #0xc0 */
    /* adds x8, x19, x23 */
    /* asr x9, x8, #0x3f */
    /* eor x9, x9, #0x8000000000000000 */
    /* condition csel x26, x9, x8, vs */
    /* adds x8, x19, #4 */
    /* conditional branch b.vs #0x10000d2b8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x27, #0x10] */
    /* condition cmp x9, x8 */
    /* condition csel x8, x9, x8, lt */
    /* subs x25, x8, x19 */
    /* conditional branch b.lt #0x10000d2bc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x19, #0x3f, #0x10000d2c0; control-flow target retained in assembly fallback */
    /* condition cmp x9, x25 */
    /* conditional branch b.ne #0x10000d1fc; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x28, x27 */
    /* memory str x20, [sp, #0x28] */
    /* memory ldp x19, x8, [x20, #0x10] */
    /* add x25, x19, #1 */
    /* condition cmp x19, x8, lsr #1 */
    /* conditional branch b.hs #0x10000d284; control-flow target retained in assembly fallback */
    /* memory str x25, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* memory str x28, [x8, #0x20] */
    /* condition cmp x26, x21 */
    /* condition cset w8, le */
    /* condition cset w9, ge */
    /* condition cmp x23, #0 */
    /* condition csel w8, w9, w8, gt */
    /* mov x19, x26 */
    /* conditional branch tbz w8, #0, #0x10000d178; control-flow target retained in assembly fallback */
    goto label__0x10000d144;
    /* adrp x28, #0x100028000 */
    /* memory ldr x28, [x28, #0xa68] */
    /* condition cmp x8, x19 */
    /* conditional branch b.eq #0x10000d1bc; control-flow target retained in assembly fallback */
    /* condition cmp x25, #1 */
    /* conditional branch b.lt #0x10000d260; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x7e0 */
    /* mov x1, x22 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x8, #0x20 */
    /* mov w9, #0x30 */
    /* madd x1, x25, x9, x8 */
    /* mov w2, #7 */
    /* call #0x10001bedc; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x10001bdd4; return value/ABI effects unresolved */
    /* sub x8, x0, #0x20 */
    /* mov x9, #-0x5555555555555556 */
    /* eor x9, x9, #0x8000000000000001 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* add x8, x9, x8, lsr #63 */
    /* lsl x8, x8, #1 */
    /* memory stp x25, x8, [x28, #0x10] */
    /* mov w8, #0x30 */
    /* madd x1, x19, x8, x24 */
    /* add x0, x28, #0x20 */
    /* mov x2, x25 */
    /* adrp x3, #0x100028000 */
    /* add x3, x3, #0xe70 */
    /* call #0x10001bee8; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x18] */
    goto label__0x10000d1bc;
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x10000cde4; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x18] */
    /* memory ldr x20, [sp, #0x28] */
    goto label__0x10000d1d0;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
