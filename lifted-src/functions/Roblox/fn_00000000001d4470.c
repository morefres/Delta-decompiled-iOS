/*
 * Evidence-based lift for Roblox::function_1d4470
 * Start VA: 0x1001d4470; image-relative: 0x1d4470; bytes: 920
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d4470__at_1d4470(void) {
    /* sub sp, sp, #0xf0 */
    /* memory str x28, [sp, #0x90] */
    /* memory stp x27, x26, [sp, #0xa0] */
    /* memory stp x25, x24, [sp, #0xb0] */
    /* memory stp x23, x22, [sp, #0xc0] */
    /* memory stp x20, x19, [sp, #0xd0] */
    /* memory stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x21 */
    /* mov x19, x20 */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* memory ldp x25, x20, [x20] */
    /* lsr x8, x20, #0x3e */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x1001d45a8; control-flow target retained in assembly fallback */
    /* memory str x26, [sp, #0x50] */
    /* conditional branch cbnz w8, #0x1001d461c; control-flow target retained in assembly fallback */
    /* lsr x22, x25, #8 */
    /* lsr x26, x25, #0x10 */
    /* lsr x27, x25, #0x18 */
    /* lsr x28, x25, #0x20 */
    /* memory stp x24, x23, [sp, #0x40] */
    /* lsr x23, x25, #0x28 */
    /* lsr x9, x25, #0x30 */
    /* lsr x8, x25, #0x38 */
    /* memory stp x9, x8, [sp, #8] */
    /* lsr x9, x20, #8 */
    /* lsr x8, x20, #0x10 */
    /* memory stp x9, x8, [sp, #0x18] */
    /* lsr x9, x20, #0x18 */
    /* lsr x8, x20, #0x20 */
    /* memory str x8, [sp, #0x38] */
    /* lsr x8, x20, #0x28 */
    /* memory stp x9, x8, [sp, #0x28] */
    /* lsr x24, x20, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* memory sturb w25, [x29, #-0x68] */
    /* memory sturb w22, [x29, #-0x67] */
    /* memory sturb w26, [x29, #-0x66] */
    /* memory sturb w27, [x29, #-0x65] */
    /* memory sturb w28, [x29, #-0x64] */
    /* memory sturb w23, [x29, #-0x63] */
    /* memory ldp x9, x8, [sp, #8] */
    /* memory sturb w9, [x29, #-0x62] */
    /* memory sturb w8, [x29, #-0x61] */
    /* memory sturb w20, [x29, #-0x60] */
    /* memory ldp x10, x8, [sp, #0x18] */
    /* memory sturb w10, [x29, #-0x5f] */
    /* memory sturb w8, [x29, #-0x5e] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory sturb w8, [x29, #-0x5d] */
    /* sub x8, x29, #0x68 */
    /* memory ldp x9, x11, [sp, #0x30] */
    /* memory sturb w11, [x29, #-0x5c] */
    /* memory sturb w9, [x29, #-0x5b] */
    /* add x1, x8, w24, uxtb */
    /* memory sturb w24, [x29, #-0x5a] */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x68 */
    /* memory ldp x21, x20, [sp, #0x48] */
    /* memory ldr x9, [sp, #0x40] */
    /* call x9; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1001d46cc; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x68] */
    /* memory ldurb w9, [x29, #-0x5a] */
    /* memory ldurh w10, [x29, #-0x5c] */
    /* orr w9, w10, w9, lsl #16 */
    /* memory ldur w10, [x29, #-0x60] */
    /* orr x9, x10, x9, lsl #32 */
    /* memory stp x8, x9, [x19] */
    goto label__0x1001d47a8;
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1001d469c; control-flow target retained in assembly fallback */
    /* and x22, x20, #0x3fffffffffffffff */
    /* mov x0, x25 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* memory stp x25, x22, [sp, #0x58] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr q0, [x8, #0x370] */
    /* memory str q0, [x19] */
    /* mov x0, #0 */
    /* mov x1, #-0x4000000000000000 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* call #0x1005bdf50; return value/ABI effects unresolved */
    /* memory ldp x22, x20, [sp, #0x58] */
    /* memory ldp x0, x1, [x22, #0x10] */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov x21, x23 */
    /* call #0x1001d48f4; return value/ABI effects unresolved */
    /* orr x8, x20, #0x8000000000000000 */
    /* conditional branch cbz x21, #0x1001d46f4; control-flow target retained in assembly fallback */
    /* memory str x22, [x19] */
    goto label__0x1001d47a4;
    /* and x26, x20, #0x3fffffffffffffff */
    /* mov x0, x26 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* adrp x8, #0x10067b000 */
    /* memory ldr q0, [x8, #0x370] */
    /* memory str q0, [x19] */
    /* mov x0, #0 */
    /* mov x1, #-0x4000000000000000 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* sxtw x27, w25 */
    /* asr x28, x25, #0x20 */
    /* conditional branch tbnz w0, #0, #0x1001d474c; control-flow target retained in assembly fallback */
    /* subs x8, x28, x27 */
    /* memory str x8, [sp, #0x48] */
    /* conditional branch b.lt #0x1001d47fc; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x20, x26 */
    /* call #0x1005bdda0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001d46fc; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* mov x20, x26 */
    /* call #0x1005bddc4; return value/ABI effects unresolved */
    /* subs x8, x27, x0 */
    /* conditional branch b.vs #0x1001d4800; control-flow target retained in assembly fallback */
    /* add x20, x8, x22 */
    goto label__0x1001d4700;
    /* memory stur xzr, [x29, #-0x61] */
    /* memory stur xzr, [x29, #-0x68] */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x68 */
    /* mov x20, x26 */
    /* mov x21, x23 */
    /* call x24; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x1001d47a8; control-flow target retained in assembly fallback */
    /* memory ldp x0, x1, [sp, #0x58] */
    /* memory ldp x2, x3, [sp, #0x68] */
    goto label__0x1001d47a8;
    /* memory ldp x0, x1, [sp, #0x58] */
    /* memory ldp x2, x3, [sp, #0x68] */
    /* memory ldur x8, [x29, #-0x68] */
    /* memory ldurb w9, [x29, #-0x5a] */
    /* memory ldurh w10, [x29, #-0x5c] */
    /* orr w9, w10, w9, lsl #16 */
    /* memory ldur w10, [x29, #-0x60] */
    /* orr x9, x10, x9, lsl #32 */
    /* memory stp x8, x9, [x19] */
    goto label__0x1001d47a8;
    /* memory stp x22, x8, [x19] */
    goto label__0x1001d47a8;
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* call #0x1005bddd0; return value/ABI effects unresolved */
    /* memory ldr w1, [x0, #0x30] */
    /* memory ldrh w2, [x0, #0x34] */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x6, x0 */
    /* mov x0, x20 */
    /* memory ldr x1, [sp, #0x48] */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, x27 */
    /* mov x20, x6 */
    /* call #0x1005bdd88; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x1005c18c8; return value/ABI effects unresolved */
    /* mov x26, x20 */
    /* condition cmp x28, x27 */
    /* conditional branch b.lt #0x1001d47f8; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* memory ldr x3, [sp, #0x50] */
    /* mov x20, x26 */
    /* mov x21, x23 */
    /* call #0x1001d48f4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* mov x23, x2 */
    /* mov x24, x3 */
    /* mov x27, x21 */
    /* mov x0, x26 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x21, x27 */
    /* orr x8, x26, #0x4000000000000000 */
    /* conditional branch cbz x27, #0x1001d47e0; control-flow target retained in assembly fallback */
    /* memory str x25, [x19] */
    /* memory str x8, [x19, #8] */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1001d4804; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* memory ldp x20, x19, [sp, #0xd0] */
    /* memory ldp x23, x22, [sp, #0xc0] */
    /* memory ldp x25, x24, [sp, #0xb0] */
    /* memory ldp x27, x26, [sp, #0xa0] */
    /* memory ldr x28, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* memory stp x25, x8, [x19] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    goto label__0x1001d47a8;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
