/*
 * Evidence-based lift for Roblox::function_50765c
 * Start VA: 0x10050765c; image-relative: 0x50765c; bytes: 4244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50765c__at_50765c(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x28, x27, [sp, #0x50] */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100507808; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x38 */
    /* add x25, x8, #8 */
    /* mov w27, #2 */
    /* memory stp x27, x19, [sp, #0x38] */
    /* mov w24, #0xc */
    /* mov w26, #6 */
    /* mov w28, #0x8000 */
    /* movk w28, #0xfff4, lsl #16 */
    /* mov w21, #-0xe80 */
    /* mov w22, #3 */
    /* mov w23, #-0x10 */
    goto label__0x1005076c4;
    /* conditional branch cbnz x12, #0x100507f80; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x38] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ls #0x1005077f8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [sp, #0x38] */
    /* subs x9, x10, #2 */
    /* conditional branch b.lo #0x10050782c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x40] */
    /* condition tst x10, #1 */
    /* condition csel x8, x25, x8, eq */
    /* lsr x11, x10, #1 */
    /* add x11, x8, x11, lsl #3 */
    /* memory ldur x20, [x11, #-8] */
    /* memory str x9, [sp, #0x38] */
    /* conditional branch cbz x20, #0x10050784c; control-flow target retained in assembly fallback */
    /* condition cmp x20, x19 */
    /* conditional branch b.eq #0x10050770c; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x20] */
    /* conditional branch cbz x11, #0x10050790c; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x20, #0xc] */
    /* condition cmp w11, #2 */
    /* conditional branch b.eq #0x1005079c8; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x20, #0xc] */
    /* condition cmp w11, #6 */
    /* conditional branch b.lo #0x10050775c; control-flow target retained in assembly fallback */
    /* add w8, w11, #7 */
    /* and w8, w8, #0xff */
    /* condition cmp w8, #0xc */
    /* conditional branch b.ls #0x100507a88; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* condition cmp w11, #0xbb */
    /* condition csel w9, w26, w24, lo */
    /* condition csel w10, w21, w28, lo */
    /* condition cmp w11, #0x43 */
    /* condition csel w9, w22, w9, lo */
    /* condition csel w10, w23, w10, lo */
    /* lsl w9, w11, w9 */
    /* add w9, w9, w10 */
    /* sub w9, w9, #0xd */
    /* condition cmp x8, w9, sxtw */
    /* conditional branch b.ls #0x1005076b8; control-flow target retained in assembly fallback */
    goto label__0x100507aac;
    /* condition cmp w11, #1 */
    /* conditional branch b.eq #0x1005077c8; control-flow target retained in assembly fallback */
    /* condition cmp w11, #2 */
    /* conditional branch b.eq #0x100507780; control-flow target retained in assembly fallback */
    /* condition cmp w11, #5 */
    /* conditional branch b.ne #0x1005076b8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbnz x8, #0x1005076b8; control-flow target retained in assembly fallback */
    goto label__0x100507c7c;
    /* mov x1, x20 */
    /* memory ldr x11, [x1, #0x10]! */
    /* memory ldr x12, [x20] */
    /* conditional branch cbz x11, #0x1005076b4; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x11] */
    /* condition cmp x12, x13 */
    /* conditional branch b.ne #0x100507e84; control-flow target retained in assembly fallback */
    /* memory ldr x12, [sp, #0x48] */
    /* condition tst x10, #1 */
    /* condition csel x10, x27, x12, eq */
    /* lsr x9, x9, #1 */
    /* condition cmp x9, x10 */
    /* conditional branch b.eq #0x1005077ec; control-flow target retained in assembly fallback */
    /* memory str x11, [x8, x9, lsl #3] */
    /* memory ldr x8, [sp, #0x38] */
    /* add x8, x8, #2 */
    /* memory str x8, [sp, #0x38] */
    goto label__0x1005076b8;
    /* memory ldp x8, x9, [x20, #0x10] */
    /* memory ldr x9, [x9] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x100507bb0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x20] */
    /* add x8, x10, x8 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ls #0x1005076b8; control-flow target retained in assembly fallback */
    goto label__0x100507d40;
    /* add x0, sp, #0x38 */
    /* call #0x10050987c; return value/ABI effects unresolved */
    goto label__0x1005076b8;
    /* conditional branch tbz w8, #0, #0x100507808; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [sp, #0x40] */
    /* lsl x1, x8, #3 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* memory ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w2, #0x1ae */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x93a */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x48e */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    goto label__0x100507aa4;
    /* mov w0, #0x20 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, #0x20 */
    /* movk x8, #0x8000, lsl #48 */
    /* memory str x8, [sp, #0x30] */
    /* mov w8, #0x1e */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x738 */
    /* memory stp x0, x8, [sp, #0x20] */
    /* memory ldr q0, [x9] */
    /* memory str q0, [x0] */
    /* memory ldur q0, [x9, #0xe] */
    /* memory stur q0, [x0, #0xe] */
    /* memory strb wzr, [x0, #0x1e] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x100509628; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x7, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x19, x10, x8, lt */
    /* memory ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [sp, #0x28] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* mov w12, #0x16 */
    /* condition csel x1, x10, x12, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x20, x11, x9, lt */
    /* sub x9, x1, x20 */
    /* condition cmp x9, x19 */
    /* conditional branch b.hs #0x100507b78; control-flow target retained in assembly fallback */
    /* add x8, x20, x19 */
    /* sub x2, x8, x1 */
    /* add x0, sp, #0x20 */
    /* mov x3, x20 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x100508058;
    /* mov w0, #0x28 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, #0x20 */
    /* movk x8, #0x8000, lsl #48 */
    /* orr x10, x8, #8 */
    /* mov w8, #0x20 */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x762 */
    /* memory str x0, [sp, #0x20] */
    /* memory stp x8, x10, [sp, #0x28] */
    /* memory ldp q0, q1, [x9] */
    /* memory stp q0, q1, [x0] */
    /* memory strb wzr, [x0, #0x20] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x100509628; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x7, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x19, x10, x8, lt */
    /* memory ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [sp, #0x28] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* mov w12, #0x16 */
    /* condition csel x1, x10, x12, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x20, x11, x9, lt */
    /* sub x9, x1, x20 */
    /* condition cmp x9, x19 */
    /* conditional branch b.hs #0x100507e14; control-flow target retained in assembly fallback */
    /* add x8, x20, x19 */
    /* sub x2, x8, x1 */
    /* add x0, sp, #0x20 */
    /* mov x3, x20 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x1005080c4;
    /* mov w0, #0x20 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, #0x20 */
    /* movk x8, #0x8000, lsl #48 */
    /* memory str x8, [sp, #0x30] */
    /* mov w8, #0x1d */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x783 */
    /* memory stp x0, x8, [sp, #0x20] */
    /* memory ldr q0, [x9] */
    /* memory str q0, [x0] */
    /* memory ldur q0, [x9, #0xd] */
    /* memory stur q0, [x0, #0xd] */
    /* memory strb wzr, [x0, #0x1d] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x100509628; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x7, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x19, x10, x8, lt */
    /* memory ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [sp, #0x28] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* mov w12, #0x16 */
    /* condition csel x1, x10, x12, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x20, x11, x9, lt */
    /* sub x9, x1, x20 */
    /* condition cmp x9, x19 */
    /* conditional branch b.hs #0x100507e4c; control-flow target retained in assembly fallback */
    /* add x8, x20, x19 */
    /* sub x2, x8, x1 */
    /* add x0, sp, #0x20 */
    /* mov x3, x20 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x100508130;
    /* mov w2, #0xd8 */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0xa3b */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0xa40 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xa50 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050852c;
    /* mov w0, #0x38 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, #0x20 */
    /* movk x8, #0x8000, lsl #48 */
    /* orr x9, x8, #0x18 */
    /* mov w8, #0x37 */
    /* memory str x0, [sp, #0x20] */
    /* memory stp x8, x9, [sp, #0x28] */
    /* adrp x8, #0x1006d7000 */
    /* add x8, x8, #0x7a1 */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [x0] */
    /* memory ldr q0, [x8, #0x20] */
    /* memory str q0, [x0, #0x20] */
    /* memory ldur x8, [x8, #0x2f] */
    /* memory stur x8, [x0, #0x2f] */
    /* memory strb wzr, [x0, #0x37] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x100509628; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x7, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x19, x10, x8, lt */
    /* memory ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [sp, #0x28] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* mov w12, #0x16 */
    /* condition csel x1, x10, x12, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x20, x11, x9, lt */
    /* sub x9, x1, x20 */
    /* condition cmp x9, x19 */
    /* conditional branch b.hs #0x100507f48; control-flow target retained in assembly fallback */
    /* add x8, x20, x19 */
    /* sub x2, x8, x1 */
    /* add x0, sp, #0x20 */
    /* mov x3, x20 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x100508244;
    /* conditional branch cbz x19, #0x100508058; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x20] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* condition csel x21, x9, x8, lt */
    /* add x0, x21, x20 */
    /* mov x1, x7 */
    /* mov x2, x19 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x20, x19 */
    /* memory ldrsb w9, [sp, #0x37] */
    /* conditional branch tbz w9, #0x1f, #0x10050804c; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x28] */
    goto label__0x100508054;
    /* mov w0, #0x50 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, #0x20 */
    /* movk x8, #0x8000, lsl #48 */
    /* add x10, x8, #0x30 */
    /* mov w8, #0x4a */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x80a */
    /* memory str x0, [sp, #0x20] */
    /* memory stp x8, x10, [sp, #0x28] */
    /* memory ldp q0, q1, [x9, #0x20] */
    /* memory stp q0, q1, [x0, #0x20] */
    /* memory ldur q0, [x9, #0x3a] */
    /* memory stur q0, [x0, #0x3a] */
    /* memory ldp q1, q0, [x9] */
    /* memory stp q1, q0, [x0] */
    /* memory strb wzr, [x0, #0x4a] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x100509628; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x7, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x19, x10, x8, lt */
    /* memory ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [sp, #0x28] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* mov w12, #0x16 */
    /* condition csel x1, x10, x12, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x20, x11, x9, lt */
    /* sub x9, x1, x20 */
    /* condition cmp x9, x19 */
    /* conditional branch b.hs #0x100508190; control-flow target retained in assembly fallback */
    /* add x8, x20, x19 */
    /* sub x2, x8, x1 */
    /* add x0, sp, #0x20 */
    /* mov x3, x20 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x100508320;
    /* mov w0, #0x38 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, #0x20 */
    /* movk x8, #0x8000, lsl #48 */
    /* orr x9, x8, #0x18 */
    /* mov w8, #0x30 */
    /* memory str x0, [sp, #0x20] */
    /* memory stp x8, x9, [sp, #0x28] */
    /* adrp x8, #0x1006d7000 */
    /* add x8, x8, #0x7d9 */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [x0] */
    /* memory ldr q0, [x8, #0x20] */
    /* memory str q0, [x0, #0x20] */
    /* memory strb wzr, [x0, #0x30] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x100509628; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x7, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x19, x10, x8, lt */
    /* memory ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [sp, #0x28] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* mov w12, #0x16 */
    /* condition csel x1, x10, x12, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x20, x11, x9, lt */
    /* sub x9, x1, x20 */
    /* condition cmp x9, x19 */
    /* conditional branch b.hs #0x1005081c8; control-flow target retained in assembly fallback */
    /* add x8, x20, x19 */
    /* sub x2, x8, x1 */
    /* add x0, sp, #0x20 */
    /* mov x3, x20 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x10050838c;
    /* mov w0, #0x60 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, #0x20 */
    /* movk x8, #0x8000, lsl #48 */
    /* orr x9, x8, #0x40 */
    /* mov w8, #0x5a */
    /* memory str x0, [sp, #0x20] */
    /* memory stp x8, x9, [sp, #0x28] */
    /* adrp x8, #0x1006d7000 */
    /* add x8, x8, #0x855 */
    /* memory ldp q0, q1, [x8, #0x20] */
    /* memory stp q0, q1, [x0, #0x20] */
    /* memory ldr q0, [x8, #0x40] */
    /* memory str q0, [x0, #0x40] */
    /* memory ldur q0, [x8, #0x4a] */
    /* memory stur q0, [x0, #0x4a] */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [x0] */
    /* memory strb wzr, [x0, #0x5a] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x100509628; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x7, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x19, x10, x8, lt */
    /* memory ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [sp, #0x28] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* mov w12, #0x16 */
    /* condition csel x1, x10, x12, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x20, x11, x9, lt */
    /* sub x9, x1, x20 */
    /* condition cmp x9, x19 */
    /* conditional branch b.hs #0x100508200; control-flow target retained in assembly fallback */
    /* add x8, x20, x19 */
    /* sub x2, x8, x1 */
    /* add x0, sp, #0x20 */
    /* mov x3, x20 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x1005083f8;
    /* conditional branch cbz x19, #0x1005080c4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x20] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* condition csel x21, x9, x8, lt */
    /* add x0, x21, x20 */
    /* mov x1, x7 */
    /* mov x2, x19 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x20, x19 */
    /* memory ldrsb w9, [sp, #0x37] */
    /* conditional branch tbz w9, #0x1f, #0x1005080b8; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x28] */
    goto label__0x1005080c0;
    /* conditional branch cbz x19, #0x100508130; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x20] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* condition csel x21, x9, x8, lt */
    /* add x0, x21, x20 */
    /* mov x1, x7 */
    /* mov x2, x19 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x20, x19 */
    /* memory ldrsb w9, [sp, #0x37] */
    /* conditional branch tbz w9, #0x1f, #0x100508124; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x28] */
    goto label__0x10050812c;
    /* mov w0, #0x48 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, #0x20 */
    /* movk x8, #0x8000, lsl #48 */
    /* add x9, x8, #0x28 */
    /* mov w8, #0x40 */
    /* memory str x0, [sp, #0x20] */
    /* memory stp x8, x9, [sp, #0x28] */
    /* adrp x8, #0x1006d7000 */
    /* add x8, x8, #0x8f9 */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [x0] */
    /* memory ldp q0, q1, [x8, #0x20] */
    /* memory stp q0, q1, [x0, #0x20] */
    /* memory strb wzr, [x0, #0x40] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x100509628; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x7, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x19, x10, x8, lt */
    /* memory ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [sp, #0x28] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* mov w12, #0x16 */
    /* condition csel x1, x10, x12, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x20, x11, x9, lt */
    /* sub x9, x1, x20 */
    /* condition cmp x9, x19 */
    /* conditional branch b.hs #0x1005082a4; control-flow target retained in assembly fallback */
    /* add x8, x20, x19 */
    /* sub x2, x8, x1 */
    /* add x0, sp, #0x20 */
    /* mov x3, x20 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x100508464;
    /* conditional branch cbz x19, #0x100508244; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x20] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* condition csel x21, x9, x8, lt */
    /* add x0, x21, x20 */
    /* mov x1, x7 */
    /* mov x2, x19 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x20, x19 */
    /* memory ldrsb w9, [sp, #0x37] */
    /* conditional branch tbz w9, #0x1f, #0x100508238; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x28] */
    goto label__0x100508240;
    /* mov w0, #0x50 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, #0x20 */
    /* movk x8, #0x8000, lsl #48 */
    /* add x10, x8, #0x30 */
    /* mov w8, #0x48 */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x8b0 */
    /* memory str x0, [sp, #0x20] */
    /* memory stp x8, x10, [sp, #0x28] */
    /* memory ldp q0, q1, [x9, #0x20] */
    /* memory stp q0, q1, [x0, #0x20] */
    /* memory ldr x8, [x9, #0x40] */
    /* memory str x8, [x0, #0x40] */
    /* memory ldp q1, q0, [x9] */
    /* memory stp q1, q0, [x0] */
    /* memory strb wzr, [x0, #0x48] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x100509628; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x7, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x19, x10, x8, lt */
    /* memory ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [sp, #0x28] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* mov w12, #0x16 */
    /* condition csel x1, x10, x12, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x20, x11, x9, lt */
    /* sub x9, x1, x20 */
    /* condition cmp x9, x19 */
    /* conditional branch b.hs #0x1005082dc; control-flow target retained in assembly fallback */
    /* add x8, x20, x19 */
    /* sub x2, x8, x1 */
    /* add x0, sp, #0x20 */
    /* mov x3, x20 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x1005084d0;
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x37] */
    /* memory strb wzr, [x21, x8] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100508070; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x6bf */
    /* add x3, sp, #0x20 */
    /* mov w0, #3 */
    /* mov w2, #0x647 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x757 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x660 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x647 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050852c;
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x37] */
    /* memory strb wzr, [x21, x8] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1005080dc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x6bf */
    /* add x3, sp, #0x20 */
    /* mov w0, #3 */
    /* mov w2, #0x649 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x757 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x660 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x649 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050852c;
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x37] */
    /* memory strb wzr, [x21, x8] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100508148; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x6bf */
    /* add x3, sp, #0x20 */
    /* mov w0, #3 */
    /* mov w2, #0x64a */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x757 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x660 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x64a */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050852c;
    /* conditional branch cbz x19, #0x100508320; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x20] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* condition csel x21, x9, x8, lt */
    /* add x0, x21, x20 */
    /* mov x1, x7 */
    /* mov x2, x19 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x20, x19 */
    /* memory ldrsb w9, [sp, #0x37] */
    /* conditional branch tbz w9, #0x1f, #0x100508314; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x28] */
    goto label__0x10050831c;
    /* conditional branch cbz x19, #0x10050838c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x20] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* condition csel x21, x9, x8, lt */
    /* add x0, x21, x20 */
    /* mov x1, x7 */
    /* mov x2, x19 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x20, x19 */
    /* memory ldrsb w9, [sp, #0x37] */
    /* conditional branch tbz w9, #0x1f, #0x100508380; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x28] */
    goto label__0x100508388;
    /* conditional branch cbz x19, #0x1005083f8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x20] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* condition csel x21, x9, x8, lt */
    /* add x0, x21, x20 */
    /* mov x1, x7 */
    /* mov x2, x19 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x20, x19 */
    /* memory ldrsb w9, [sp, #0x37] */
    /* conditional branch tbz w9, #0x1f, #0x1005083ec; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x28] */
    goto label__0x1005083f4;
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x37] */
    /* memory strb wzr, [x21, x8] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10050825c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x6bf */
    /* add x3, sp, #0x20 */
    /* mov w0, #3 */
    /* mov w2, #0x64f */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x757 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x660 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x64f */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050852c;
    /* conditional branch cbz x19, #0x100508464; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x20] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* condition csel x21, x9, x8, lt */
    /* add x0, x21, x20 */
    /* mov x1, x7 */
    /* mov x2, x19 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x20, x19 */
    /* memory ldrsb w9, [sp, #0x37] */
    /* conditional branch tbz w9, #0x1f, #0x100508458; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x28] */
    goto label__0x100508460;
    /* conditional branch cbz x19, #0x1005084d0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x20] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* condition csel x21, x9, x8, lt */
    /* add x0, x21, x20 */
    /* mov x1, x7 */
    /* mov x2, x19 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x20, x19 */
    /* memory ldrsb w9, [sp, #0x37] */
    /* conditional branch tbz w9, #0x1f, #0x1005084c4; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x28] */
    goto label__0x1005084cc;
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x37] */
    /* memory strb wzr, [x21, x8] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100508338; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x6bf */
    /* add x3, sp, #0x20 */
    /* mov w0, #3 */
    /* mov w2, #0x656 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x757 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x660 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x656 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050852c;
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x37] */
    /* memory strb wzr, [x21, x8] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1005083a4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x6bf */
    /* add x3, sp, #0x20 */
    /* mov w0, #3 */
    /* mov w2, #0x652 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x757 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x660 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x652 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050852c;
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x37] */
    /* memory strb wzr, [x21, x8] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100508410; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x6bf */
    /* add x3, sp, #0x20 */
    /* mov w0, #3 */
    /* mov w2, #0x659 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x757 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x660 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x659 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050852c;
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x37] */
    /* memory strb wzr, [x21, x8] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10050847c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x6bf */
    /* add x3, sp, #0x20 */
    /* mov w0, #3 */
    /* mov w2, #0x660 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x757 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x660 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x660 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10050852c;
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x37] */
    /* memory strb wzr, [x21, x8] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1005084e8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x6bf */
    /* add x3, sp, #0x20 */
    /* mov w0, #3 */
    /* mov w2, #0x65d */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x757 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x660 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x65d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1005086d0;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100508690; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x100508690;
    goto label__0x10050868c;
    goto label__0x10050868c;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100508690; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x100508690;
    goto label__0x10050868c;
    goto label__0x10050868c;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100508690; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x100508690;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100508690; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x100508690;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100508690; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x100508690;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x1005086d0;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100508690; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x100508690;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x1005086d0;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100508690; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x100508690;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100508690; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x100508690;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x1005086d0;
    goto label__0x1005086d0;
    goto label__0x1005086d0;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100508690; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x100508690;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x10050868c;
    goto label__0x1005086d0;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1005086b4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x38] */
    /* conditional branch tbz w8, #0, #0x1005086bc; control-flow target retained in assembly fallback */
    goto label__0x1005086dc;
    /* memory ldrb w8, [sp, #0x38] */
    /* conditional branch tbnz w8, #0, #0x1005086dc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    goto label__0x1005086d0;
    goto label__0x1005086d0;
    goto label__0x1005086d0;
    /* mov x19, x0 */
    /* memory ldrb w8, [sp, #0x38] */
    /* conditional branch tbz w8, #0, #0x1005086bc; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [sp, #0x40] */
    /* lsl x1, x8, #3 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
