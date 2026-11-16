/*
 * Evidence-based lift for Roblox::function_3c5448
 * Start VA: 0x1003c5448; image-relative: 0x3c5448; bytes: 2092
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c5448__at_3c5448(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x26, x25, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* condition cmp x3, #0xf */
    /* conditional branch b.hs #0x1003c5b1c; control-flow target retained in assembly fallback */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #8 */
    /* memory ldar w9, [x8] */
    /* condition cmp w9, #2 */
    /* conditional branch b.ne #0x1003c54c4; control-flow target retained in assembly fallback */
    /* mov w8, #7 */
    /* memory strb w8, [sp, #0x47] */
    /* mov w8, #0x7250 */
    /* movk w8, #0x7669, lsl #16 */
    /* memory str w8, [sp, #0x30] */
    /* mov w8, #0x6176 */
    /* movk w8, #0x6574, lsl #16 */
    /* memory stur w8, [sp, #0x33] */
    /* memory strb wzr, [sp, #0x37] */
    goto label__0x1003c5520;
    /* adrp x9, #0x1006d8000 */
    /* add x9, x9, #0x159 */
    /* mov w10, #7 */
    /* memory stp x9, x10, [x29, #-0x78] */
    /* memory ldar w8, [x8] */
    /* sbfx x0, x8, #1, #0x1f */
    /* add x8, sp, #0x78 */
    /* add x23, x8, #0x10 */
    /* mov x1, x23 */
    /* call #0x1003e9568; return value/ABI effects unresolved */
    /* memory str x23, [sp, #0x78] */
    /* subs x8, x0, x23 */
    /* conditional branch b.mi #0x1003c5b24; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x80] */
    /* adrp x8, #0x1006d5000 */
    /* add x8, x8, #0x7a6 */
    /* mov w9, #1 */
    /* memory stp x8, x9, [sp, #0x48] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x48 */
    /* call #0x1003e9af8; return value/ABI effects unresolved */
    /* adrp x8, #0x1006c2000 */
    /* add x8, x8, #0x415 */
    /* mov w9, #2 */
    /* memory stp x8, x9, [x29, #-0x78] */
    /* memory str x20, [sp] */
    /* mov w8, #0x3001 */
    /* memory strh w8, [sp, #8] */
    /* memory stp xzr, xzr, [sp, #0x48] */
    /* memory str xzr, [sp, #0x58] */
    /* add x0, sp, #0x48 */
    /* mov x1, sp */
    /* call #0x1003c682c; return value/ABI effects unresolved */
    /* memory stp x0, x1, [sp, #0x78] */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x78 */
    /* call #0x1003e9980; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x1003c557c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* memory ldr x8, [sp, #0x58] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* lsl x23, x22, #1 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x23, x8 */
    /* conditional branch b.hs #0x1003c5bb8; control-flow target retained in assembly fallback */
    /* condition cmp x23, #0x16 */
    /* conditional branch b.hi #0x1003c56d4; control-flow target retained in assembly fallback */
    /* and w8, w23, #0x7e */
    /* memory sturb w8, [x29, #-0x61] */
    /* sub x24, x29, #0x78 */
    /* conditional branch cbz x23, #0x1003c55b4; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov w1, #0x20 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory strb wzr, [x24, x23] */
    /* memory ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* memory ldp x10, x11, [x29, #-0x78] */
    /* condition csel x1, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* memory ldp x10, x11, [sp, #0x30] */
    /* condition csel x1, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x11, x8, lt */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d5000 */
    /* add x1, x1, #0x79d */
    /* mov w2, #2 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* memory ldp x10, x11, [sp, #0x18] */
    /* condition csel x1, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x11, x8, lt */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* adrp x1, #0x10069f000 */
    /* add x1, x1, #0x262 */
    /* mov w2, #2 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x1003c5660; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrb w8, [x20, #0xc] */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x1003c570c; control-flow target retained in assembly fallback */
    /* condition cmp w8, #3 */
    /* conditional branch b.ne #0x1003c57e0; control-flow target retained in assembly fallback */
    /* memory ldrb w0, [x20, #0xd] */
    /* conditional branch cbz w0, #0x1003c59ac; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006d8000 */
    /* add x8, x8, #0x161 */
    /* mov w9, #5 */
    /* memory stp x8, x9, [x29, #-0x78] */
    /* add x8, sp, #0x78 */
    /* add x23, x8, #0x10 */
    /* mov x1, x23 */
    /* call #0x1003e93f0; return value/ABI effects unresolved */
    /* memory str x23, [sp, #0x78] */
    /* subs x8, x0, x23 */
    /* conditional branch b.mi #0x1003c5b2c; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x80] */
    /* adrp x8, #0x1006d5000 */
    /* add x8, x8, #0x7a6 */
    /* mov w9, #1 */
    /* memory stp x8, x9, [sp, #0x48] */
    /* mov x8, sp */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x48 */
    /* call #0x1003e9af8; return value/ABI effects unresolved */
    goto label__0x1003c59c4;
    /* and x8, x23, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x23, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x25, x8, #1 */
    /* mov x0, x25 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* memory stp x23, x8, [x29, #-0x70] */
    /* memory stur x0, [x29, #-0x78] */
    /* conditional branch cbnz x23, #0x1003c55a4; control-flow target retained in assembly fallback */
    goto label__0x1003c55b4;
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x184 */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldr x1, [x20] */
    /* call #0x1005c0728; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x196 */
    /* mov w2, #0xa */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldr x1, [x20, #0x10] */
    /* call #0x1005c0728; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x1003c57b0; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x1c4 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1003c3630; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* condition cmp x1, #0x3c */
    /* mov w9, #0x3c */
    /* condition csel x2, x1, x9, lo */
    /* conditional branch cbnz x0, #0x1003c577c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x2, #0x1003c5b70; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x1003ea848; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* adrp x9, #0x100698000 */
    /* add x9, x9, #0xd9f */
    /* adrp x10, #0x1006d8000 */
    /* add x10, x10, #0x1cf */
    /* condition cmp x8, #0x3c */
    /* condition csel x1, x10, x9, hi */
    /* mov w8, #4 */
    /* condition csinc x2, x8, xzr, hi */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* mov w8, #0xa */
    /* memory sturb w8, [x29, #-0x78] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x18] */
    /* add x3, x22, #1 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1003c5448; return value/ABI effects unresolved */
    goto label__0x1003c5a94;
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x1003c58fc; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x1a1 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldr x1, [x20] */
    /* call #0x1005c0728; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x1ae */
    /* mov w2, #8 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x20, #0xc] */
    /* add w9, w8, #7 */
    /* and w9, w9, #0xff */
    /* condition cmp w9, #0xd */
    /* conditional branch b.lo #0x1003c5b50; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0xbb */
    /* mov w9, #0xc */
    /* mov w10, #6 */
    /* condition csel w9, w10, w9, lo */
    /* mov w10, #0x8000 */
    /* movk w10, #0xfff4, lsl #16 */
    /* mov w11, #-0xe80 */
    /* condition csel w10, w11, w10, lo */
    /* condition cmp w8, #0x43 */
    /* mov w11, #3 */
    /* condition csel w9, w11, w9, lo */
    /* mov w11, #-0x10 */
    /* condition csel w10, w11, w10, lo */
    /* lsl w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0xd */
    /* sxtw x1, w8 */
    /* call #0x1005c0728; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x1003c58e0; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x1c4 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1003c3630; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* condition cmp x1, #0x3c */
    /* mov w9, #0x3c */
    /* condition csel x2, x1, x9, lo */
    /* conditional branch cbnz x0, #0x1003c58ac; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x2, #0x1003c5b94; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x1003ea848; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* adrp x9, #0x100698000 */
    /* add x9, x9, #0xd9f */
    /* adrp x10, #0x1006d8000 */
    /* add x10, x10, #0x1cf */
    /* condition cmp x8, #0x3c */
    /* condition csel x1, x10, x9, hi */
    /* mov w8, #4 */
    /* condition csinc x2, x8, xzr, hi */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* mov w8, #0xa */
    /* memory sturb w8, [x29, #-0x78] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    goto label__0x1003c5a94;
    /* condition cmp w8, #5 */
    /* conditional branch b.ne #0x1003c5a94; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x1b7 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldr x1, [x20] */
    /* call #0x1005c0728; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x1003c5990; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x1c4 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1003c3630; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* condition cmp x1, #0x3c */
    /* mov w9, #0x3c */
    /* condition csel x2, x1, x9, lo */
    /* conditional branch cbnz x0, #0x1003c595c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x2, #0x1003c5b94; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x1003ea848; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* adrp x9, #0x100698000 */
    /* add x9, x9, #0xd9f */
    /* adrp x10, #0x1006d8000 */
    /* add x10, x10, #0x1cf */
    /* condition cmp x8, #0x3c */
    /* condition csel x1, x10, x9, hi */
    /* mov w8, #4 */
    /* condition csinc x2, x8, xzr, hi */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* mov w8, #0xa */
    /* memory sturb w8, [x29, #-0x78] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    goto label__0x1003c5a94;
    /* mov w8, #4 */
    /* memory strb w8, [sp, #0x17] */
    /* mov w8, #0x654c */
    /* movk w8, #0x6661, lsl #16 */
    /* memory str w8, [sp] */
    /* memory strb wzr, [sp, #4] */
    /* memory ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* mov x9, sp */
    /* memory ldp x10, x11, [sp] */
    /* condition csel x1, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x167 */
    /* mov w2, #8 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldr x1, [x20] */
    /* call #0x1005c0728; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x170 */
    /* mov w2, #0xa */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldrb w1, [x20, #0xe] */
    /* call #0x1005c0728; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x17b */
    /* mov w2, #8 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldrb w1, [x20, #0xf] */
    /* call #0x1005c0728; return value/ABI effects unresolved */
    /* adrp x1, #0x100698000 */
    /* add x1, x1, #0x605 */
    /* mov w2, #1 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldrb w9, [x20, #0xe] */
    /* memory ldrb w8, [x20, #0xf] */
    /* condition cmp w9, w8 */
    /* conditional branch b.eq #0x1003c5a8c; control-flow target retained in assembly fallback */
    /* add x10, x20, #0x10 */
    /* lsl x9, x9, #3 */
    /* add x23, x10, x9 */
    /* add x20, x22, #1 */
    /* lsl x8, x8, #3 */
    /* sub x22, x8, x9 */
    /* memory ldr x0, [x23] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x1003c5448; return value/ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x22, x22, #8 */
    /* conditional branch b.ne #0x1003c5a6c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1003c5ad8; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbnz w8, #0x1f, #0x1003c5af0; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbnz w8, #0x1f, #0x1003c5b08; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003c5bc4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1003c5a9c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1003c5aa4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1003c5aa4;
    /* call #0x1003ecc60; return value/ABI effects unresolved */
    goto label__0x1003c5bc0;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    goto label__0x1003c5bc0;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    /* mov w2, #0x2e3 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003c5bc0;
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xa50 */
    /* mov w2, #0xdd */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0xa40 */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0xa3b */
    goto label__0x1003c5bb0;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* mov w2, #0xf3 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003c5bc0;
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* mov w2, #0xf3 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003c5bc0;
    /* sub x0, x29, #0x78 */
    /* call #0x100392558; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x1003c5c2c;
    goto label__0x1003c5c2c;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x1003c5c48; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x48 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1003c5c48;
    goto label__0x1003c5c04;
    /* mov x19, x0 */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x1003c5c30; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0x78 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1003c5c30;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1003c5c30; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1003c5c30;
    goto label__0x1003c5c2c;
    goto label__0x1003c5c2c;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1003c5c48; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1003c5c6c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
