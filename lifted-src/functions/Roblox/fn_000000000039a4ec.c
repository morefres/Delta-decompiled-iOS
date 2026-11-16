/*
 * Evidence-based lift for Roblox::function_39a4ec
 * Start VA: 0x10039a4ec; image-relative: 0x39a4ec; bytes: 1096
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39a4ec__at_39a4ec(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x28, x27, [sp, #0xd0] */
    /* memory stp x26, x25, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* memory ldr x8, [x0, #8] */
    /* memory ldr x0, [x8] */
    /* call #0x1003b08dc; return value/ABI effects unresolved */
    /* add x22, x0, x20 */
    /* add x24, x22, #0xc */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x24, x8 */
    /* conditional branch b.hs #0x10039a828; control-flow target retained in assembly fallback */
    /* condition cmp x24, #0x16 */
    /* conditional branch b.hi #0x10039a568; control-flow target retained in assembly fallback */
    /* and w8, w24, #0x7f */
    /* memory strb w8, [sp, #0x67] */
    /* add x25, sp, #0x50 */
    /* conditional branch cbnz x24, #0x10039a59c; control-flow target retained in assembly fallback */
    goto label__0x10039a5a8;
    /* and x8, x24, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x24, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x26, x8, #1 */
    /* mov x0, x26 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* orr x8, x26, #0x8000000000000000 */
    /* memory stp x24, x8, [sp, #0x58] */
    /* memory str x0, [sp, #0x50] */
    /* conditional branch cbz x24, #0x10039a5a8; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory strb wzr, [x25, x24] */
    /* memory ldrsb w8, [sp, #0x67] */
    /* memory ldr x9, [sp, #0x50] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* condition csel x0, x9, x8, lt */
    /* mov w1, #0xc */
    /* call #0x1003beac0; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10039a640; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #0x48] */
    /* memory ldr x0, [x23, #8] */
    /* memory ldrsb w8, [sp, #0x67] */
    /* memory ldr x9, [sp, #0x50] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* condition csel x4, x9, x8, lt */
    /* add x1, x4, #0xc */
    /* memory stp xzr, xzr, [sp] */
    /* add x2, sp, #0x48 */
    /* mov x3, x22 */
    /* mov w5, #0xc */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x1003b0a48; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10039a6e0; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x50] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x60] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [sp, #0x58] */
    /* memory str xzr, [sp, #0x50] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x10039a7a4; control-flow target retained in assembly fallback */
    goto label__0x10039a794;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xbb0 */
    /* mov w9, #0x12 */
    /* memory stp x8, x9, [x29, #-0x88] */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x10039a3c8; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* condition csel x9, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x68] */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x68 */
    /* call #0x1003e9980; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x30] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xb66 */
    /* mov w2, #0x3c */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x48] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039a810; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* conditional branch tbnz w0, #0, #0x10039a77c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039a77c;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xbc3 */
    /* mov w9, #0x19 */
    /* memory stp x8, x9, [x29, #-0x88] */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x10039a3c8; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* condition csel x9, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x68] */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x68 */
    /* call #0x1003e9980; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x30] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xb66 */
    /* mov w2, #0x4a */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x10] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039a81c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* conditional branch tbnz w0, #0, #0x10039a77c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbnz w8, #0x1f, #0x10039a7dc; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbnz w8, #0x1f, #0x10039a7f4; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x10039a7a4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10039a834; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x26, x25, [sp, #0xe0] */
    /* memory ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x10039a78c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x10039a7a4; control-flow target retained in assembly fallback */
    goto label__0x10039a794;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039a6d0;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039a770;
    /* add x0, sp, #0x50 */
    /* call #0x100392558; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039a848; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039a89c;
    goto label__0x10039a87c;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039a868; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039a89c;
    goto label__0x10039a87c;
    goto label__0x10039a87c;
    /* mov x20, x0 */
    /* conditional branch cbz w1, #0x10039a92c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x10039a898;
    goto label__0x10039a8e4;
    goto label__0x10039a904;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x10039a8c0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x10039a8f0; control-flow target retained in assembly fallback */
    goto label__0x10039a8c8;
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x10039a8f0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbnz w8, #0x1f, #0x10039a910; control-flow target retained in assembly fallback */
    goto label__0x10039a92c;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbnz w8, #0x1f, #0x10039a8c8; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbnz w8, #0x1f, #0x10039a910; control-flow target retained in assembly fallback */
    goto label__0x10039a92c;
    goto label__0x10039a904;
    goto label__0x10039a904;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x10039a92c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
