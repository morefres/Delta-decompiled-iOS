/*
 * Evidence-based lift for Roblox::function_3ed5e8
 * Start VA: 0x1003ed5e8; image-relative: 0x3ed5e8; bytes: 2812
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ed5e8__at_3ed5e8(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003ed624; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x4c] */
    /* add w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp x0, #0 */
    /* condition cset w8, ne */
    /* memory sturb w8, [x29, #-0x51] */
    /* memory ldr x20, [x19] */
    /* mov x0, x19 */
    /* call #0x1003ccf78; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0xacd */
    /* mov x0, x20 */
    /* call #0x1003cda70; return value/ABI effects unresolved */
    /* conditional branch tbz w20, #4, #0x1003ed664; control-flow target retained in assembly fallback */
    /* condition tst x20, #8 */
    /* mov w8, #8 */
    /* condition cinc w1, w8, eq */
    /* mov x0, x19 */
    /* call #0x1003cd5f4; return value/ABI effects unresolved */
    /* mov w27, #1 */
    /* memory str x27, [sp, #0x50] */
    /* conditional branch cbz x21, #0x1003ed684; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x20] */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1003ed684; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x8, #0x14] */
    /* conditional branch cbz w8, #0x1003edd84; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [sp, #0x38] */
    /* mov x26, #0 */
    /* memory str xzr, [sp, #0x48] */
    /* mov x20, #0 */
    /* mov w22, #0 */
    /* mov w28, #5 */
    /* memory ldr x24, [x19] */
    /* conditional branch tbnz w24, #3, #0x1003ed6e4; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x21, #0x1003ed714; control-flow target retained in assembly fallback */
    /* and x8, x24, x28 */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1003ed714; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1003cda38; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* mov x8, #-0x101 */
    /* condition cinc x8, x8, eq */
    /* add x8, x8, x24 */
    /* memory ldxr x9, [x19] */
    /* condition cmp x9, x24 */
    /* conditional branch b.ne #0x1003ed738; control-flow target retained in assembly fallback */
    /* memory stlxr w9, x8, [x19] */
    /* conditional branch cbnz w9, #0x1003ed6cc; control-flow target retained in assembly fallback */
    goto label__0x1003edd5c;
    /* conditional branch cbnz x21, #0x1003ed6a4; control-flow target retained in assembly fallback */
    /* and x8, x24, #6 */
    /* condition cmp x8, #4 */
    /* conditional branch b.eq #0x1003ed6a4; control-flow target retained in assembly fallback */
    /* mov x8, #-0x29 */
    /* and x8, x24, x8 */
    /* memory ldxr x9, [x19] */
    /* condition cmp x9, x24 */
    /* conditional branch b.ne #0x1003ed738; control-flow target retained in assembly fallback */
    /* memory stlxr w9, x8, [x19] */
    /* conditional branch cbnz w9, #0x1003ed6fc; control-flow target retained in assembly fallback */
    goto label__0x1003edd5c;
    /* conditional branch tbnz w24, #6, #0x1003ed74c; control-flow target retained in assembly fallback */
    /* orr x8, x24, #0x40 */
    /* memory ldaxr x25, [x19] */
    /* condition cmp x25, x24 */
    /* conditional branch b.ne #0x1003ed740; control-flow target retained in assembly fallback */
    /* memory stxr w9, x8, [x19] */
    /* conditional branch cbnz w9, #0x1003ed71c; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    goto label__0x1003ed748;
    /* clrex  */
    goto label__0x1003ed74c;
    /* mov w8, #0 */
    /* clrex  */
    /* conditional branch cbnz w8, #0x1003ed760; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x1003cb684; return value/ABI effects unresolved */
    /* mov x22, x0 */
    goto label__0x1003ed69c;
    /* conditional branch tbz w25, #2, #0x1003edbcc; control-flow target retained in assembly fallback */
    /* and x12, x25, #0xffffffffffffff00 */
    /* conditional branch tbz w25, #0, #0x1003ed7a8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x12, #0x28] */
    /* and x9, x8, #0xffffffffffffff00 */
    /* condition cmp x9, #0x101 */
    /* conditional branch b.lt #0x1003ed7a8; control-flow target retained in assembly fallback */
    /* sub x8, x8, #0x100 */
    /* memory str x8, [x12, #0x28] */
    /* mov x24, x20 */
    /* conditional branch cbz x21, #0x1003edb94; control-flow target retained in assembly fallback */
    /* mov x0, x12 */
    /* call #0x1003ce174; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003edfd0; control-flow target retained in assembly fallback */
    /* and x8, x25, #0xff */
    /* orr x8, x8, x0 */
    /* orr x25, x8, #4 */
    goto label__0x1003edb94;
    /* memory str x12, [sp, #0x28] */
    /* conditional branch cbz x26, #0x1003ed7c0; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x12, #0x13] */
    /* conditional branch cbz w8, #0x1003ede2c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x26, #0x10] */
    /* conditional branch cbz w8, #0x1003ed920; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x12] */
    /* memory ldr x9, [x8, #0x20] */
    /* memory ldr x10, [x9] */
    /* adrp x11, #0x100689000 */
    /* add x11, x11, #0xcb8 */
    /* condition cmp x10, x11 */
    /* conditional branch b.ne #0x1003ed7e4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x9, #8] */
    /* conditional branch cbz x9, #0x1003ed988; control-flow target retained in assembly fallback */
    /* mov x24, x20 */
    /* conditional branch cbz x20, #0x1003ed814; control-flow target retained in assembly fallback */
    /* call #0x1003ce1ac; return value/ABI effects unresolved */
    /* adrp x9, #0x100689000 */
    /* add x9, x9, #0xcb8 */
    /* condition cmp x8, x9 */
    /* condition ccmp x26, x12, #4, ne */
    /* conditional branch b.ne #0x1003ed814; control-flow target retained in assembly fallback */
    /* memory ldr x27, [sp, #0x48] */
    /* condition cmp x27, #0 */
    /* condition csel x27, x12, x27, eq */
    goto label__0x1003ed99c;
    /* condition cmp x26, x12 */
    /* conditional branch b.eq #0x1003ed958; control-flow target retained in assembly fallback */
    /* mov x9, x26 */
    /* condition cmp x26, #0 */
    /* condition csel x8, x12, x26, eq */
    /* memory ldr x24, [x8] */
    /* memory strb wzr, [x12, #0x10] */
    /* memory ldr x8, [x12, #8] */
    /* conditional branch cbnz x8, #0x1003edf28; control-flow target retained in assembly fallback */
    /* memory strb w27, [x12, #0x13] */
    /* memory stlr x25, [x19] */
    /* mov x25, x9 */
    /* memory ldr x26, [sp, #0x40] */
    /* adrp x23, #0x100689000 */
    /* add x23, x23, #0xce0 */
    /* memory strb wzr, [x24, #0x11] */
    /* memory ldr x8, [x24, #0x20] */
    /* memory ldr x0, [x8, #8] */
    /* conditional branch cbz x0, #0x1003ed870; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x12, [sp, #0x28] */
    /* conditional branch cbz w0, #0x1003ed8b0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1003ed888; control-flow target retained in assembly fallback */
    /* call #0x1003ce1ac; return value/ABI effects unresolved */
    /* condition cmp x8, x23 */
    /* conditional branch b.eq #0x1003ed8ac; control-flow target retained in assembly fallback */
    /* mov w26, #0x20 */
    goto label__0x1003ed8b0;
    /* memory strb w27, [x24, #0x11] */
    /* call #0x1003ce1ac; return value/ABI effects unresolved */
    /* adrp x9, #0x100689000 */
    /* add x9, x9, #0xcb8 */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1003edbb0; control-flow target retained in assembly fallback */
    /* memory str x25, [sp, #0x48] */
    /* mov x20, x24 */
    goto label__0x1003ed8b0;
    /* memory strb w27, [x24, #0x11] */
    /* memory ldrb w8, [x24, #0x11] */
    /* mov x25, x24 */
    /* conditional branch cbnz w8, #0x1003ed8f4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x24, #8] */
    /* mov x25, x24 */
    /* conditional branch cbz x8, #0x1003ed8f4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #8] */
    /* conditional branch cbz x9, #0x1003ed8ec; control-flow target retained in assembly fallback */
    /* mov x10, x24 */
    /* mov x0, x8 */
    /* mov x8, x9 */
    /* memory str x9, [x10, #8] */
    /* memory ldr x9, [x9, #8] */
    /* mov x10, x0 */
    /* conditional branch cbnz x9, #0x1003ed8d4; control-flow target retained in assembly fallback */
    /* memory str x8, [x24, #8] */
    /* mov x25, x8 */
    /* condition cmp x25, x12 */
    /* conditional branch b.eq #0x1003ed900; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x25] */
    /* condition cmp x25, x12 */
    /* conditional branch b.ne #0x1003ed850; control-flow target retained in assembly fallback */
    /* memory str x26, [sp, #0x40] */
    /* mov w8, #0 */
    /* mov x26, x12 */
    /* memory ldr x25, [sp, #0x48] */
    /* mov x24, x20 */
    goto label__0x1003edba0;
    /* memory strb w27, [x26, #0x10] */
    /* memory ldr x8, [x26, #8] */
    /* conditional branch cbnz x8, #0x1003edf7c; control-flow target retained in assembly fallback */
    /* mov x9, x26 */
    /* condition cmp x26, x12 */
    /* conditional branch b.eq #0x1003ed7c0; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* memory ldr x24, [x26] */
    /* mov x1, x24 */
    /* call #0x1003cbf8c; return value/ABI effects unresolved */
    /* memory ldr x12, [sp, #0x28] */
    /* conditional branch cbz w0, #0x1003ed7c0; control-flow target retained in assembly fallback */
    /* memory str x24, [x26, #8] */
    goto label__0x1003ed7c0;
    /* memory str xzr, [x12, #0x28] */
    /* memory strb wzr, [x12, #0x13] */
    /* conditional branch cbz x21, #0x1003edb8c; control-flow target retained in assembly fallback */
    /* mov x0, x12 */
    /* call #0x1003ce174; return value/ABI effects unresolved */
    /* mov w8, #0xd6 */
    /* and x8, x25, x8 */
    /* orr x9, x0, #4 */
    /* condition cmp x0, #0 */
    /* condition csel x9, xzr, x9, eq */
    /* orr x25, x9, x8 */
    goto label__0x1003edb94;
    /* memory strb w27, [x8, #0x11] */
    /* mov w9, #0x20 */
    /* memory str x9, [sp, #0x40] */
    /* mov x27, x12 */
    /* mov x24, x8 */
    /* memory ldr x8, [x27] */
    /* condition cmp x8, x24 */
    /* conditional branch b.ne #0x1003ede80; control-flow target retained in assembly fallback */
    /* mov w14, #0 */
    /* add x13, sp, #0x50 */
    /* memory str x27, [sp, #0x48] */
    /* mov x23, x12 */
    /* memory str x24, [sp, #0x30] */
    /* memory ldr x24, [x27] */
    /* memory ldrb w8, [x24, #0x11] */
    /* conditional branch cbz w8, #0x1003eda64; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x27, #8] */
    /* conditional branch cbnz x8, #0x1003eddd8; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x24] */
    /* memory str x20, [x27] */
    /* condition cmp x24, x23 */
    /* conditional branch b.eq #0x1003eda9c; control-flow target retained in assembly fallback */
    /* mov x8, x23 */
    /* condition cmp x27, x23 */
    /* conditional branch b.eq #0x1003edaa4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x27, #0x20] */
    /* memory ldr x10, [x8] */
    /* memory ldr x9, [x20, #0x20] */
    /* memory ldr x11, [x9] */
    /* condition cmp x10, x11 */
    /* conditional branch b.ne #0x1003edaa4; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x27, #0x18] */
    /* memory ldr w11, [x20, #0x18] */
    /* condition cmp w10, w11 */
    /* conditional branch b.ne #0x1003edaa4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x8, #8] */
    /* memory ldr x1, [x9, #8] */
    /* conditional branch cbz x0, #0x1003edaf8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x1003edaf8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* memory ldr x9, [x1, #0x10] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1003edaa4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x18] */
    /* memory ldr x9, [x1, #0x18] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1003edaa4; control-flow target retained in assembly fallback */
    /* mov w2, #0x10 */
    /* memory str x13, [sp, #0x20] */
    /* memory str w14, [sp, #0x1c] */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* memory ldr w14, [sp, #0x1c] */
    /* memory ldp x13, x12, [sp, #0x20] */
    /* condition cmp w0, #0 */
    goto label__0x1003edafc;
    /* memory ldr x27, [x24, #8] */
    /* conditional branch cbz x27, #0x1003edad0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x27, #8] */
    /* conditional branch cbz x8, #0x1003eda90; control-flow target retained in assembly fallback */
    /* mov x9, x24 */
    /* mov x1, x27 */
    /* mov x27, x8 */
    /* memory str x8, [x9, #8] */
    /* memory ldr x8, [x8, #8] */
    /* mov x9, x1 */
    /* conditional branch cbnz x8, #0x1003eda78; control-flow target retained in assembly fallback */
    /* memory str x27, [x24, #8] */
    /* mov w14, #1 */
    goto label__0x1003edad8;
    /* condition cmp x24, x27 */
    /* condition csel x23, xzr, x27, eq */
    /* memory ldr x8, [x13] */
    /* memory str x8, [x24] */
    /* memory str x24, [x13] */
    /* call #0x1003ce1ac; return value/ABI effects unresolved */
    /* mov x13, x24 */
    /* adrp x9, #0x100689000 */
    /* add x9, x9, #0xcb8 */
    /* condition cmp x8, x9 */
    /* memory ldr x24, [sp, #0x30] */
    /* conditional branch b.ne #0x1003edadc; control-flow target retained in assembly fallback */
    goto label__0x1003edb1c;
    /* mov w14, #1 */
    /* mov x27, x24 */
    /* memory ldr x24, [sp, #0x30] */
    /* condition cmp x27, x23 */
    /* condition cset w8, eq */
    /* condition cmp x23, x12 */
    /* conditional branch b.ne #0x1003edb1c; control-flow target retained in assembly fallback */
    /* and w8, w8, w14 */
    /* conditional branch cbz w8, #0x1003ed9bc; control-flow target retained in assembly fallback */
    goto label__0x1003edb1c;
    /* condition cmp x0, x1 */
    /* condition cset w8, eq */
    /* conditional branch cbz w8, #0x1003edaa4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #8] */
    /* conditional branch cbz x8, #0x1003edb14; control-flow target retained in assembly fallback */
    /* memory str x8, [x27, #8] */
    goto label__0x1003edaa4;
    /* memory str x20, [x27, #8] */
    goto label__0x1003edaa4;
    /* conditional branch cbz x21, #0x1003edb3c; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1003ce174; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x38] */
    /* mov w27, #1 */
    /* mov x20, x0 */
    /* memory str x8, [sp, #0x38] */
    goto label__0x1003edb44;
    /* mov x20, x23 */
    /* mov w27, #1 */
    /* memory ldr x8, [sp, #0x50] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1003eded4; control-flow target retained in assembly fallback */
    /* and x23, x25, #0x10 */
    /* conditional branch cbz x20, #0x1003edb84; control-flow target retained in assembly fallback */
    /* memory str xzr, [x20, #0x28] */
    /* memory strb wzr, [x20, #0x13] */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003edbc4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x40] */
    /* orr x8, x8, x20 */
    /* orr x8, x8, x23 */
    /* orr x25, x8, #6 */
    /* memory str x0, [sp, #0x38] */
    /* memory strb w27, [x0, #0x58] */
    goto label__0x1003edb94;
    /* orr x25, x23, #2 */
    goto label__0x1003edb94;
    /* mov x8, #-0x2a */
    /* and x25, x25, x8 */
    /* memory stlr x25, [x19] */
    /* mov w8, #1 */
    /* memory ldr x25, [sp, #0x48] */
    /* memory str x25, [sp, #0x48] */
    /* mov x20, x24 */
    /* conditional branch tbz w8, #0, #0x1003ed69c; control-flow target retained in assembly fallback */
    goto label__0x1003edc78;
    /* mov w8, #0 */
    /* mov w9, #0x20 */
    /* memory str x9, [sp, #0x40] */
    /* mov x26, x12 */
    goto label__0x1003edba0;
    /* call #0x1003cae40; return value/ABI effects unresolved */
    goto label__0x1003edb68;
    /* conditional branch cbz x21, #0x1003ee024; control-flow target retained in assembly fallback */
    /* mov w27, #1 */
    /* mov x20, #-0x29 */
    /* mov x25, #-0x22 */
    /* mov w26, #0x9f */
    /* memory ldr x22, [x19] */
    /* sub x8, x22, #0x100 */
    /* condition cmp x22, #0xff */
    /* condition csel x23, x8, x22, gt */
    /* conditional branch tbz w27, #0, #0x1003edc1c; control-flow target retained in assembly fallback */
    /* memory ldr x27, [x21, #0x28] */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov w3, #2 */
    /* call #0x1003cdac4; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* condition cmp x27, #0 */
    /* condition cset w27, eq */
    goto label__0x1003edc20;
    /* mov x24, #0 */
    /* conditional branch tbnz w22, #3, #0x1003edc38; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1003cda38; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition csel x8, x25, x20, ne */
    goto label__0x1003edc3c;
    /* mov x8, #-0x29 */
    /* orr x9, x24, #4 */
    /* and x10, x23, #0xffffffffffffff00 */
    /* condition cmp x24, #0 */
    /* condition csel x9, x10, x9, eq */
    /* memory ldxr x10, [x19] */
    /* condition cmp x10, x22 */
    /* conditional branch b.ne #0x1003edc70; control-flow target retained in assembly fallback */
    /* and w8, w22, w8 */
    /* and x8, x8, x26 */
    /* orr x8, x8, x9 */
    /* memory stlxr w9, x8, [x19] */
    /* conditional branch cbnz w9, #0x1003edbe0; control-flow target retained in assembly fallback */
    goto label__0x1003edc78;
    /* clrex  */
    goto label__0x1003edbe0;
    /* memory ldr x8, [sp, #0x50] */
    /* condition cmp x8, #1 */
    /* memory ldr x26, [sp, #0x38] */
    /* conditional branch b.eq #0x1003edd50; control-flow target retained in assembly fallback */
    /* call #0x1003eac34; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, #0 */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* mov w24, #1 */
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldrb w8, [x0, #0x12] */
    /* conditional branch cbnz w8, #0x1003edcd4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldr x9, [x8, #0x30] */
    /* sub x9, x23, x9 */
    /* add x22, x9, x22 */
    /* condition cmp x21, #0 */
    /* condition csel x21, x9, x21, eq */
    /* memory str x23, [x8, #0x30] */
    /* memory ldr x8, [x0, #0x20] */
    /* memory strb w24, [x8, #0x38] */
    /* add w20, w20, #1 */
    /* memory ldr x25, [x0] */
    /* mov x8, x0 */
    /* memory str xzr, [x8], #0x1c */
    /* memory stlr wzr, [x8] */
    /* call #0x1003cb158; return value/ABI effects unresolved */
    /* memory str x25, [sp, #0x50] */
    /* condition cmp x25, #1 */
    /* conditional branch b.ne #0x1003edca0; control-flow target retained in assembly fallback */
    /* condition cmp x22, #1 */
    /* conditional branch b.lt #0x1003edd50; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008ff000 */
    /* add x8, x8, #0xc00 */
    /* memory ldar x8, [x8] */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xc71 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x1008ff000 */
    /* add x8, x8, #0xbf0 */
    /* memory ldar x8, [x8] */
    /* mov x0, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x1008ff000 */
    /* add x8, x8, #0xbe0 */
    /* memory ldar x8, [x8] */
    /* sxtw x3, w20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x26, #0x1003edd5c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x38] */
    /* memory strb wzr, [x8, #0x58] */
    /* sub x0, x29, #0x51 */
    /* call #0x1003cc014; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x8, #0x1006d8000 */
    /* add x8, x8, #0xa50 */
    /* adrp x9, #0x1006d8000 */
    /* add x9, x9, #0xad4 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x8ce */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xb30 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x8ce */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003ee074;
    /* adrp x8, #0x1006d9000 */
    /* add x8, x8, #0x241 */
    /* adrp x9, #0x1006d9000 */
    /* add x9, x9, #0x22d */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x46e */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d9000 */
    /* add x0, x0, #0x260 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x46e */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003ee074;
    /* adrp x8, #0x1006d8000 */
    /* add x8, x8, #0xbb0 */
    /* adrp x9, #0x1006d8000 */
    /* add x9, x9, #0xb89 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x923 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xb30 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x923 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003ee074;
    /* adrp x8, #0x1006d8000 */
    /* add x8, x8, #0xc1e */
    /* adrp x9, #0x1006d8000 */
    /* add x9, x9, #0xc10 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x9a2 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xb30 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x9a2 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003ee074;
    /* adrp x8, #0x1006d8000 */
    /* add x8, x8, #0xc56 */
    /* adrp x9, #0x1006d8000 */
    /* add x9, x9, #0xc35 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x9b9 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xb30 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x9b9 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003ee074;
    /* adrp x8, #0x1006d8000 */
    /* add x8, x8, #0xbe6 */
    /* adrp x9, #0x1006d8000 */
    /* add x9, x9, #0xbfd */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x969 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xb30 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x969 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003ee074;
    /* adrp x8, #0x1006d8000 */
    /* add x8, x8, #0xbe6 */
    /* adrp x9, #0x1006d8000 */
    /* add x9, x9, #0xbcf */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x929 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xb30 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x929 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003ee074;
    /* adrp x8, #0x1006d8000 */
    /* add x8, x8, #0xb63 */
    /* adrp x9, #0x1006d8000 */
    /* add x9, x9, #0xa88 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x917 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xb30 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x917 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003ee074;
    /* adrp x8, #0x1006d8000 */
    /* add x8, x8, #0xb4c */
    /* adrp x9, #0x1006d8000 */
    /* add x9, x9, #0xb3b */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x8eb */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xb30 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x8eb */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    goto label__0x1003ee0d0;
    /* mov x19, x0 */
    /* sub x0, x29, #0x51 */
    /* call #0x1003cc014; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
