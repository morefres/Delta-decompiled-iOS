/*
 * Evidence-based lift for Roblox::function_4f0370
 * Start VA: 0x1004f0370; image-relative: 0x4f0370; bytes: 1152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f0370__at_4f0370(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x520 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x68] */
    /* lsr x8, x4, #0x3a */
    /* conditional branch cbnz x8, #0x1004f07e8; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* condition cmp x2, #9 */
    /* conditional branch b.hi #0x1004f07e8; control-flow target retained in assembly fallback */
    /* mov x20, x5 */
    /* memory ldr w8, [x5, #0x20] */
    /* sxtw x9, w8 */
    /* condition cmp x9, x19 */
    /* conditional branch b.ne #0x1004f07e8; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004f04fc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x18] */
    /* memory ldr w8, [x8] */
    /* and w8, w8, #1 */
    /* conditional branch cbz w8, #0x1004f0504; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x80 */
    /* neg x26, x4, lsl #6 */
    /* memory str x3, [sp, #0x30] */
    /* sub x9, x3, #8 */
    /* conditional branch cbz x4, #0x1004f04a0; control-flow target retained in assembly fallback */
    /* sub x27, x4, #1 */
    /* memory ldr x10, [x9, x4, lsl #3] */
    /* add x26, x26, #0x40 */
    /* mov x4, x27 */
    /* conditional branch cbz x10, #0x1004f03f4; control-flow target retained in assembly fallback */
    /* lsr x8, x10, #0x20 */
    /* condition cmp x8, #0 */
    /* mov w9, #0x21 */
    /* condition csinc x11, x9, xzr, ne */
    /* condition csel x8, x8, x10, ne */
    /* lsr x9, x8, #0x10 */
    /* condition cmp x9, #0 */
    /* condition cset w22, ne */
    /* condition csel x8, x9, x8, ne */
    /* condition cmp x8, #0xff */
    /* condition cset w24, hi */
    /* lsr x9, x8, #8 */
    /* condition csel x8, x9, x8, hi */
    /* condition cmp x8, #0xf */
    /* condition cset w28, hi */
    /* lsr x9, x8, #4 */
    /* condition csel x8, x9, x8, hi */
    /* condition cmp x8, #3 */
    /* condition cset w23, hi */
    /* lsr x9, x8, #2 */
    /* condition csel x8, x9, x8, hi */
    /* condition cmp x8, #1 */
    /* condition cset w10, hi */
    /* mov x8, x11 */
    /* bfi x8, x22, #4, #1 */
    /* bfi x8, x24, #3, #1 */
    /* bfi x8, x28, #2, #1 */
    /* bfi x8, x23, #1, #1 */
    /* condition cinc x8, x8, hi */
    /* sub x9, x26, x8 */
    /* conditional branch cbz x9, #0x1004f07d8; control-flow target retained in assembly fallback */
    /* sub x8, x8, x26 */
    /* condition cmp x8, #0x29f */
    /* memory stp x10, x11, [sp, #0x20] */
    /* conditional branch b.ls #0x1004f0508; control-flow target retained in assembly fallback */
    /* mov w8, #6 */
    goto label__0x1004f0534;
    /* conditional branch tbnz x19, #0x3f, #0x1004f07e8; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20] */
    /* lsl x22, x19, #1 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x8, #0x70] */
    /* memory stp q0, q0, [x8, #0x50] */
    /* memory str q0, [x8, #0x40] */
    /* memory stp q0, q0, [sp, #0xa0] */
    /* memory stp q0, q0, [sp, #0x80] */
    /* conditional branch cbz x19, #0x1004f04d4; control-flow target retained in assembly fallback */
    /* lsl x2, x19, #3 */
    /* add x0, sp, #0x80 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x1004f279c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f07e8; control-flow target retained in assembly fallback */
    /* lsl x1, x19, #4 */
    /* add x0, sp, #0x80 */
    goto label__0x1004f079c;
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1004f03e4; control-flow target retained in assembly fallback */
    /* call #0x1003eb9cc; return value/ABI effects unresolved */
    /* condition cmp x8, #0xef */
    /* conditional branch b.ls #0x1004f0518; control-flow target retained in assembly fallback */
    /* mov w8, #5 */
    goto label__0x1004f0534;
    /* condition cmp x8, #0x4f */
    /* conditional branch b.ls #0x1004f0528; control-flow target retained in assembly fallback */
    /* mov w8, #4 */
    goto label__0x1004f0534;
    /* condition cmp x8, #0x17 */
    /* mov w8, #3 */
    /* condition csinc w8, w8, wzr, hi */
    /* condition cmp w8, #5 */
    /* mov w9, #5 */
    /* condition csel w25, w8, w9, lo */
    /* lsl x8, x19, #3 */
    /* memory str x8, [sp, #0x18] */
    /* conditional branch cbz x19, #0x1004f0558; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x80 */
    /* memory ldr x2, [sp, #0x18] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* ubfiz x9, x22, #4, #0x20 */
    /* ubfiz x10, x24, #3, #0x20 */
    /* ubfiz x22, x28, #2, #0x20 */
    /* ubfiz x11, x23, #1, #0x20 */
    /* condition cmp w25, #2 */
    /* conditional branch b.lo #0x1004f05d0; control-flow target retained in assembly fallback */
    /* memory stp x11, x10, [sp] */
    /* memory str x9, [sp, #0x10] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* subs w28, w25, #1 */
    /* conditional branch b.eq #0x1004f05c8; control-flow target retained in assembly fallback */
    /* add x1, sp, #0x80 */
    /* mov w23, #2 */
    /* add x24, x1, #0x48 */
    /* add x2, sp, #0x38 */
    /* mov x0, x24 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* lsr w8, w23, w28 */
    /* add w23, w23, #1 */
    /* mov x1, x24 */
    /* conditional branch cbz w8, #0x1004f05a0; control-flow target retained in assembly fallback */
    /* memory ldp x10, x9, [sp, #8] */
    /* memory ldr x11, [sp] */
    /* mov w28, #0 */
    /* add x24, x27, #1 */
    /* memory ldr x8, [sp, #0x28] */
    /* add x8, x8, x9 */
    /* add x9, x10, x22 */
    /* add x8, x8, x9 */
    /* memory ldr x9, [sp, #0x20] */
    /* add x9, x11, x9 */
    /* mvn x10, x26 */
    /* add x9, x10, x9 */
    /* add x8, x9, x8 */
    /* mov w22, #1 */
    /* sub x23, x8, #1 */
    /* mov x26, x8 */
    /* memory ldr x27, [sp, #0x30] */
    /* lsr x8, x26, #6 */
    /* condition cmp x8, x24 */
    /* conditional branch b.hs #0x1004f062c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x27, x8, lsl #3] */
    /* lsr x8, x8, x26 */
    /* and w8, w8, #1 */
    /* conditional branch cbz w8, #0x1004f0634; control-flow target retained in assembly fallback */
    goto label__0x1004f0660;
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1004f0660; control-flow target retained in assembly fallback */
    /* conditional branch tbz w28, #0, #0x1004f0650; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* conditional branch cbz x26, #0x1004f078c; control-flow target retained in assembly fallback */
    /* sub x26, x26, #1 */
    /* sub x23, x23, #1 */
    goto label__0x1004f060c;
    /* mov w27, #0 */
    /* mov w22, #1 */
    /* condition cmp w25, #2 */
    /* conditional branch b.lo #0x1004f06d4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x26, #0x1004f06d4; control-flow target retained in assembly fallback */
    /* mov w27, #0 */
    /* mov w8, #1 */
    /* lsr x9, x23, #6 */
    /* condition cmp x9, x24 */
    /* conditional branch b.hs #0x1004f069c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [sp, #0x30] */
    /* memory ldr x9, [x10, x9, lsl #3] */
    /* lsr x9, x9, x23 */
    /* and w9, w9, #1 */
    goto label__0x1004f06a0;
    /* mov w9, #0 */
    /* sub w10, w8, w27 */
    /* lsl w10, w22, w10 */
    /* orr w10, w10, #1 */
    /* condition cmp w9, #0 */
    /* condition csel w22, w22, w10, eq */
    /* condition csel w27, w27, w8, eq */
    /* add x9, x8, #1 */
    /* condition cmp x9, x25 */
    /* conditional branch b.hs #0x1004f06d4; control-flow target retained in assembly fallback */
    /* sub x23, x23, #1 */
    /* condition cmp x26, x8 */
    /* mov x8, x9 */
    /* conditional branch b.hi #0x1004f067c; control-flow target retained in assembly fallback */
    /* condition cmn w27, #1 */
    /* condition cset w8, ne */
    /* and w8, w28, w8 */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1004f070c; control-flow target retained in assembly fallback */
    /* add w23, w27, #1 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* subs w23, w23, #1 */
    /* conditional branch b.ne #0x1004f06ec; control-flow target retained in assembly fallback */
    /* conditional branch tbz w22, #0, #0x1004f07dc; control-flow target retained in assembly fallback */
    /* lsr w8, w22, w25 */
    /* conditional branch cbnz w8, #0x1004f07e4; control-flow target retained in assembly fallback */
    /* conditional branch tbz w28, #0, #0x1004f0744; control-flow target retained in assembly fallback */
    /* lsr w8, w22, #1 */
    /* mov w9, #0x48 */
    /* add x10, sp, #0x80 */
    /* umaddl x2, w8, w9, x10 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    goto label__0x1004f0764;
    /* conditional branch cbz x19, #0x1004f0764; control-flow target retained in assembly fallback */
    /* lsr w8, w22, #1 */
    /* mov w9, #0x48 */
    /* add x10, sp, #0x80 */
    /* umaddl x1, w8, w9, x10 */
    /* mov x0, x21 */
    /* memory ldr x2, [sp, #0x18] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w9, #0 */
    /* add w8, w27, #1 */
    /* condition cmp x26, w27, uxtw */
    /* condition csel x8, xzr, x8, eq */
    /* sub x8, x26, x8 */
    /* condition cmp x26, w27, uxtw */
    /* mov w28, #1 */
    /* conditional branch b.ne #0x1004f0600; control-flow target retained in assembly fallback */
    goto label__0x1004f0790;
    /* mov x9, x22 */
    /* conditional branch cbnz w9, #0x1004f07e0; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x80 */
    /* mov w1, #0x480 */
    /* call #0x1003be9cc; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004f07ec; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x520 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1003eb9f4; return value/ABI effects unresolved */
    /* call #0x1003eba44; return value/ABI effects unresolved */
    /* call #0x1003eba1c; return value/ABI effects unresolved */
    /* call #0x1003eba6c; return value/ABI effects unresolved */
    /* call #0x1005c09f8; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
