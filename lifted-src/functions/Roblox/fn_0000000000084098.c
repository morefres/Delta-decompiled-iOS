/*
 * Evidence-based lift for Roblox::function_84098
 * Start VA: 0x100084098; image-relative: 0x84098; bytes: 936
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_84098__at_84098(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x390 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x1, #0x100917000 */
    /* add x1, x1, #0x1f0 */
    /* add x28, sp, #0x158 */
    /* add x0, sp, #0x158 */
    /* call #0x10000fc7c; return value/ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x1005c0404; return value/ABI effects unresolved */
    /* adrp x1, #0x1006a0000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006a1000 */
    /* add x3, x3, #0x807 */
    /* add x0, x28, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x1005c03c8; return value/ABI effects unresolved */
    /* adrp x1, #0x1006a0000 */
    /* add x1, x1, #0xf43 */
    /* adrp x3, #0x1006a1000 */
    /* add x3, x3, #0x86e */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x1005c03c8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x24, #0x17] */
    /* memory ldr x9, [x24] */
    /* condition cmp w8, #0 */
    /* condition csel x3, x9, x24, lt */
    /* adrp x1, #0x1006a0000 */
    /* add x1, x1, #0xf50 */
    /* add x0, x28, #0x58 */
    /* mov w2, #3 */
    /* mov w4, #1 */
    /* call #0x1005c03c8; return value/ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x1005c047c; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x1005d4ee0; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w27, #0x1000841dc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory ldrsb w8, [x24, #0x17] */
    /* memory ldr x9, [x24] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x24, lt */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* ubfx x8, x21, #8, #0x18 */
    /* bic w8, w8, w21 */
    /* adrp x9, #0x1008d2000 */
    /* memory ldr x0, [x9, #0x330] */
    /* and w4, w8, #1 */
    /* mov x2, x26 */
    /* mov w3, #1 */
    /* call #0x1005f2600; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory strb wzr, [x25, #0x28] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #0xa0] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xbb0] */
    /* memory str d0, [sp, #0xa8] */
    /* adrp x8, #0x100084000 */
    /* add x8, x8, #0x440 */
    /* adrp x9, #0x1007cb000 */
    /* add x9, x9, #0x478 */
    /* memory stp x8, x9, [sp, #0xb0] */
    /* memory str x25, [sp, #8] */
    /* add x25, sp, #8 */
    /* add x0, x25, #8 */
    /* mov x1, x24 */
    /* call #0x100085634; return value/ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* mov x1, x23 */
    /* call #0x100085634; return value/ABI effects unresolved */
    /* add x23, sp, #8 */
    /* add x0, x23, #0x48 */
    /* mov x1, x22 */
    /* call #0x100085634; return value/ABI effects unresolved */
    /* memory strh w21, [sp, #0x70] */
    /* add x0, x23, #0x70 */
    /* mov x1, x20 */
    /* call #0x100085634; return value/ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* memory ldrh w9, [x19] */
    /* memory strh w9, [sp, #0x98] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x100084588; return value/ABI effects unresolved */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #0xa0 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x90] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100084290; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x8f] */
    /* conditional branch tbz w8, #0x1f, #0x100084290; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x68] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1000842ac; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x1000842ac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x48] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1000842c8; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1000842c8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x28] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1000842e4; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x1000842e4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x148] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100084300; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x147] */
    /* conditional branch tbz w8, #0x1f, #0x100084300; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x130] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x120] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10008431c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x11f] */
    /* conditional branch tbz w8, #0x1f, #0x10008431c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x108] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x100] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100084338; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0xff] */
    /* conditional branch tbz w8, #0x1f, #0x100084338; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0xe0] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100084354; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0xdf] */
    /* conditional branch tbz w8, #0x1f, #0x100084354; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xc8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* adrp x19, #0x1007c5000 */
    /* memory ldr x19, [x19, #0x958] */
    /* add x0, x28, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x100010150; return value/ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* add x1, x19, #8 */
    /* call #0x100010104; return value/ABI effects unresolved */
    /* add sp, sp, #0x390 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    goto label__0x10008441c;
    goto label__0x10008442c;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x100084708; return value/ABI effects unresolved */
    goto label__0x100084430;
    /* mov x19, x0 */
    /* memory ldrb w8, [sp, #0x68] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1000843d4; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x1000843d4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000843d4;
    /* mov x19, x0 */
    /* memory ldrb w8, [sp, #0x48] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1000843f8; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1000843f8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000843f8;
    /* mov x19, x0 */
    /* memory ldrb w8, [sp, #0x28] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100084430; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x100084430; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100084430;
    goto label__0x10008442c;
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100084430;
    /* mov x19, x0 */
    /* add x0, sp, #0x158 */
    /* call #0x10000fd44; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
