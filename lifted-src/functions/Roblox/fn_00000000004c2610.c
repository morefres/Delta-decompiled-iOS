/*
 * Evidence-based lift for Roblox::function_4c2610
 * Start VA: 0x1004c2610; image-relative: 0x4c2610; bytes: 632
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c2610__at_4c2610(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stp x0, x1, [sp, #8] */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x3ee */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x10052df1c; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x1004c2678; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x10] */
    /* condition cmp x9, x0 */
    /* conditional branch b.ls #0x1004c27ac; control-flow target retained in assembly fallback */
    /* add x8, x0, #1 */
    /* subs x23, x9, x8 */
    /* conditional branch b.mi #0x1004c27b8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #8] */
    /* conditional branch cbz x23, #0x1004c2670; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1004c27bc; control-flow target retained in assembly fallback */
    /* add x20, x9, x8 */
    goto label__0x1004c267c;
    /* memory ldp x20, x23, [sp, #8] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x1004c2bcc; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w22, w8 */
    /* condition cmp w22, #0 */
    /* memory ldp x19, x9, [sp, #8] */
    /* condition csel x1, x19, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x21, x9, x8, lt */
    /* conditional branch cbz x21, #0x1004c26c0; control-flow target retained in assembly fallback */
    /* condition cmp x23, x21 */
    /* conditional branch b.hs #0x1004c2730; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1004c26c8; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #0, #0x1004c26fc; control-flow target retained in assembly fallback */
    goto label__0x1004c26d8;
    /* mov w8, #1 */
    /* conditional branch cbz w8, #0x1004c26b8; control-flow target retained in assembly fallback */
    /* subs x23, x23, x21 */
    /* conditional branch b.lo #0x1004c27c0; control-flow target retained in assembly fallback */
    /* add x20, x20, x21 */
    /* conditional branch tbz w8, #0, #0x1004c26fc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1004c26f4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1004c2818; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20] */
    /* condition cmp w8, #0x2e */
    /* conditional branch b.ne #0x1004c26f4; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x1004c2700;
    /* condition cmp x23, #6 */
    /* conditional branch b.hs #0x1004c2754; control-flow target retained in assembly fallback */
    /* mov w21, #0 */
    /* conditional branch tbz w22, #0x1f, #0x1004c2714; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* mov x0, x19 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* conditional branch tbnz x21, #0x3f, #0x1004c27e4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1004c27f4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz w8, #0x1004c26b8; control-flow target retained in assembly fallback */
    goto label__0x1004c26c8;
    /* conditional branch cbz x20, #0x1004c283c; control-flow target retained in assembly fallback */
    /* mov w8, #0x6d2d */
    /* movk w8, #0x6961, lsl #16 */
    /* memory ldr w9, [x20] */
    /* eor w9, w9, w8 */
    /* memory ldrh w10, [x20, #4] */
    /* mov w11, #0x2e6e */
    /* eor w10, w10, w11 */
    /* orr w9, w9, w10 */
    /* condition cmp w9, #0 */
    /* condition cset w21, eq */
    /* conditional branch cbz w9, #0x1004c2700; control-flow target retained in assembly fallback */
    /* condition cmp x23, #6 */
    /* conditional branch b.lo #0x1004c2700; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x20] */
    /* add w8, w8, #0x32 */
    /* memory ldrh w10, [x20, #4] */
    /* condition cmp w9, w8 */
    /* mov w8, #0x2e6e */
    /* condition ccmp w10, w8, #0, eq */
    /* condition cset w21, eq */
    goto label__0x1004c2700;
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x54d */
    /* call #0x10052e044; return value/ABI effects unresolved */
    /* call #0x10052f28c; return value/ABI effects unresolved */
    /* call #0x10052f264; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xac9 */
    /* mov w2, #0x174 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004c285c;
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    /* mov w2, #0x2c5 */
    goto label__0x1004c2800;
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* mov w2, #0xe9 */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004c285c;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* mov w2, #0xe9 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004c285c;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* mov w2, #0xe9 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004c287c; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
