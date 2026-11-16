/*
 * Evidence-based lift for Roblox::function_55f168
 * Start VA: 0x10055f168; image-relative: 0x55f168; bytes: 1756
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55f168__at_55f168(void) {
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
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x38] */
    /* memory ldr x1, [x2, #8] */
    /* memory ldrb w23, [x1, #4] */
    /* mov w8, #0x30 */
    /* bics wzr, w8, w23 */
    /* conditional branch b.ne #0x10055f1cc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x28] */
    /* memory ldr w8, [x8] */
    /* memory ldr w22, [x1] */
    /* condition cmp w8, #0 */
    /* condition ccmp w8, w22, #4, ne */
    /* conditional branch b.ne #0x10055f318; control-flow target retained in assembly fallback */
    /* lsr w8, w23, #6 */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x10055f214; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x10055f368; control-flow target retained in assembly fallback */
    /* and w8, w23, #0xf */
    /* adrp x9, #0x1007e7000 */
    /* add x9, x9, #0x648 */
    /* memory ldr x3, [x9, w8, uxtw #3] */
    /* ubfx w9, w23, #4, #2 */
    /* condition cmp w9, #1 */
    /* conditional branch b.gt #0x10055f42c; control-flow target retained in assembly fallback */
    /* conditional branch cbz w9, #0x10055f5ec; control-flow target retained in assembly fallback */
    /* memory ldp x2, x8, [x20, #0x20] */
    /* condition cmp x8, x2 */
    /* conditional branch b.eq #0x10055f5f0; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [x8] */
    goto label__0x10055f5f0;
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x10055f3c8; control-flow target retained in assembly fallback */
    /* and w8, w23, #0xf */
    /* adrp x9, #0x1007e7000 */
    /* add x9, x9, #0x648 */
    /* memory ldr x0, [x9, w8, uxtw #3] */
    /* memory str x0, [sp] */
    /* and w22, w23, #0x30 */
    /* condition cmp w22, #0x20 */
    /* conditional branch b.ne #0x10055f4c8; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x20, #0x28] */
    /* memory ldr w22, [x23] */
    /* condition cmp w21, #2 */
    /* conditional branch b.ne #0x10055f528; control-flow target retained in assembly fallback */
    /* condition cmp w8, #5 */
    /* conditional branch b.hi #0x10055f528; control-flow target retained in assembly fallback */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x10055ed4c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055f804; control-flow target retained in assembly fallback */
    /* memory ldr x2, [sp, #0x18] */
    /* conditional branch cbz x2, #0x10055f4b0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x23] */
    /* mov w21, #-1 */
    /* mov w24, #1 */
    /* condition cmn w8, #1 */
    /* conditional branch b.eq #0x10055f7bc; control-flow target retained in assembly fallback */
    /* condition cmp x22, w8, uxtw */
    /* conditional branch b.hi #0x10055f2c0; control-flow target retained in assembly fallback */
    /* sub x8, x2, #1 */
    /* memory ldr x9, [x20, #8] */
    /* memory ldr w2, [x9, #0x10] */
    /* udiv x8, x8, x2 */
    /* add x9, x8, #1 */
    /* sub x10, x21, x22 */
    /* condition cmp x9, x10 */
    /* condition csinc x8, x24, x8, hs */
    /* add x22, x8, x22 */
    /* memory ldr x1, [x20, #0x20] */
    /* add x0, sp, #8 */
    /* mov x3, x22 */
    /* call #0x100560438; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055f7b0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldr x25, [x8] */
    /* conditional branch cbz x25, #0x10055f7b0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr w8, [x8, #0x10] */
    /* memory ldr w9, [x23] */
    /* mul w26, w9, w8 */
    /* add x0, x25, x26 */
    /* mov x1, x20 */
    /* call #0x1005604cc; return value/ABI effects unresolved */
    /* memory ldr x1, [x20, #8] */
    /* add x0, sp, #8 */
    /* add x2, x25, x26 */
    /* memory ldr x3, [sp] */
    /* call x3; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055f7b0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x23] */
    /* add w8, w8, #1 */
    /* memory str w8, [x23] */
    /* memory ldr x2, [sp, #0x18] */
    /* conditional branch cbnz x2, #0x10055f278; control-flow target retained in assembly fallback */
    goto label__0x10055f4b0;
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x10055e80c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10055f3dc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x10055fa44; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x10055e80c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10055f514; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #8] */
    /* memory ldrb w23, [x1, #4] */
    /* and w8, w23, #0xc0 */
    /* condition cmp w8, #0x80 */
    /* conditional branch b.ne #0x10055f1cc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x20] */
    /* memory str xzr, [x8] */
    /* memory ldr x1, [x20, #8] */
    /* memory ldrb w23, [x1, #4] */
    goto label__0x10055f1cc;
    /* memory ldr x22, [x20, #0x20] */
    /* conditional branch cbz x22, #0x10055f3f0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22] */
    /* conditional branch cbz x8, #0x10055f3f0; control-flow target retained in assembly fallback */
    /* condition cmp w21, #2 */
    /* conditional branch b.ne #0x10055f684; control-flow target retained in assembly fallback */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x10055ed4c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055f804; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22] */
    /* memory ldr x1, [x20, #8] */
    /* add x0, sp, #8 */
    /* add x2, x22, #8 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10055f728; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbnz x8, #0x10055f390; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x9, [sp, #0x20] */
    /* memory str x8, [x19, #8] */
    /* memory str x9, [x19, #0x18] */
    /* mov w0, #1 */
    goto label__0x10055f804;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf42 */
    goto label__0x10055f7f8;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x556 */
    goto label__0x10055f7f8;
    /* memory ldr x8, [sp, #0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10055f840; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    goto label__0x10055ec74;
    /* condition cmp w9, #2 */
    /* conditional branch b.ne #0x10055f59c; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20, #0x28] */
    /* condition cmp w21, #2 */
    /* conditional branch b.ne #0x10055f6d0; control-flow target retained in assembly fallback */
    /* condition cmp w8, #5 */
    /* conditional branch b.hi #0x10055f6d0; control-flow target retained in assembly fallback */
    /* memory str x3, [sp] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x10055ed4c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055f804; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x3, [sp] */
    /* conditional branch cbz x8, #0x10055f4b0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22] */
    /* memory ldr x1, [x20, #8] */
    /* memory ldr w9, [x1, #0x14] */
    /* condition cmp w8, w9 */
    /* conditional branch b.hs #0x10055f7e8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20, #0x20] */
    /* memory ldr w10, [x1, #0x10] */
    /* mul w8, w10, w8 */
    /* add x0, sp, #8 */
    /* add x2, x9, x8 */
    /* call x3; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x18] */
    /* conditional branch cbz w0, #0x10055f7e4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22] */
    /* add w8, w8, #1 */
    /* memory str w8, [x22] */
    /* memory ldr x3, [sp] */
    /* conditional branch cbnz x9, #0x10055f46c; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x9, [sp, #0x20] */
    /* memory str x8, [x19, #8] */
    /* memory str x9, [x19, #0x18] */
    goto label__0x10055f804;
    /* condition cmp w8, #8 */
    /* conditional branch b.ne #0x10055f4e4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldr x8, [x8] */
    /* conditional branch cbz x8, #0x10055f4e4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x10055fa44; return value/ABI effects unresolved */
    /* condition cmp w22, #0x30 */
    /* conditional branch b.ne #0x10055f4fc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr w8, [x8] */
    /* memory ldr x9, [x20, #0x28] */
    /* memory str w8, [x9] */
    /* and w8, w23, #0xe */
    /* condition cmp w8, #6 */
    /* conditional branch b.ne #0x10055f610; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #8] */
    /* memory ldr x2, [x20, #0x20] */
    goto label__0x10055f648;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x568 */
    goto label__0x10055f7f8;
    /* condition cmn w22, #1 */
    /* conditional branch b.eq #0x10055f714; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldr w2, [x1, #0x10] */
    /* add w3, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x100560438; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055f804; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldr x21, [x8] */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr w8, [x8, #0x10] */
    /* memory ldr w9, [x23] */
    /* mul w22, w9, w8 */
    /* add w8, w9, #1 */
    /* memory str w8, [x23] */
    /* add x0, x21, x22 */
    /* mov x1, x20 */
    /* call #0x1005604cc; return value/ABI effects unresolved */
    /* memory ldr x1, [x20, #8] */
    /* memory ldr x8, [sp, #0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10055f840; control-flow target retained in assembly fallback */
    /* add x2, x21, x22 */
    goto label__0x10055f660;
    /* condition cmp w8, #8 */
    /* conditional branch b.ne #0x10055f5e0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x28] */
    /* memory ldr w8, [x8] */
    /* memory ldr w9, [x1] */
    /* condition cmp w8, w9 */
    /* conditional branch b.eq #0x10055f5e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x20] */
    /* memory ldr w1, [x1, #0x10] */
    /* memory str x3, [sp] */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr x0, [x8, #0x18] */
    /* memory ldr x1, [x20, #0x20] */
    /* call #0x10055f8a4; return value/ABI effects unresolved */
    /* memory ldr x3, [sp] */
    /* memory ldr x1, [x20, #8] */
    /* memory ldr w8, [x1] */
    /* memory ldr x9, [x20, #0x28] */
    /* memory str w8, [x9] */
    /* memory ldr x2, [x20, #0x20] */
    /* memory ldr x8, [sp, #0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10055f840; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    goto label__0x10055f668;
    /* memory ldr x1, [x20, #0x20] */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr w2, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x100560438; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055f804; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldr x0, [x8] */
    /* mov x1, x20 */
    /* call #0x1005604cc; return value/ABI effects unresolved */
    /* memory ldr x1, [x20, #8] */
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldr x2, [x8] */
    /* memory ldr x8, [sp, #0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10055f840; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldr x3, [sp] */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    goto label_x3;
    /* condition cmp w21, #5 */
    /* conditional branch b.eq #0x10055f750; control-flow target retained in assembly fallback */
    /* condition cmp w21, #1 */
    /* conditional branch b.eq #0x10055f73c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w21, #0x10055f79c; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* add x21, sp, #0x2e */
    /* condition cmn x23, #0xa */
    /* conditional branch b.eq #0x10055f794; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055f804; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x21], #1 */
    /* sub x23, x23, #1 */
    /* conditional branch tbnz w8, #0x1f, #0x10055f6a0; control-flow target retained in assembly fallback */
    /* neg x21, x23 */
    goto label__0x10055f768;
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldr w9, [x1, #0x10] */
    /* memory ldr w10, [x22] */
    /* add w11, w10, #1 */
    /* memory str w11, [x22] */
    /* memory ldr w11, [x1, #0x14] */
    /* condition cmp w10, w11 */
    /* conditional branch b.hs #0x10055f7e8; control-flow target retained in assembly fallback */
    /* memory ldr x11, [sp, #0x38] */
    /* adrp x12, #0x1007c6000 */
    /* memory ldr x12, [x12, #0x4a8] */
    /* memory ldr x12, [x12] */
    /* condition cmp x12, x11 */
    /* conditional branch b.ne #0x10055f840; control-flow target retained in assembly fallback */
    /* mul w9, w10, w9 */
    /* add x2, x8, x9 */
    goto label__0x10055f608;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x604 */
    goto label__0x10055f7f8;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x61b */
    goto label__0x10055f7f8;
    /* mov w21, #8 */
    /* add x1, sp, #0x2e */
    /* mov x0, x19 */
    /* mov w2, #8 */
    goto label__0x10055f760;
    /* mov w21, #4 */
    /* add x1, sp, #0x2e */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10055f794; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10055e000 */
    /* add x8, x8, #0x988 */
    /* add x9, sp, #0x2e */
    /* memory stp x8, x9, [sp, #8] */
    /* memory stp x21, xzr, [sp, #0x18] */
    /* memory ldr x8, [x22] */
    /* memory ldr x1, [x20, #8] */
    /* add x0, sp, #8 */
    /* add x2, x22, #8 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x10055f804;
    /* mov w0, #0 */
    goto label__0x10055f804;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x50b */
    goto label__0x10055f7f8;
    /* memory ldr x2, [sp, #0x18] */
    /* conditional branch cbnz x2, #0x10055f7c8; control-flow target retained in assembly fallback */
    goto label__0x10055f838;
    /* adrp x8, #0x1006f6000 */
    /* add x8, x8, #0x604 */
    /* memory str x8, [x19, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* conditional branch cbnz w8, #0x10055f4b4; control-flow target retained in assembly fallback */
    goto label__0x10055f804;
    /* conditional branch cbz x9, #0x10055f838; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x577 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [sp, #0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10055f840; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0 */
    goto label__0x10055f4b4;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
