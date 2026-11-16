/*
 * Evidence-based lift for Roblox::function_4b122c
 * Start VA: 0x1004b122c; image-relative: 0x4b122c; bytes: 1552
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b122c__at_4b122c(void) {
    /* sub sp, sp, #0x1a0 */
    /* memory stp x28, x27, [sp, #0x140] */
    /* memory stp x26, x25, [sp, #0x150] */
    /* memory stp x24, x23, [sp, #0x160] */
    /* memory stp x22, x21, [sp, #0x170] */
    /* memory stp x20, x19, [sp, #0x180] */
    /* memory stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* memory str x8, [sp, #8] */
    /* memory stp xzr, xzr, [x29, #-0x80] */
    /* memory stur xzr, [x29, #-0x70] */
    /* memory ldp x25, x8, [x1] */
    /* memory str x8, [sp, #0x10] */
    /* condition cmp x25, x8 */
    /* conditional branch b.eq #0x1004b16c0; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* add x8, sp, #0x78 */
    /* add x8, x8, #0x18 */
    /* memory str x8, [sp, #0x18] */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* mov x28, #0x8ba3 */
    /* movk x28, #0xba2e, lsl #16 */
    /* movk x28, #0xa2e8, lsl #32 */
    /* movk x28, #0x2e8b, lsl #48 */
    /* memory stp xzr, xzr, [x29, #-0xa0] */
    /* memory ldrb w8, [x25, #0x48] */
    /* conditional branch cbz w8, #0x1004b1684; control-flow target retained in assembly fallback */
    /* mov x23, x25 */
    /* memory ldp x8, x9, [x23, #0x80]! */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x1004b15f4; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    goto label__0x1004b12e0;
    /* add x27, x27, #1 */
    /* memory ldp x9, x8, [x25, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x28 */
    /* add x26, x26, #0x58 */
    /* add x22, x22, #0x18 */
    /* condition cmp x8, x27 */
    /* conditional branch b.ls #0x1004b15f4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbz x8, #0x1004b15f4; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x25, #0x68] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x19 */
    /* condition cmp x9, x27 */
    /* conditional branch b.ls #0x1004b15f4; control-flow target retained in assembly fallback */
    /* add x8, x8, x22 */
    /* memory ldrsb w9, [x8, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1004b1320; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory stur x8, [x29, #-0xb0] */
    /* memory stur q0, [x29, #-0xc0] */
    goto label__0x1004b132c;
    /* memory ldp x1, x2, [x8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x25, #0x80] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* condition cmp x9, x27 */
    /* conditional branch b.ls #0x1004b1740; control-flow target retained in assembly fallback */
    /* add x1, x8, x26 */
    /* add x0, sp, #0x78 */
    /* call #0x1004b2284; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0xa8] */
    /* conditional branch cbz w8, #0x1004b13bc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20, #0x10] */
    /* memory ldrb w8, [sp, #0x8f] */
    /* sxtb w10, w8 */
    /* condition cmp w10, #0 */
    /* memory ldp x10, x11, [sp, #0x78] */
    /* add x12, sp, #0x78 */
    /* condition csel x0, x10, x12, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x11, x8, lt */
    /* add x8, sp, #0x60 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x60] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004b13c4; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0xa8] */
    /* conditional branch cbz w8, #0x1004b174c; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x68] */
    /* memory ldr w24, [sp, #0x70] */
    /* memory ldursb w8, [x29, #-0xa9] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b13d4; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x29, #-0xc0] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0xb0] */
    /* memory str x8, [sp, #0x30] */
    goto label__0x1004b13e0;
    /* mov w21, #4 */
    goto label__0x1004b1564;
    /* mov w21, #6 */
    /* memory ldr x0, [sp, #0x60] */
    /* conditional branch tbz w0, #0, #0x1004b1560; control-flow target retained in assembly fallback */
    goto label__0x1004b1564;
    /* memory ldp x1, x2, [x29, #-0xc0] */
    /* add x0, sp, #0x20 */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory str x21, [sp, #0x38] */
    /* memory str w24, [sp, #0x40] */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0xa0 */
    /* memory ldr x1, [sp, #0x18] */
    /* call #0x1004b2b14; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x58] */
    /* conditional branch cbz w8, #0x1004b1428; control-flow target retained in assembly fallback */
    /* memory ldp x1, x2, [sp, #0x48] */
    /* memory ldr x9, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* memory stp x8, x9, [x29, #-0x68] */
    /* sub x0, x29, #0xa0 */
    /* sub x4, x29, #0x60 */
    /* sub x5, x29, #0x68 */
    /* adrp x3, #0x10068c000 */
    /* add x3, x3, #0x290 */
    /* call #0x1004b2b58; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b143c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0x58] */
    /* conditional branch cbnz w8, #0x1004b1484; control-flow target retained in assembly fallback */
    goto label__0x1004b1454;
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x58] */
    /* conditional branch cbnz w8, #0x1004b1484; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x48 */
    /* call #0x1004b18b0; return value/ABI effects unresolved */
    /* memory ldr x8, [x0, #0x30] */
    /* condition cmp x21, x8 */
    /* conditional branch b.le #0x1004b1484; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x29, #-0xa9] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b14d8; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x29, #-0xc0] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0xb0] */
    /* memory str x8, [sp, #0x30] */
    goto label__0x1004b14e4;
    /* memory ldrb w8, [sp, #0x58] */
    /* conditional branch cbnz w8, #0x1004b1554; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x48 */
    /* call #0x1004b18b0; return value/ABI effects unresolved */
    /* memory ldr x8, [x0, #0x30] */
    /* condition cmp x21, x8 */
    /* conditional branch b.ne #0x1004b1554; control-flow target retained in assembly fallback */
    /* condition cmp w24, #1 */
    /* conditional branch b.ne #0x1004b1554; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x48 */
    /* call #0x1004b18b0; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x38] */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1004b1554; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x29, #-0xa9] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b14f8; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x29, #-0xc0] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0xb0] */
    /* memory str x8, [sp, #0x30] */
    goto label__0x1004b1504;
    /* memory ldp x1, x2, [x29, #-0xc0] */
    /* add x0, sp, #0x20 */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory str x21, [sp, #0x38] */
    /* memory str w24, [sp, #0x40] */
    /* add x0, sp, #0x48 */
    /* call #0x1004b18b0; return value/ABI effects unresolved */
    goto label__0x1004b1514;
    /* memory ldp x1, x2, [x29, #-0xc0] */
    /* add x0, sp, #0x20 */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory str x21, [sp, #0x38] */
    /* memory str w24, [sp, #0x40] */
    /* add x0, sp, #0x48 */
    /* call #0x1004b18b0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldrsb w8, [x0, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004b1530; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #0x18] */
    /* memory ldr x8, [x24, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x8] */
    /* memory ldr x9, [sp, #0x30] */
    /* memory str x9, [x8, #0x10] */
    /* memory ldr x8, [sp, #0x38] */
    /* memory str x8, [x24, #0x30] */
    /* memory ldr w8, [sp, #0x40] */
    /* memory str w8, [x24, #0x38] */
    /* mov w21, #0 */
    /* memory ldr x0, [sp, #0x60] */
    /* conditional branch tbnz w0, #0, #0x1004b1564; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0xc8] */
    /* conditional branch cbz w8, #0x1004b1584; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0xc7] */
    /* conditional branch tbz w8, #0x1f, #0x1004b1584; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xb0] */
    /* memory ldr x8, [sp, #0xc0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0xa8] */
    /* conditional branch cbz w8, #0x1004b15a4; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0xa7] */
    /* conditional branch tbz w8, #0x1f, #0x1004b15a4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x90] */
    /* memory ldr x8, [sp, #0xa0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x8f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b15c0; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x29, #-0xa9] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b15d8; control-flow target retained in assembly fallback */
    /* condition cmp w21, #6 */
    /* conditional branch b.ne #0x1004b15f0; control-flow target retained in assembly fallback */
    goto label__0x1004b12bc;
    /* memory ldr x0, [sp, #0x78] */
    /* memory ldr x8, [sp, #0x88] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0xa9] */
    /* conditional branch tbz w8, #0x1f, #0x1004b15b4; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0xc0] */
    /* memory ldur x8, [x29, #-0xb0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* condition cmp w21, #6 */
    /* conditional branch b.eq #0x1004b12bc; control-flow target retained in assembly fallback */
    /* conditional branch cbz w21, #0x1004b12bc; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0xa0 */
    /* call #0x1004b191c; return value/ABI effects unresolved */
    /* memory stp x0, x1, [sp, #0x78] */
    /* memory ldur x8, [x29, #-0xa0] */
    /* condition cmn x8, #0x65 */
    /* conditional branch b.hs #0x1004b16a0; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #0x20] */
    goto label__0x1004b1628;
    /* sub x0, x29, #0x80 */
    /* call #0x1004b2400; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x1004b1a68; return value/ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x20 */
    /* call #0x1004b34cc; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004b1684; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x78 */
    /* call #0x1004b1a28; return value/ABI effects unresolved */
    /* add x1, x0, #0x18 */
    /* memory ldp x23, x8, [x29, #-0x78] */
    /* condition cmp x23, x8 */
    /* conditional branch b.hs #0x1004b1614; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x0, #0x2f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b166c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x1] */
    /* memory ldr x8, [x1, #0x10] */
    /* memory str x8, [x23, #0x10] */
    /* memory str q0, [x23] */
    goto label__0x1004b1678;
    /* memory ldp x1, x2, [x0, #0x18] */
    /* mov x0, x23 */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* memory stur x0, [x29, #-0x78] */
    goto label__0x1004b161c;
    /* sub x0, x29, #0xa0 */
    /* call #0x1004b2644; return value/ABI effects unresolved */
    /* add x25, x25, #0x98 */
    /* memory ldr x8, [sp, #0x10] */
    /* condition cmp x25, x8 */
    /* conditional branch b.ne #0x1004b1290; control-flow target retained in assembly fallback */
    goto label__0x1004b16c0;
    /* condition cmn x8, #0x63 */
    /* conditional branch b.eq #0x1004b16fc; control-flow target retained in assembly fallback */
    /* condition cmn x8, #0x64 */
    /* conditional branch b.ne #0x1004b160c; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006ef000 */
    /* add x3, x3, #0x52 */
    /* mov w19, #0xd03 */
    goto label__0x1004b1724;
    /* memory ldur q0, [x29, #-0x80] */
    /* memory ldr x9, [sp, #8] */
    /* memory stur q0, [x9, #8] */
    /* memory ldur x8, [x29, #-0x70] */
    /* memory str x8, [x9, #0x18] */
    /* mov w8, #1 */
    /* memory str x8, [x9] */
    /* memory ldp x29, x30, [sp, #0x190] */
    /* memory ldp x20, x19, [sp, #0x180] */
    /* memory ldp x22, x21, [sp, #0x170] */
    /* memory ldp x24, x23, [sp, #0x160] */
    /* memory ldp x26, x25, [sp, #0x150] */
    /* memory ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov w19, #0xd06 */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0xfe */
    /* adrp x3, #0x1006ef000 */
    /* add x3, x3, #0x10d */
    /* mov w0, #3 */
    /* mov w2, #0xd06 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* adrp x0, #0x1006ef000 */
    /* add x0, x0, #0x3b */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* mov x2, x19 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004b1750;
    /* mov x0, x23 */
    /* call #0x1004b2270; return value/ABI effects unresolved */
    goto label__0x1004b1750;
    /* call #0x1004b23cc; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1004b17a0;
    goto label__0x1004b17a0;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1004b17c8; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x20 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004b17c8;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1004b17c8; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x20 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004b17c8;
    goto label__0x1004b17a0;
    goto label__0x1004b1820;
    goto label__0x1004b17a0;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x1004b17c8;
    goto label__0x1004b1820;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1004b17c8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1004b18ec; return value/ABI effects unresolved */
    goto label__0x1004b17d8;
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1004a8db4; return value/ABI effects unresolved */
    goto label__0x1004b17ec;
    goto label__0x1004b17e8;
    /* mov x19, x0 */
    /* memory ldursb w8, [x29, #-0xa9] */
    /* conditional branch tbz w8, #0x1f, #0x1004b1824; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0xc0] */
    /* memory ldur x8, [x29, #-0xb0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b1824;
    /* mov x19, x0 */
    /* memory stur x23, [x29, #-0x78] */
    goto label__0x1004b1824;
    goto label__0x1004b1820;
    goto label__0x1004b1820;
    goto label__0x1004b1820;
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1004b1b1c; return value/ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1004a8404; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
