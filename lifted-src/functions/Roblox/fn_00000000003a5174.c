/*
 * Evidence-based lift for Roblox::function_3a5174
 * Start VA: 0x1003a5174; image-relative: 0x3a5174; bytes: 1032
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a5174__at_3a5174(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x470 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* condition tst x2, #0xf */
    /* conditional branch b.ne #0x1003a5384; control-flow target retained in assembly fallback */
    /* condition cmp x2, #0x10 */
    /* conditional branch b.lo #0x1003a525c; control-flow target retained in assembly fallback */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* lsr x25, x2, #4 */
    /* add x0, sp, #0x50 */
    /* mov x1, x3 */
    /* call #0x1003a4928; return value/ABI effects unresolved */
    /* memory str x19, [sp, #8] */
    /* memory ldr q0, [x19] */
    /* memory stur q0, [x29, #-0x70] */
    /* conditional branch cbz w23, #0x1003a5294; control-flow target retained in assembly fallback */
    /* sub x19, x29, #0x70 */
    /* mov x8, #0 */
    /* memory ldr x9, [x19, x8] */
    /* memory ldr x10, [x22, x8] */
    /* eor x9, x10, x9 */
    /* memory str x9, [x19, x8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #8 */
    /* conditional branch b.eq #0x1003a51f0; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x1003a4a14; return value/ABI effects unresolved */
    /* memory ldr w1, [x20, #0xf0] */
    /* add x0, sp, #0x50 */
    /* sub x2, x29, #0xb0 */
    /* call #0x1003a4b8c; return value/ABI effects unresolved */
    /* sub x2, x29, #0xb0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x1003a4cc4; return value/ABI effects unresolved */
    /* memory ldr q0, [x21], #0x10 */
    /* memory stur q0, [x29, #-0x70] */
    /* add x22, x22, #0x10 */
    /* subs x25, x25, #1 */
    /* conditional branch b.ne #0x1003a51ec; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x29, #-0x70] */
    /* memory ldr x8, [sp, #8] */
    /* memory str q0, [x8] */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003a5388; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x470 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* add x26, x21, #0x10 */
    /* mov w27, #4 */
    /* sub x28, x29, #0xb0 */
    /* sub x19, x29, #0x70 */
    goto label__0x1003a52cc;
    /* add x8, x24, x28 */
    /* memory ldur q0, [x8, #-0x10] */
    /* memory stur q0, [x29, #-0x70] */
    /* subs x25, x25, x23 */
    /* condition cset w8, ne */
    /* add x22, x22, x8, lsl #6 */
    /* add x21, x21, #0x40 */
    /* add x26, x26, #0x40 */
    /* conditional branch cbz x25, #0x1003a5250; control-flow target retained in assembly fallback */
    /* condition cmp x25, #4 */
    /* condition csel x23, x25, x27, lo */
    /* lsl x24, x23, #4 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1003a4a14; return value/ABI effects unresolved */
    /* memory ldr w1, [x20, #0xf0] */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x10 */
    /* call #0x1003a4e5c; return value/ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1003a4cc4; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* memory ldr x9, [x21, x8] */
    /* memory ldr x10, [x19, x8] */
    /* eor x9, x10, x9 */
    /* memory str x9, [x21, x8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #8 */
    /* conditional branch b.eq #0x1003a531c; control-flow target retained in assembly fallback */
    /* condition cmp x23, #2 */
    /* conditional branch b.lo #0x1003a52a8; control-flow target retained in assembly fallback */
    /* sub x8, x29, #0xb0 */
    /* mov x9, x26 */
    /* mov w10, #1 */
    /* mov x11, #0 */
    /* memory ldr x12, [x9, x11] */
    /* memory ldr x13, [x8, x11] */
    /* eor x12, x13, x12 */
    /* memory str x12, [x9, x11] */
    /* add x11, x11, #8 */
    /* condition cmp x11, #8 */
    /* conditional branch b.eq #0x1003a5350; control-flow target retained in assembly fallback */
    /* add x10, x10, #1 */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #0x10 */
    /* condition cmp x10, x23 */
    /* conditional branch b.ne #0x1003a534c; control-flow target retained in assembly fallback */
    goto label__0x1003a52a8;
    /* call #0x1003eb7a8; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory str x7, [sp, #8] */
    /* conditional branch cbz x3, #0x1003a5570; control-flow target retained in assembly fallback */
    /* mov x20, x5 */
    /* conditional branch cbz x5, #0x1003a5570; control-flow target retained in assembly fallback */
    /* conditional branch cbz x6, #0x1003a5570; control-flow target retained in assembly fallback */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* conditional branch cbz x2, #0x1003a53dc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1003a5578; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x1003a5578; control-flow target retained in assembly fallback */
    /* memory ldr w27, [x6] */
    /* condition cmp w27, #0xf */
    /* conditional branch b.hi #0x1003a5574; control-flow target retained in assembly fallback */
    /* conditional branch cbz w27, #0x1003a5420; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1003a5420; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x22], #1 */
    /* memory ldrb w9, [x20, w27, uxtw] */
    /* eor w8, w9, w8 */
    /* memory strb w8, [x21], #1 */
    /* sub x28, x2, #1 */
    /* add w8, w27, #1 */
    /* ands w27, w8, #0xf */
    /* conditional branch b.eq #0x1003a5424; control-flow target retained in assembly fallback */
    /* condition cmp x2, #1 */
    /* mov x2, x28 */
    /* conditional branch b.ne #0x1003a53f0; control-flow target retained in assembly fallback */
    goto label__0x1003a5424;
    /* mov x28, x2 */
    /* memory str x6, [sp] */
    /* memory ldr w8, [x23, #0xc] */
    /* rev w19, w8 */
    /* condition cmp x28, #0x10 */
    /* conditional branch b.lo #0x1003a54c8; control-flow target retained in assembly fallback */
    /* mov w24, #0x10000000 */
    goto label__0x1003a5458;
    /* lsl x8, x26, #4 */
    /* sub x28, x28, x8 */
    /* add x21, x21, x8 */
    /* add x22, x22, x8 */
    /* condition cmp x28, #0xf */
    /* conditional branch b.ls #0x1003a54c8; control-flow target retained in assembly fallback */
    /* lsr x8, x28, #4 */
    /* condition cmp x8, x24 */
    /* condition csel x8, x8, x24, lo */
    /* add w9, w19, w8 */
    /* condition cmp x8, x9 */
    /* condition csel w19, wzr, w9, hi */
    /* condition csel x9, x9, xzr, hi */
    /* sub x26, x8, x9 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* memory ldr x8, [sp, #8] */
    /* call x8; return value/ABI effects unresolved */
    /* rev w8, w19 */
    /* memory str w8, [x23, #0xc] */
    /* conditional branch cbnz w19, #0x1003a5440; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* mov w9, #0xb */
    /* memory ldrb w10, [x23, x9] */
    /* add w8, w8, w10 */
    /* memory strb w8, [x23, x9] */
    /* lsr w8, w8, #8 */
    /* sub x9, x9, #1 */
    /* condition cmn x9, #1 */
    /* conditional branch b.ne #0x1003a54a8; control-flow target retained in assembly fallback */
    goto label__0x1003a5440;
    /* conditional branch cbz x28, #0x1003a5548; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [x20] */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* memory ldr x8, [sp, #8] */
    /* call x8; return value/ABI effects unresolved */
    /* adds w8, w19, #1 */
    /* rev w8, w8 */
    /* memory str w8, [x23, #0xc] */
    /* conditional branch b.lo #0x1003a5520; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* mov w8, #0xb */
    /* memory ldrb w10, [x23, x8] */
    /* add w9, w9, w10 */
    /* memory strb w9, [x23, x8] */
    /* lsr w9, w9, #8 */
    /* sub x8, x8, #1 */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1003a5504; control-flow target retained in assembly fallback */
    /* memory ldr x11, [sp] */
    /* mov w8, w27 */
    /* memory ldrb w9, [x22, x8] */
    /* memory ldrb w10, [x20, x8] */
    /* eor w9, w10, w9 */
    /* memory strb w9, [x21, x8] */
    /* add w27, w27, #1 */
    /* subs x28, x28, #1 */
    /* conditional branch b.ne #0x1003a5524; control-flow target retained in assembly fallback */
    goto label__0x1003a554c;
    /* memory ldr x11, [sp] */
    /* memory str w27, [x11] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x1003eb7d0; return value/ABI effects unresolved */
    /* call #0x1003eb7f8; return value/ABI effects unresolved */
    /* call #0x1003eb820; return value/ABI effects unresolved */
}
