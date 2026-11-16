/*
 * Evidence-based lift for Roblox::function_511690
 * Start VA: 0x100511690; image-relative: 0x511690; bytes: 2296
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_511690__at_511690(void) {
    /* sub sp, sp, #0x100 */
    /* memory stp x28, x27, [sp, #0xa0] */
    /* memory stp x26, x25, [sp, #0xb0] */
    /* memory stp x24, x23, [sp, #0xc0] */
    /* memory stp x22, x21, [sp, #0xd0] */
    /* memory stp x20, x19, [sp, #0xe0] */
    /* memory stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* memory stp xzr, xzr, [sp, #0x78] */
    /* memory str xzr, [sp, #0x88] */
    /* memory stp x0, x1, [sp, #0x60] */
    /* mov w8, #0x2c */
    /* memory strb w8, [sp, #0x70] */
    /* memory str xzr, [sp, #0x30] */
    /* memory str wzr, [sp, #0x38] */
    /* memory stp xzr, xzr, [sp, #0x40] */
    /* add x9, sp, #0x60 */
    /* memory str x9, [sp, #0x50] */
    /* memory strb w8, [sp, #0x58] */
    /* conditional branch cbz x0, #0x1005116ec; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x30 */
    /* call #0x1004b6f68; return value/ABI effects unresolved */
    goto label__0x1005116f8;
    /* mov w8, #2 */
    /* memory str w8, [sp, #0x38] */
    /* memory str x1, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x22, x8, #0x10 */
    /* memory ldr x25, [sp, #0x68] */
    goto label__0x100511724;
    /* memory stp x19, x24, [x27] */
    /* memory str w28, [x27, #0x10] */
    /* add x19, x27, #0x18 */
    /* memory str x19, [sp, #0x80] */
    /* memory str x19, [sp, #0x80] */
    /* add x0, sp, #0x30 */
    /* call #0x1004b6f68; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x38] */
    /* memory ldr x9, [sp, #0x30] */
    /* condition cmp w8, #2 */
    /* condition ccmp x9, x25, #0, eq */
    /* conditional branch b.eq #0x10051189c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x22] */
    /* memory str q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x3d */
    /* mov x2, #-1 */
    /* call #0x1003eab3c; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x10051171c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x28] */
    /* condition cmp x8, x0 */
    /* condition csel x24, x8, x0, lo */
    /* conditional branch tbnz x24, #0x3f, #0x100511dfc; control-flow target retained in assembly fallback */
    /* memory ldr x19, [sp, #0x20] */
    /* conditional branch cbz x24, #0x100511774; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x100511e0c; control-flow target retained in assembly fallback */
    /* condition cmp x8, x0 */
    /* conditional branch b.ls #0x100511e30; control-flow target retained in assembly fallback */
    /* add x9, x0, #1 */
    /* subs x1, x8, x9 */
    /* conditional branch b.mi #0x100511e40; control-flow target retained in assembly fallback */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x100511794; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x100511e50; control-flow target retained in assembly fallback */
    /* add x0, x19, x9 */
    /* sub x2, x29, #0x5c */
    /* mov w3, #0xa */
    /* call #0x10052c77c; return value/ABI effects unresolved */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* conditional branch tbz w0, #0, #0x10051171c; control-flow target retained in assembly fallback */
    /* memory ldur w28, [x29, #-0x5c] */
    /* memory ldp x27, x8, [sp, #0x80] */
    /* condition cmp x27, x8 */
    /* conditional branch b.lo #0x100511708; control-flow target retained in assembly fallback */
    /* memory ldr x20, [sp, #0x78] */
    /* sub x9, x27, x20 */
    /* asr x9, x9, #3 */
    /* mul x23, x9, x11 */
    /* add x9, x23, #1 */
    /* condition cmp x9, x10 */
    /* conditional branch b.hi #0x100511ea4; control-flow target retained in assembly fallback */
    /* sub x21, x8, x20 */
    /* asr x8, x21, #3 */
    /* mul x8, x8, x11 */
    /* lsl x10, x8, #1 */
    /* condition cmp x10, x9 */
    /* condition csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* condition cmp x8, x10 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* condition csel x26, x9, x8, lo */
    /* condition cmp x26, x8 */
    /* conditional branch b.hi #0x100511eb0; control-flow target retained in assembly fallback */
    /* add x8, x26, x26, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov w8, #0x18 */
    /* madd x8, x23, x8, x0 */
    /* memory stp x19, x24, [x8] */
    /* memory str w28, [x8, #0x10] */
    /* condition cmp x27, x20 */
    /* conditional branch b.eq #0x100511870; control-flow target retained in assembly fallback */
    /* mov x10, x8 */
    /* sub x9, x10, #0x18 */
    /* memory ldur q0, [x27, #-0x18] */
    /* memory ldur x11, [x27, #-8] */
    /* sub x12, x27, #0x18 */
    /* memory stur x11, [x10, #-8] */
    /* memory stur q0, [x10, #-0x18] */
    /* mov x27, x12 */
    /* mov x10, x9 */
    /* condition cmp x12, x20 */
    /* conditional branch b.ne #0x100511844; control-flow target retained in assembly fallback */
    goto label__0x100511874;
    /* mov x9, x8 */
    /* mov w10, #0x18 */
    /* madd x10, x26, x10, x0 */
    /* add x19, x8, #0x18 */
    /* memory stp x9, x19, [sp, #0x78] */
    /* memory str x10, [sp, #0x88] */
    /* conditional branch cbz x20, #0x100511718; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100511718;
    /* adrp x8, #0x100911000 */
    /* memory ldr w19, [x8, #0xbc0] */
    /* conditional branch tbnz w19, #0, #0x1005118d4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w19, #1, #0x1005118e0; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1005118ec; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x1005118f0;
    /* mov x20, x19 */
    /* conditional branch tbnz w20, #0, #0x100511924; control-flow target retained in assembly fallback */
    goto label__0x100511930;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1005118f0;
    /* mov w9, #0 */
    /* orr w9, w19, w9 */
    /* orr w9, w9, #1 */
    /* adrp x10, #0x100911000 */
    /* add x10, x10, #0xbc0 */
    /* memory ldaxr w20, [x10] */
    /* condition cmp w20, w19 */
    /* conditional branch b.ne #0x100511dd4; control-flow target retained in assembly fallback */
    /* memory stxr w11, w9, [x10] */
    /* conditional branch cbnz w11, #0x100511900; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x100511de4; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #0, #0x100511930; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xbc0 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    /* adrp x24, #0x100911000 */
    /* memory ldr x8, [x24, #0xba8] */
    /* conditional branch cbnz x8, #0x100511950; control-flow target retained in assembly fallback */
    /* mov w0, #0x18 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x0] */
    /* memory str xzr, [x0, #0x10] */
    /* memory str x0, [x24, #0xba8] */
    /* memory ldr x19, [x24, #0xba8] */
    /* memory ldp x20, x21, [x19] */
    goto label__0x100511960;
    /* sub x21, x21, #0x20 */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x100511984; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-9] */
    /* conditional branch tbz w8, #0x1f, #0x10051195c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x21, #-0x20] */
    /* memory ldur x8, [x21, #-0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10051195c;
    /* memory str x20, [x19, #8] */
    /* memory ldp x26, x25, [sp, #0x78] */
    /* condition cmp x26, x25 */
    /* conditional branch b.eq #0x100511d98; control-flow target retained in assembly fallback */
    /* mov x28, #-9 */
    /* movk x28, #0x7fff, lsl #48 */
    goto label__0x1005119ac;
    /* add x26, x26, #0x18 */
    /* condition cmp x26, x25 */
    /* conditional branch b.eq #0x100511d98; control-flow target retained in assembly fallback */
    /* memory ldp x19, x20, [x26] */
    /* memory ldr w8, [x26, #0x10] */
    /* memory str w8, [sp, #0x1c] */
    /* memory ldr x8, [x24, #0xba8] */
    /* conditional branch cbnz x8, #0x1005119d4; control-flow target retained in assembly fallback */
    /* mov w0, #0x18 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x0] */
    /* memory str xzr, [x0, #0x10] */
    /* memory str x0, [x24, #0xba8] */
    /* memory ldr x8, [x24, #0xba8] */
    /* memory ldp x21, x22, [x8] */
    /* condition cmp x21, x22 */
    /* condition cset w23, eq */
    /* conditional branch b.eq #0x100511a1c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x21] */
    /* condition csel x0, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x1005120d4; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x100511a1c; control-flow target retained in assembly fallback */
    /* add x21, x21, #0x20 */
    goto label__0x1005119dc;
    /* conditional branch tbz w23, #0, #0x1005119a0; control-flow target retained in assembly fallback */
    /* memory stp x19, x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x2f */
    /* mov x2, #0 */
    /* call #0x1003eaaf0; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* condition cset w23, ne */
    /* memory ldr x8, [x24, #0xba8] */
    /* conditional branch cbnz x8, #0x100511a58; control-flow target retained in assembly fallback */
    /* mov w0, #0x18 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x0] */
    /* memory str xzr, [x0, #0x10] */
    /* memory str x0, [x24, #0xba8] */
    /* condition cmp x19, #0 */
    /* condition csel x20, xzr, x20, eq */
    /* condition cmp x20, x28 */
    /* conditional branch b.hi #0x100511e74; control-flow target retained in assembly fallback */
    /* memory ldr x27, [x24, #0xba8] */
    /* condition cmp x20, #0x16 */
    /* conditional branch b.hi #0x100511b18; control-flow target retained in assembly fallback */
    /* and w8, w20, #0x7f */
    /* memory strb w8, [sp, #0x47] */
    /* add x21, sp, #0x30 */
    /* conditional branch cbz x20, #0x100511a94; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x21, x20] */
    /* memory ldp x19, x8, [x27, #8] */
    /* condition cmp x19, x8 */
    /* conditional branch b.hs #0x100511b50; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x30] */
    /* add x11, sp, #0x30 */
    /* condition csel x21, x9, x11, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* condition cmp x21, #0 */
    /* condition csel x20, xzr, x8, eq */
    /* condition cmp x20, x28 */
    /* conditional branch b.hi #0x100511e98; control-flow target retained in assembly fallback */
    /* condition cmp x20, #0x16 */
    /* conditional branch b.hi #0x100511bac; control-flow target retained in assembly fallback */
    /* and w8, w20, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    /* mov x22, x19 */
    /* conditional branch cbz x20, #0x100511afc; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x22, x20] */
    /* memory strb w23, [x19, #0x18] */
    /* memory ldr w8, [sp, #0x1c] */
    /* memory str w8, [x19, #0x1c] */
    /* add x20, x19, #0x20 */
    /* memory str x20, [x27, #8] */
    goto label__0x100511d78;
    /* and x8, x20, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x20, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x22, x8, #1 */
    /* mov x0, x22 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* orr x8, x22, #0x8000000000000000 */
    /* memory stp x20, x8, [sp, #0x38] */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch cbnz x20, #0x100511a84; control-flow target retained in assembly fallback */
    goto label__0x100511a94;
    /* memory str w23, [sp, #0x18] */
    /* mov x23, #-9 */
    /* movk x23, #0x7fff, lsl #48 */
    /* memory ldr x9, [x27] */
    /* sub x10, x19, x9 */
    /* asr x28, x10, #5 */
    /* add x10, x28, #1 */
    /* lsr x11, x10, #0x3b */
    /* conditional branch cbnz x11, #0x100511e90; control-flow target retained in assembly fallback */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* condition cmp x9, x10 */
    /* condition csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* condition cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* condition csel x19, x9, x8, lo */
    /* conditional branch cbz x19, #0x100511bf4; control-flow target retained in assembly fallback */
    /* lsr x8, x19, #0x3b */
    /* conditional branch cbnz x8, #0x100511eb8; control-flow target retained in assembly fallback */
    /* lsl x0, x19, #5 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    goto label__0x100511bf8;
    /* mov x28, x23 */
    /* and x8, x20, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x20, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x23, x8, #1 */
    /* mov x0, x23 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* memory stp x20, x8, [x19, #8] */
    /* memory str x0, [x19] */
    /* mov x23, x28 */
    /* mov x28, #-9 */
    /* movk x28, #0x7fff, lsl #48 */
    /* conditional branch cbnz x20, #0x100511aec; control-flow target retained in assembly fallback */
    goto label__0x100511afc;
    /* mov x0, #0 */
    /* memory str x0, [sp, #0x10] */
    /* add x20, x0, x28, lsl #5 */
    /* memory ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x30] */
    /* add x11, sp, #0x30 */
    /* condition csel x22, x9, x11, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* condition cmp x22, #0 */
    /* condition csel x21, xzr, x8, eq */
    /* condition cmp x21, x23 */
    /* conditional branch b.hi #0x100511e80; control-flow target retained in assembly fallback */
    /* condition cmp x21, #0x16 */
    /* conditional branch b.hi #0x100511cc8; control-flow target retained in assembly fallback */
    /* and w8, w21, #0x7f */
    /* memory strb w8, [x20, #0x17] */
    /* mov x23, x20 */
    /* conditional branch cbz x21, #0x100511c58; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x23, x21] */
    /* memory ldr x14, [sp, #0x10] */
    /* add x8, x14, x28, lsl #5 */
    /* memory ldr w9, [sp, #0x18] */
    /* memory strb w9, [x8, #0x18] */
    /* memory ldr w9, [sp, #0x1c] */
    /* memory str w9, [x8, #0x1c] */
    /* memory ldp x8, x10, [x27] */
    /* condition cmp x10, x8 */
    /* conditional branch b.eq #0x100511d18; control-flow target retained in assembly fallback */
    /* mov x11, x20 */
    /* mov x28, #-9 */
    /* movk x28, #0x7fff, lsl #48 */
    /* sub x9, x11, #0x20 */
    /* memory ldur q0, [x10, #-0x20] */
    /* memory ldur x12, [x10, #-0x10] */
    /* memory stur x12, [x11, #-0x10] */
    /* memory stur q0, [x11, #-0x20] */
    /* memory stp xzr, xzr, [x10, #-0x18] */
    /* memory stur xzr, [x10, #-0x20] */
    /* memory ldur x12, [x10, #-8] */
    /* sub x13, x10, #0x20 */
    /* memory stur x12, [x11, #-8] */
    /* mov x11, x9 */
    /* mov x10, x13 */
    /* condition cmp x13, x8 */
    /* conditional branch b.ne #0x100511c8c; control-flow target retained in assembly fallback */
    goto label__0x100511d24;
    /* memory str x19, [sp, #8] */
    /* mov x19, x25 */
    /* mov x25, x24 */
    /* and x8, x21, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x21, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x24, x8, #1 */
    /* mov x0, x24 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* memory stp x21, x8, [x20, #8] */
    /* memory str x0, [x20] */
    /* mov x24, x25 */
    /* mov x25, x19 */
    /* memory ldr x19, [sp, #8] */
    /* conditional branch cbnz x21, #0x100511c48; control-flow target retained in assembly fallback */
    goto label__0x100511c58;
    /* mov x9, x20 */
    /* mov x28, #-9 */
    /* movk x28, #0x7fff, lsl #48 */
    /* add x8, x14, x19, lsl #5 */
    /* add x20, x20, #0x20 */
    /* memory ldp x19, x22, [x27] */
    /* memory stp x9, x20, [x27] */
    /* memory ldr x21, [x27, #0x10] */
    /* memory str x8, [x27, #0x10] */
    goto label__0x100511d44;
    /* sub x22, x22, #0x20 */
    /* condition cmp x22, x19 */
    /* conditional branch b.eq #0x100511d68; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x22, #-9] */
    /* conditional branch tbz w8, #0x1f, #0x100511d40; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x22, #-0x20] */
    /* memory ldur x8, [x22, #-0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100511d40;
    /* conditional branch cbz x19, #0x100511d78; control-flow target retained in assembly fallback */
    /* sub x1, x21, x19 */
    /* mov x0, x19 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory str x20, [x27, #8] */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1005119a0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1005119a0;
    /* call #0x1005112c4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x78] */
    /* conditional branch cbz x0, #0x100511db4; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x88] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xf0] */
    /* memory ldp x20, x19, [sp, #0xe0] */
    /* memory ldp x22, x21, [sp, #0xd0] */
    /* memory ldp x24, x23, [sp, #0xc0] */
    /* memory ldp x26, x25, [sp, #0xb0] */
    /* memory ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x100511920; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w20, #0, #0x100511924; control-flow target retained in assembly fallback */
    goto label__0x100511930;
    /* mov w2, #0x2c5 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    goto label__0x100511e18;
    /* mov w2, #0xe9 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x100511ebc;
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x54d */
    /* call #0x10052e044; return value/ABI effects unresolved */
    goto label__0x100511ebc;
    /* mov w2, #0x2c5 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    goto label__0x100511e5c;
    /* mov w2, #0xe9 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x100511ebc;
    /* add x0, sp, #0x30 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
    goto label__0x100511ebc;
    /* memory str x19, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
    goto label__0x100511ebc;
    /* call #0x1004b2630; return value/ABI effects unresolved */
    goto label__0x100511ebc;
    /* mov x0, x19 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
    goto label__0x100511ebc;
    /* add x0, sp, #0x78 */
    /* call #0x1004b2630; return value/ABI effects unresolved */
    goto label__0x100511ebc;
    /* call #0x10000db74; return value/ABI effects unresolved */
    goto label__0x100511ebc;
    /* call #0x10000db74; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x100511f64;
    goto label__0x100511f64;
    goto label__0x100511ed4;
    goto label__0x100511ee8;
    goto label__0x100511f24;
    /* mov x20, x0 */
    /* memory str x19, [x27, #8] */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100511efc; control-flow target retained in assembly fallback */
    goto label__0x100511f30;
    /* mov x20, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* conditional branch cbnz x8, #0x100511f0c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbnz w8, #0x1f, #0x100511f30; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x78] */
    /* conditional branch cbnz x0, #0x100511f70; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* memory ldp x8, x0, [sp, #8] */
    /* lsl x1, x8, #5 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100511efc; control-flow target retained in assembly fallback */
    goto label__0x100511f30;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100511efc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x78] */
    /* conditional branch cbz x0, #0x100511f04; control-flow target retained in assembly fallback */
    goto label__0x100511f70;
    goto label__0x100511f64;
    goto label__0x100511f64;
    goto label__0x100511f64;
    goto label__0x100511f64;
    goto label__0x100511f64;
    goto label__0x100511f64;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x78] */
    /* conditional branch cbz x0, #0x100511f04; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x88] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
