/*
 * Evidence-based lift for Roblox::function_3c6350
 * Start VA: 0x1003c6350; image-relative: 0x3c6350; bytes: 1020
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c6350__at_3c6350(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x0 */
    /* memory str w2, [sp, #0xc] */
    /* conditional branch cbz w2, #0x1003c6390; control-flow target retained in assembly fallback */
    /* add x8, x1, #8 */
    /* memory ldar w8, [x8] */
    /* condition cmp w8, #2 */
    /* condition cset w23, eq */
    goto label__0x1003c6394;
    /* mov w23, #0 */
    /* memory ldrb w11, [x1, #0xd] */
    /* add x8, x1, #0x10 */
    /* memory ldrb w10, [x1, #0xe] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldrb w9, [x1, #0xf] */
    /* condition cmp w10, w9 */
    /* conditional branch cbz w11, #0x1003c63f0; control-flow target retained in assembly fallback */
    /* conditional branch b.eq #0x1003c63f4; control-flow target retained in assembly fallback */
    /* lsl x10, x10, #3 */
    /* add x19, x8, x10 */
    /* lsl x8, x9, #3 */
    /* sub x20, x8, x10 */
    /* memory ldr x1, [x19] */
    /* memory ldrb w8, [x1, #0xc] */
    /* condition cmp w8, #3 */
    /* conditional branch b.ne #0x1003c6714; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x1003c6350; return value/ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x20, x20, #8 */
    /* conditional branch b.ne #0x1003c63c4; control-flow target retained in assembly fallback */
    goto label__0x1003c63f4;
    /* conditional branch b.ne #0x1003c647c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch cbz w8, #0x1003c645c; control-flow target retained in assembly fallback */
    /* conditional branch cbz w23, #0x1003c642c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1003c645c; control-flow target retained in assembly fallback */
    /* mov w1, #0x40 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    goto label__0x1005c0860;
    /* conditional branch cbz x0, #0x1003c671c; control-flow target retained in assembly fallback */
    /* add x9, x0, #8 */
    /* memory ldaxr w8, [x9] */
    /* sub w10, w8, #2 */
    /* memory stlxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x1003c6434; control-flow target retained in assembly fallback */
    /* and w9, w8, #1 */
    /* condition cmp w8, #0 */
    /* condition ccmp w9, #0, #0, le */
    /* conditional branch b.eq #0x1003c6720; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x1003c6724; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* add x11, x21, #0x10 */
    /* mov w25, #2 */
    /* mov w26, #3 */
    /* mov w20, #1 */
    /* add x9, x8, x9, lsl #3 */
    /* memory stp x11, x9, [sp, #0x18] */
    /* add x19, x8, x10, lsl #3 */
    /* memory str w23, [sp, #0x2c] */
    goto label__0x1003c64b4;
    /* add x19, x19, #8 */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x19, x8 */
    /* memory ldr w23, [sp, #0x2c] */
    /* conditional branch b.eq #0x1003c63f4; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x19] */
    /* conditional branch tbnz w23, #0, #0x1003c64d4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1003c6718; control-flow target retained in assembly fallback */
    /* add x8, x22, #8 */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #2 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1003c64c4; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x22] */
    /* memory ldr x28, [x21] */
    /* memory ldrb w9, [x28, #0xf] */
    /* memory ldrb w8, [x28, #0xe] */
    /* sub x27, x9, x8 */
    /* condition cmp x27, #6 */
    /* conditional branch b.lo #0x1003c6518; control-flow target retained in assembly fallback */
    /* mov w0, #0x40 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str w25, [x0, #8] */
    /* memory ldrb w8, [x22, #0xc] */
    /* condition cmp w8, #3 */
    /* conditional branch b.ne #0x1003c6578; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x22, #0xd] */
    /* add w8, w8, #1 */
    goto label__0x1003c657c;
    /* conditional branch cbnz w8, #0x1003c66d8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x28, #0xf] */
    /* add w9, w8, #1 */
    /* memory strb w9, [x28, #0xf] */
    /* add x8, x28, x8, lsl #3 */
    /* memory str x22, [x8, #0x10] */
    /* memory ldr x8, [x28] */
    /* add x8, x8, x24 */
    /* memory str x8, [x28] */
    /* mov x23, x28 */
    /* condition cmp x27, #6 */
    /* conditional branch b.hs #0x1003c65a0; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    /* add x8, x21, x22, lsl #3 */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x1003c64a0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x18] */
    /* add x9, x9, x22, lsl #3 */
    /* memory ldr x10, [x8] */
    /* add x10, x10, x24 */
    /* memory str x10, [x8] */
    /* memory ldr x8, [x9], #8 */
    /* conditional branch cbnz x8, #0x1003c6560; control-flow target retained in assembly fallback */
    goto label__0x1003c64a0;
    /* mov w8, #0 */
    /* memory ldr x9, [x22] */
    /* memory str x9, [x23] */
    /* memory strb w26, [x23, #0xc] */
    /* memory strb w8, [x23, #0xd] */
    /* mov w8, #0x100 */
    /* memory strh w8, [x23, #0xe] */
    /* memory str x22, [x23, #0x10] */
    /* condition cmp x27, #6 */
    /* conditional branch b.lo #0x1003c6548; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    goto label__0x1003c65d8;
    /* memory ldrb w8, [x23, #0xd] */
    /* add w8, w8, #1 */
    /* memory ldr x9, [x23] */
    /* memory str x9, [x0] */
    /* memory strb w26, [x0, #0xc] */
    /* memory strb w8, [x0, #0xd] */
    /* mov w8, #0x100 */
    /* memory strh w8, [x0, #0xe] */
    /* memory str x23, [x0, #0x10] */
    /* mov x28, x27 */
    /* mov x23, x0 */
    /* conditional branch tbnz wzr, #0, #0x1003c654c; control-flow target retained in assembly fallback */
    /* memory str x23, [x21, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* memory ldr x27, [x21, x22, lsl #3] */
    /* conditional branch cbz x27, #0x1003c661c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x27, #0xf] */
    /* memory ldrb w8, [x27, #0xe] */
    /* sub x9, x10, x8 */
    /* condition cmp x9, #6 */
    /* conditional branch b.lo #0x1003c666c; control-flow target retained in assembly fallback */
    /* mov w0, #0x40 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory str w25, [x0, #8] */
    /* memory ldrb w8, [x23, #0xc] */
    /* condition cmp w8, #3 */
    /* conditional branch b.eq #0x1003c65a8; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    goto label__0x1003c65b0;
    /* memory ldrb w27, [x28, #0xd] */
    /* memory ldrb w8, [x23, #0xd] */
    /* condition cmp w27, w8 */
    /* conditional branch b.ne #0x1003c6710; control-flow target retained in assembly fallback */
    /* mov w0, #0x40 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory str w25, [x0, #8] */
    /* memory ldr x8, [x28] */
    /* memory ldr x9, [x23] */
    /* add x8, x9, x8 */
    /* memory str x8, [x0] */
    /* add w8, w27, #1 */
    /* memory strb w26, [x0, #0xc] */
    /* memory strb w8, [x0, #0xd] */
    /* mov w8, #0x200 */
    /* memory strh w8, [x0, #0xe] */
    /* memory stp x28, x23, [x0, #0x10] */
    /* memory str x0, [x21, x22, lsl #3] */
    /* conditional branch tbz w20, #0, #0x1003c65d8; control-flow target retained in assembly fallback */
    goto label__0x1003c654c;
    /* conditional branch cbnz w8, #0x1003c66a0; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x27, #0xf] */
    /* add w9, w8, #1 */
    /* memory strb w9, [x27, #0xf] */
    /* add x8, x27, x8, lsl #3 */
    /* memory str x23, [x8, #0x10] */
    /* memory ldr x8, [x27] */
    /* add x8, x8, x24 */
    /* memory str x8, [x27] */
    /* mov x28, x27 */
    /* mov x23, x27 */
    /* conditional branch tbz w20, #0, #0x1003c65d8; control-flow target retained in assembly fallback */
    goto label__0x1003c654c;
    /* memory strb wzr, [x27, #0xe] */
    /* memory strb w9, [x27, #0xf] */
    /* condition cmp x9, #6 */
    /* conditional branch b.hi #0x1003c6744; control-flow target retained in assembly fallback */
    /* condition cmp w10, w8 */
    /* conditional branch b.eq #0x1003c6670; control-flow target retained in assembly fallback */
    /* condition cmp x9, #1 */
    /* condition csinc x9, x9, xzr, hi */
    /* add x10, x27, #0x10 */
    /* memory ldr x11, [x10, x8, lsl #3] */
    /* memory str x11, [x10], #8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003c66c4; control-flow target retained in assembly fallback */
    goto label__0x1003c6670;
    /* memory strb wzr, [x28, #0xe] */
    /* memory strb w27, [x28, #0xf] */
    /* condition cmp x27, #6 */
    /* conditional branch b.hi #0x1003c6748; control-flow target retained in assembly fallback */
    /* condition cmp w9, w8 */
    /* conditional branch b.eq #0x1003c651c; control-flow target retained in assembly fallback */
    /* condition cmp x27, #1 */
    /* condition csinc x9, x27, xzr, hi */
    /* add x10, x28, #0x10 */
    /* memory ldr x11, [x10, x8, lsl #3] */
    /* memory str x11, [x10], #8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003c66fc; control-flow target retained in assembly fallback */
    goto label__0x1003c651c;
    /* call #0x1003ecdc0; return value/ABI effects unresolved */
    /* call #0x1003ec7d8; return value/ABI effects unresolved */
    /* call #0x1003ecb24; return value/ABI effects unresolved */
    /* call #0x1003ec2f0; return value/ABI effects unresolved */
    /* call #0x1003ec314; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    goto label__0x1003c4490;
    /* call #0x1003ecb00; return value/ABI effects unresolved */
    /* call #0x1003ecb00; return value/ABI effects unresolved */
}
