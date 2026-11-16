/*
 * Evidence-based lift for Roblox::function_84f28
 * Start VA: 0x100084f28; image-relative: 0x84f28; bytes: 812
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_84f28__at_84f28(void) {
    /* memory stp x28, x27, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x100917000 */
    /* add x1, x1, #0x1f0 */
    /* add x24, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x10000fc7c; return value/ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x1005c0404; return value/ABI effects unresolved */
    /* adrp x1, #0x1006a0000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006a1000 */
    /* add x3, x3, #0x807 */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x1005c03c8; return value/ABI effects unresolved */
    /* adrp x1, #0x1006a0000 */
    /* add x1, x1, #0xf43 */
    /* adrp x3, #0x1006a1000 */
    /* add x3, x3, #0x8b5 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x1005c03c8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0x17] */
    /* memory ldr x9, [x20] */
    /* condition cmp w8, #0 */
    /* condition csel x3, x9, x20, lt */
    /* adrp x1, #0x1006a0000 */
    /* add x1, x1, #0xf50 */
    /* add x0, x24, #0x58 */
    /* mov w2, #3 */
    /* mov w4, #1 */
    /* call #0x1005c03c8; return value/ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1005c047c; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005d4ee0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w23, #0x100085070; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory ldrsb w8, [x20, #0x17] */
    /* memory ldr x9, [x20] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x20, lt */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x1005c0584; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #8, #0x100085044; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x10008504c;
    /* mov x0, x19 */
    /* call #0x1005c0584; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x8, [x8, #0x330] */
    /* and w4, w0, #1 */
    /* mov x0, x8 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x1005f2600; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory strb wzr, [x21, #0x28] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #0x28] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xbb0] */
    /* adrp x8, #0x100085000 */
    /* add x8, x8, #0x254 */
    /* adrp x9, #0x1007cb000 */
    /* add x9, x9, #0x4d8 */
    /* memory str d0, [sp, #0x30] */
    /* memory stp x8, x9, [sp, #0x38] */
    /* memory str x21, [sp] */
    /* mov x21, sp */
    /* memory ldrsb w8, [x20, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1000850d0; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x20] */
    /* memory stur q0, [x21, #8] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory stur x8, [x21, #0x18] */
    goto label__0x1000850dc;
    /* memory ldp x1, x2, [x20] */
    /* add x0, x21, #8 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* mov x20, sp */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0x1005bff84; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory str x8, [sp, #0x48] */
    /* add x8, sp, #0x28 */
    /* memory ldrsb w9, [sp, #0x1f] */
    /* conditional branch tbnz w9, #0x1f, #0x100085114; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x21, #8] */
    /* memory stur q0, [x8, #0x28] */
    /* memory ldur x9, [x21, #0x18] */
    /* memory stur x9, [x8, #0x38] */
    goto label__0x100085120;
    /* memory ldp x1, x2, [sp, #8] */
    /* add x0, x8, #0x28 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* add x19, sp, #0x28 */
    /* add x0, x19, #0x40 */
    /* add x1, x20, #0x20 */
    /* call #0x1005bff84; return value/ABI effects unresolved */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #0x28 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory str xzr, [sp, #0x20] */
    /* conditional branch cbz x1, #0x100085154; control-flow target retained in assembly fallback */
    /* add x0, x20, #0x20 */
    /* call #0x100085ee8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100085164; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* memory str xzr, [sp, #0x68] */
    /* conditional branch cbz x1, #0x100085184; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x40 */
    /* call #0x100085ee8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x100085194; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* adrp x19, #0x1007c5000 */
    /* memory ldr x19, [x19, #0x958] */
    /* add x0, x24, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x100010150; return value/ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x19, #8 */
    /* call #0x100010104; return value/ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x50 */
    return;
    goto label__0x100085230;
    /* mov x19, x0 */
    goto label__0x100085204;
    /* mov x19, x0 */
    goto label__0x100085224;
    goto label__0x100085230;
    goto label__0x100085230;
    goto label__0x100085240;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x100085204; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x100085438; return value/ABI effects unresolved */
    goto label__0x100085224;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100085224; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    goto label__0x100085238;
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100085244;
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x10000fd44; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
