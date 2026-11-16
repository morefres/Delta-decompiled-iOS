/*
 * Evidence-based lift for Roblox::function_506b0c
 * Start VA: 0x100506b0c; image-relative: 0x506b0c; bytes: 656
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_506b0c__at_506b0c(void) {
    /* sub sp, sp, #0xf0 */
    /* memory stp x28, x27, [sp, #0x90] */
    /* memory stp x26, x25, [sp, #0xa0] */
    /* memory stp x24, x23, [sp, #0xb0] */
    /* memory stp x22, x21, [sp, #0xc0] */
    /* memory stp x20, x19, [sp, #0xd0] */
    /* memory stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x100506b94; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8] */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x50] */
    /* conditional branch cbz w8, #0x100506ba0; control-flow target retained in assembly fallback */
    /* memory ldp x19, x24, [sp, #0x38] */
    /* memory ldr x25, [sp, #0x48] */
    /* memory stp xzr, xzr, [sp, #0x40] */
    /* mov w26, #1 */
    /* memory str xzr, [sp, #0x38] */
    /* conditional branch cbnz w8, #0x100506bac; control-flow target retained in assembly fallback */
    goto label__0x100506bc4;
    /* mov w26, #0 */
    /* mov x19, #0 */
    goto label__0x100506bc4;
    /* mov w26, #0 */
    /* mov x19, #0 */
    /* conditional branch cbz w8, #0x100506bc4; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x100506bc4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x48] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x23, [x23, #8] */
    /* condition cmp w26, #0 */
    /* condition cset w27, eq */
    /* conditional branch cbz w26, #0x100506be4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x25, #0x3f, #0x100506c1c; control-flow target retained in assembly fallback */
    /* memory stp x19, x24, [sp, #0x20] */
    /* memory str x25, [sp, #0x30] */
    goto label__0x100506c2c;
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x100508b94; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x0, x9, x24, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x10052b268; return value/ABI effects unresolved */
    goto label__0x100506c2c;
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* memory ldp x10, x11, [sp, #0x20] */
    /* condition csel x9, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x11, x8, lt */
    /* adrp x10, #0x1006d7000 */
    /* add x10, x10, #0x544 */
    /* mov w11, #2 */
    /* memory stp x10, x11, [sp, #0x38] */
    /* memory stp x21, x20, [sp, #0x48] */
    /* adrp x10, #0x1006d7000 */
    /* add x10, x10, #0x547 */
    /* memory stp x10, x11, [sp, #0x58] */
    /* memory stp x9, x8, [sp, #0x68] */
    /* adrp x8, #0x1006d7000 */
    /* add x8, x8, #0x54a */
    /* memory stp x8, x11, [sp, #0x78] */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* mov w2, #5 */
    /* call #0x10052d098; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x100506c9c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w26, #0x100506cc8; control-flow target retained in assembly fallback */
    goto label__0x100506cb0;
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* conditional branch cbnz w26, #0x100506cc8; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100506cc8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* conditional branch cbz w26, #0x100506cdc; control-flow target retained in assembly fallback */
    /* conditional branch tbz x25, #0x3f, #0x100506cdc; control-flow target retained in assembly fallback */
    /* and x1, x25, #0x7fffffffffffffff */
    /* mov x0, x19 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100506d14; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* memory ldp x20, x19, [sp, #0xd0] */
    /* memory ldp x22, x21, [sp, #0xc0] */
    /* memory ldp x24, x23, [sp, #0xb0] */
    /* memory ldp x26, x25, [sp, #0xa0] */
    /* memory ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x100506d74;
    /* mov x20, x0 */
    /* mov w27, #1 */
    goto label__0x100506d58;
    /* mov x20, x0 */
    goto label__0x100506d74;
    /* mov x20, x0 */
    /* mov w26, #0 */
    /* mov x19, #0 */
    goto label__0x100506d74;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x100506d58; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x20 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    /* conditional branch cbz w27, #0x100506d74; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100506d74; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* conditional branch cbz w26, #0x100506d94; control-flow target retained in assembly fallback */
    /* conditional branch tbz x25, #0x3f, #0x100506d94; control-flow target retained in assembly fallback */
    /* and x1, x25, #0x7fffffffffffffff */
    /* mov x0, x19 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
