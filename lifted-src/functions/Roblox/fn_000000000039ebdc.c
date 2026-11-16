/*
 * Evidence-based lift for Roblox::function_39ebdc
 * Start VA: 0x10039ebdc; image-relative: 0x39ebdc; bytes: 868
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39ebdc__at_39ebdc(void) {
    /* sub sp, sp, #0x110 */
    /* memory stp x28, x27, [sp, #0xc0] */
    /* memory stp x24, x23, [sp, #0xd0] */
    /* memory stp x22, x21, [sp, #0xe0] */
    /* memory stp x20, x19, [sp, #0xf0] */
    /* memory stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* memory ldp x0, x1, [x0, #8] */
    /* memory ldr x5, [x20] */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x1003b58c8; return value/ABI effects unresolved */
    /* lsl x8, x0, #0x20 */
    /* sxtw x21, w0 */
    /* memory stp xzr, xzr, [sp, #0x40] */
    /* memory str xzr, [sp, #0x50] */
    /* conditional branch cbz x8, #0x10039ec60; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x8, #0x3f, #0x10039ee64; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory stp x0, x0, [sp, #0x40] */
    /* add x22, x0, x21 */
    /* memory str x22, [sp, #0x50] */
    /* mov x1, x21 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str x22, [sp, #0x48] */
    /* memory ldp x0, x1, [x20, #8] */
    /* memory ldr x3, [sp, #0x40] */
    /* memory ldr x5, [x20] */
    /* mov w2, #2 */
    /* mov x4, x21 */
    /* call #0x1003b58c8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10039ecf4; control-flow target retained in assembly fallback */
    /* memory ldp x21, x24, [sp, #0x40] */
    /* sub x20, x24, x21 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x10039ee70; control-flow target retained in assembly fallback */
    /* condition cmp x20, #0x16 */
    /* conditional branch b.hi #0x10039eda4; control-flow target retained in assembly fallback */
    /* and w8, w20, #0x7f */
    /* memory sturb w8, [x29, #-0x61] */
    /* sub x22, x29, #0x78 */
    /* condition cmp x24, x21 */
    /* conditional branch b.eq #0x10039ecbc; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x22, x20] */
    /* memory ldur q0, [x29, #-0x78] */
    /* memory stur q0, [x19, #8] */
    /* memory ldur x8, [x29, #-0x68] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [x29, #-0x70] */
    /* memory stur xzr, [x29, #-0x78] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x10039ee08; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    goto label__0x10039ee00;
    /* adrp x8, #0x1006d5000 */
    /* add x8, x8, #0x8f */
    /* mov w9, #0x1a */
    /* memory stp x8, x9, [x29, #-0x78] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x1003a01a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x9, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x58] */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x58 */
    /* call #0x1003e9980; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x20] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xff0 */
    /* mov w2, #0x28 */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x38] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039ee54; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* conditional branch tbnz w0, #0, #0x10039ed90; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x10039ede0; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10039ee08; control-flow target retained in assembly fallback */
    goto label__0x10039edf8;
    /* and x8, x20, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x20, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x23, x8, #1 */
    /* mov x0, x23 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* memory stp x20, x8, [x29, #-0x70] */
    /* memory stur x0, [x29, #-0x78] */
    /* condition cmp x24, x21 */
    /* conditional branch b.ne #0x10039ecac; control-flow target retained in assembly fallback */
    goto label__0x10039ecbc;
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10039ee08; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* conditional branch cbz x0, #0x10039ee20; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #0x48] */
    /* memory ldr x8, [sp, #0x50] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10039ee60; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x100] */
    /* memory ldp x20, x19, [sp, #0xf0] */
    /* memory ldp x22, x21, [sp, #0xe0] */
    /* memory ldp x24, x23, [sp, #0xd0] */
    /* memory ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039ed84;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x10039273c; return value/ABI effects unresolved */
    goto label__0x10039ee78;
    /* sub x0, x29, #0x78 */
    /* call #0x100392558; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039ee8c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039eeb0;
    goto label__0x10039ee9c;
    /* mov x20, x0 */
    /* conditional branch cbz w1, #0x10039eed8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x10039eee0; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbnz w8, #0x1f, #0x10039ef08; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x40] */
    /* conditional branch cbz x0, #0x10039eed8; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #0x48] */
    /* memory ldr x8, [sp, #0x50] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10039eec0; control-flow target retained in assembly fallback */
    goto label__0x10039ef08;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10039eec0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* conditional branch cbnz x0, #0x10039eec8; control-flow target retained in assembly fallback */
    goto label__0x10039eed8;
    goto label__0x10039ef30;
    goto label__0x10039ef30;
    goto label__0x10039ef30;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x40] */
    /* conditional branch cbnz x0, #0x10039eec8; control-flow target retained in assembly fallback */
    goto label__0x10039eed8;
}
