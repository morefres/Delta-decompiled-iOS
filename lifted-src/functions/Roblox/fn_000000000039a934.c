/*
 * Evidence-based lift for Roblox::function_39a934
 * Start VA: 0x10039a934; image-relative: 0x39a934; bytes: 1056
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39a934__at_39a934(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp x26, x25, [sp, #0xd0] */
    /* memory stp x24, x23, [sp, #0xe0] */
    /* memory stp x22, x21, [sp, #0xf0] */
    /* memory stp x20, x19, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* condition cmp x2, #0xb */
    /* conditional branch b.hi #0x10039a9ac; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xa8f */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xb66 */
    /* mov w1, #0x18 */
    /* mov w2, #0x54 */
    /* call #0x1003c0e80; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory stur x8, [x29, #-0x78] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039ac2c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* conditional branch tbnz w0, #0, #0x10039ab60; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039ab60;
    /* mov x20, x1 */
    /* conditional branch cbz x1, #0x10039ac38; control-flow target retained in assembly fallback */
    /* subs x21, x2, #0xc */
    /* conditional branch b.mi #0x10039ac40; control-flow target retained in assembly fallback */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x21, x8 */
    /* conditional branch b.hs #0x10039ac58; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* add x22, x20, #0xc */
    /* condition cmp x21, #0x16 */
    /* conditional branch b.hi #0x10039a9ec; control-flow target retained in assembly fallback */
    /* and w8, w21, #0x7f */
    /* memory strb w8, [sp, #0x67] */
    /* add x24, sp, #0x50 */
    /* conditional branch cbnz x21, #0x10039aa20; control-flow target retained in assembly fallback */
    goto label__0x10039aa2c;
    /* and x8, x21, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x21, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x25, x8, #1 */
    /* mov x0, x25 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* memory stp x21, x8, [sp, #0x58] */
    /* memory str x0, [sp, #0x50] */
    /* conditional branch cbz x21, #0x10039aa2c; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory strb wzr, [x24, x21] */
    /* memory ldr x0, [x23, #8] */
    /* memory ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* memory ldp x10, x11, [sp, #0x50] */
    /* condition csel x1, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x3, x11, x8, lt */
    /* memory stp xzr, xzr, [sp] */
    /* add x2, sp, #0x48 */
    /* mov x4, x20 */
    /* mov w5, #0xc */
    /* mov x6, x22 */
    /* mov x7, x21 */
    /* call #0x1003b0b6c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10039aaac; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldrb w10, [sp, #0x67] */
    /* sxtb w9, w10 */
    /* memory ldr x11, [sp, #0x58] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* subs x1, x8, x10 */
    /* conditional branch b.ls #0x10039ab94; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x50 */
    /* mov w2, #0 */
    /* call #0x1005c0650; return value/ABI effects unresolved */
    goto label__0x10039abf0;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xbdd */
    /* mov w9, #0x19 */
    /* memory stp x8, x9, [x29, #-0x78] */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x10039a3c8; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x10] */
    /* condition csel x9, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x68] */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x68 */
    /* call #0x1003e9980; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x28] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xb66 */
    /* mov w2, #0x64 */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x40] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039ac48; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x40] */
    /* conditional branch tbnz w0, #0, #0x10039ab48; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbnz w8, #0x1f, #0x10039abb4; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbnz w8, #0x1f, #0x10039abcc; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbnz w8, #0x1f, #0x10039ac18; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10039ac54; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x20, x19, [sp, #0x100] */
    /* memory ldp x22, x21, [sp, #0xf0] */
    /* memory ldp x24, x23, [sp, #0xe0] */
    /* memory ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* memory ldr x10, [sp, #0x50] */
    /* condition cmp w9, #0 */
    /* add x11, sp, #0x50 */
    /* condition csel x10, x10, x11, lt */
    /* conditional branch tbnz w9, #0x1f, #0x10039abe8; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x67] */
    goto label__0x10039abec;
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x38] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x10039ab58; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x10039ab60; control-flow target retained in assembly fallback */
    goto label__0x10039ac18;
    /* memory str x8, [sp, #0x58] */
    /* memory strb wzr, [x10, x8] */
    /* memory ldr q0, [sp, #0x50] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x60] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [sp, #0x58] */
    /* memory str xzr, [sp, #0x50] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x10039ab60; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039ab60;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039a99c;
    /* call #0x1003eb5ac; return value/ABI effects unresolved */
    goto label__0x10039ac60;
    /* call #0x1003eb5f8; return value/ABI effects unresolved */
    goto label__0x10039ac60;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039ab3c;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x100392558; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039ac74; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039acbc;
    /* conditional branch cbnz w1, #0x10039ad28; control-flow target retained in assembly fallback */
    goto label__0x10039ad50;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039ac98; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* conditional branch cbnz w1, #0x10039ad28; control-flow target retained in assembly fallback */
    goto label__0x10039ad50;
    /* conditional branch cbnz w1, #0x10039ad28; control-flow target retained in assembly fallback */
    goto label__0x10039ad50;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbnz w8, #0x1f, #0x10039acdc; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbnz w8, #0x1f, #0x10039ad04; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbnz w8, #0x1f, #0x10039ad38; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x38] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x10039accc; control-flow target retained in assembly fallback */
    goto label__0x10039ad04;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x10039accc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x10039acd4; control-flow target retained in assembly fallback */
    goto label__0x10039ad38;
    goto label__0x10039ad2c;
    /* conditional branch cbz w1, #0x10039ad50; control-flow target retained in assembly fallback */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x10039acd4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
