/*
 * Evidence-based lift for Roblox::function_4dde60
 * Start VA: 0x1004dde60; image-relative: 0x4dde60; bytes: 8412
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4dde60__at_4dde60(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x28, x27, [sp, #0xd0] */
    /* memory stp x26, x25, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x25, x3 */
    /* mov x27, x2 */
    /* mov x22, x1 */
    /* mov x26, x0 */
    /* add x8, sp, #0x80 */
    /* add x21, x8, #0x18 */
    /* add x28, x8, #0x30 */
    /* mov x24, #0x8e39 */
    /* movk x24, #0x38e3, lsl #16 */
    /* movk x24, #0xe38e, lsl #32 */
    /* movk x24, #0x8e38, lsl #48 */
    /* mov w19, #-1 */
    /* adrp x20, #0x10068c000 */
    /* add x20, x20, #0xb38 */
    /* memory str x21, [sp, #0x20] */
    /* memory str x28, [sp, #0x70] */
    goto label__0x1004ddef0;
    /* add x1, x26, #0x48 */
    /* add x2, x26, #0x90 */
    /* add x3, x26, #0xd8 */
    /* sub x22, x22, #0x48 */
    /* mov x0, x26 */
    /* mov x4, x22 */
    /* call #0x1003944fc; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* orr w8, w8, #2 */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1004dfa9c; control-flow target retained in assembly fallback */
    /* sub x9, x22, x26 */
    /* asr x8, x9, #3 */
    /* mul x23, x8, x24 */
    /* condition cmp x23, #5 */
    /* conditional branch b.hi #0x1004ddfa4; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* adr x9, #0x1004ddec4 */
    /* memory ldrb w10, [x20, x23] */
    /* add x9, x9, x10, lsl #2 */
    goto label_x9;
    /* memory ldr x9, [x22, #-0x18]! */
    /* memory ldrb w10, [x22, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x0, x9, x22, lt */
    /* memory ldr x9, [x22, #8] */
    /* sub x23, x22, #0x30 */
    /* and x8, x10, #0x7f */
    /* condition csel x20, x9, x8, lt */
    /* mov x8, x26 */
    /* memory ldr x9, [x8, #0x30]! */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x22, x8, x9, lt */
    /* condition cmp x22, x20 */
    /* condition csel x2, x22, x20, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x20, x22 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbz w8, #0x1f, #0x1004ddf90; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x100394dd4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov x22, x23 */
    /* adrp x20, #0x10068c000 */
    /* add x20, x20, #0xb38 */
    goto label__0x1004ddee4;
    /* condition cmp x9, #0x6bf */
    /* memory str x26, [sp, #0x78] */
    /* conditional branch b.gt #0x1004de2ac; control-flow target retained in assembly fallback */
    /* condition cmp x26, x22 */
    /* add x9, x26, #0x48 */
    /* condition ccmp x9, x22, #4, ne */
    /* condition cset w8, eq */
    /* conditional branch tbz w25, #0, #0x1004de340; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #0, #0x1004ddee0; control-flow target retained in assembly fallback */
    /* memory str w25, [sp, #0xc] */
    /* memory str x27, [sp, #0x68] */
    /* mov x27, x22 */
    /* mov x20, #0 */
    /* mov x22, x26 */
    goto label__0x1004de008;
    /* memory ldr q0, [x28] */
    /* memory ldr x8, [x28, #0x10] */
    /* memory str x8, [x26, #0x10] */
    /* memory str q0, [x26] */
    /* add x9, x23, #0x48 */
    /* add x20, x20, #0x48 */
    /* mov w8, #1 */
    /* mov x22, x23 */
    /* condition cmp x9, x27 */
    /* conditional branch b.eq #0x1004de5dc; control-flow target retained in assembly fallback */
    /* mov x23, x9 */
    /* mov x8, x22 */
    /* memory ldr x9, [x8, #0x30]! */
    /* mov x24, x8 */
    /* memory ldr x10, [x24, #0x48]! */
    /* memory ldrb w11, [x8, #0x5f] */
    /* sxtb w12, w11 */
    /* condition cmp w12, #0 */
    /* condition csel x0, x10, x24, lt */
    /* memory ldr x10, [x8, #0x50] */
    /* and x11, x11, #0x7f */
    /* condition csel x25, x10, x11, lt */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x26, x8, x9, lt */
    /* condition cmp x26, x25 */
    /* condition csel x2, x26, x25, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x25, x26 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbz w8, #0x1f, #0x1004ddff0; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x23] */
    /* memory ldr x8, [x23, #0x10] */
    /* memory str x8, [sp, #0x90] */
    /* memory str q0, [sp, #0x80] */
    /* memory stp xzr, xzr, [x23, #8] */
    /* memory str xzr, [x23] */
    /* memory ldr q0, [x22, #0x60] */
    /* memory str q0, [x21] */
    /* memory ldr x8, [x22, #0x70] */
    /* memory str x8, [x21, #0x10] */
    /* memory stp xzr, xzr, [x22, #0x68] */
    /* memory str xzr, [x22, #0x60] */
    /* memory ldr q0, [x24] */
    /* memory str q0, [x28] */
    /* memory ldr x8, [x24, #0x10] */
    /* memory str x8, [x28, #0x10] */
    /* memory stp xzr, xzr, [x24] */
    /* mov x8, x20 */
    /* memory str xzr, [x24, #0x10] */
    /* memory ldr x26, [sp, #0x78] */
    /* mov x22, x8 */
    /* add x24, x26, x8 */
    /* add x25, x24, #0x48 */
    /* memory ldrsb w8, [x24, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x1004de0ec; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25] */
    /* memory ldr x8, [x24, #0x58] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x24] */
    /* memory str q0, [x25] */
    /* memory ldr x8, [x24, #0x10] */
    /* memory str x8, [x25, #0x10] */
    /* memory strb wzr, [x24, #0x17] */
    /* memory strb wzr, [x24] */
    /* add x25, x24, #0x60 */
    /* memory ldrsb w8, [x24, #0x77] */
    /* conditional branch tbz w8, #0x1f, #0x1004de124; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25] */
    /* add x8, x26, x22 */
    /* memory ldr x8, [x8, #0x70] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* add x24, x26, x22 */
    /* memory ldr q0, [x8] */
    /* memory str q0, [x25] */
    /* memory ldr x9, [x8, #0x10] */
    /* memory str x9, [x25, #0x10] */
    /* memory strb wzr, [x24, #0x2f] */
    /* memory strb wzr, [x8] */
    /* add x25, x24, #0x78 */
    /* memory ldrsb w8, [x24, #0x8f] */
    /* conditional branch tbz w8, #0x1f, #0x1004de160; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25] */
    /* memory ldr x8, [x24, #0x88] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x24, #0x30] */
    /* memory str q0, [x25] */
    /* memory ldr x8, [x24, #0x40] */
    /* memory str x8, [x25, #0x10] */
    /* memory strb wzr, [x24, #0x47] */
    /* memory strb wzr, [x24, #0x30] */
    /* conditional branch cbz x22, #0x1004de1e4; control-flow target retained in assembly fallback */
    /* add x8, x26, x22 */
    /* memory ldrb w9, [sp, #0xc7] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* memory ldp x10, x11, [sp, #0xb0] */
    /* condition csel x0, x10, x28, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x24, x11, x9, lt */
    /* memory ldr x9, [x8, #-0x18]! */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x25, x8, x9, lt */
    /* condition cmp x25, x24 */
    /* condition csel x2, x25, x24, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x24, x25 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w9, w0, w8, ne */
    /* sub x8, x22, #0x48 */
    /* conditional branch tbnz w9, #0x1f, #0x1004de0c8; control-flow target retained in assembly fallback */
    /* add x24, x26, x22 */
    /* memory ldrsb w8, [x24, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004de200; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24] */
    /* memory ldr x8, [x24, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x25, x24, #0x18 */
    /* memory ldr q0, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x90] */
    /* memory str x8, [x24, #0x10] */
    /* memory str q0, [x24] */
    /* memory strb wzr, [sp, #0x97] */
    /* memory strb wzr, [sp, #0x80] */
    /* memory ldrsb w8, [x24, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004de238; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25] */
    /* add x8, x26, x22 */
    /* memory ldr x8, [x8, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x26, x24, #0x30 */
    /* memory ldr q0, [x21] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x25, #0x10] */
    /* memory str q0, [x25] */
    /* memory strb wzr, [sp, #0xaf] */
    /* memory strb wzr, [sp, #0x98] */
    /* memory ldrsb w8, [x24, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004ddfe0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x26] */
    /* memory ldr x8, [sp, #0x78] */
    /* add x8, x8, x22 */
    /* memory ldr x8, [x8, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004ddfe0;
    /* add x1, x26, #0x48 */
    /* sub x22, x22, #0x48 */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* call #0x100394730; return value/ABI effects unresolved */
    goto label__0x1004ddee0;
    /* add x1, x26, #0x48 */
    /* add x2, x26, #0x90 */
    /* sub x22, x22, #0x48 */
    /* mov x0, x26 */
    /* mov x3, x22 */
    /* call #0x100394f64; return value/ABI effects unresolved */
    goto label__0x1004ddee0;
    /* conditional branch cbz x27, #0x1004de608; control-flow target retained in assembly fallback */
    /* lsr x20, x23, #1 */
    /* mov w8, #0x48 */
    /* madd x23, x20, x8, x26 */
    /* sub x2, x22, #0x48 */
    /* mov w8, #0x2401 */
    /* condition cmp x9, x8 */
    /* conditional branch b.lt #0x1004dea40; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x100394730; return value/ABI effects unresolved */
    /* add x24, x26, #0x48 */
    /* add x8, x20, x20, lsl #3 */
    /* lsl x20, x8, #3 */
    /* add x8, x20, x26 */
    /* mov x21, x25 */
    /* sub x25, x8, #0x48 */
    /* sub x2, x22, #0x90 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x100394730; return value/ABI effects unresolved */
    /* add x0, x26, #0x90 */
    /* add x24, x24, x20 */
    /* mov x20, x26 */
    /* mov x26, x22 */
    /* sub x2, x22, #0xd8 */
    /* mov x1, x24 */
    /* call #0x100394730; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x25, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x100394730; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x100394dd4; return value/ABI effects unresolved */
    goto label__0x1004dea50;
    /* conditional branch tbnz w8, #0, #0x1004ddee0; control-flow target retained in assembly fallback */
    /* memory str w25, [sp, #0xc] */
    /* memory str x27, [sp, #0x68] */
    /* mov x27, x22 */
    /* add x20, x26, #0x8f */
    /* mov x22, x26 */
    goto label__0x1004de388;
    /* sub x8, x22, #0x17 */
    /* memory ldr q0, [x28] */
    /* memory ldr x9, [x28, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* add x9, x23, #0x48 */
    /* add x20, x20, #0x48 */
    /* mov w8, #1 */
    /* mov x22, x23 */
    /* condition cmp x9, x27 */
    /* conditional branch b.eq #0x1004de5dc; control-flow target retained in assembly fallback */
    /* mov x23, x9 */
    /* mov x8, x22 */
    /* memory ldr x9, [x8, #0x30]! */
    /* mov x24, x8 */
    /* memory ldr x10, [x24, #0x48]! */
    /* memory ldrb w11, [x8, #0x5f] */
    /* sxtb w12, w11 */
    /* condition cmp w12, #0 */
    /* condition csel x0, x10, x24, lt */
    /* memory ldr x10, [x8, #0x50] */
    /* and x11, x11, #0x7f */
    /* condition csel x25, x10, x11, lt */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x26, x8, x9, lt */
    /* condition cmp x26, x25 */
    /* condition csel x2, x26, x25, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x25, x26 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbz w8, #0x1f, #0x1004de370; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x23] */
    /* memory ldr x8, [x23, #0x10] */
    /* memory str x8, [sp, #0x90] */
    /* memory str q0, [sp, #0x80] */
    /* memory stp xzr, xzr, [x23, #8] */
    /* memory str xzr, [x23] */
    /* memory ldr q0, [x22, #0x60] */
    /* memory str q0, [x21] */
    /* memory ldr x8, [x22, #0x70] */
    /* memory str x8, [x21, #0x10] */
    /* memory stp xzr, xzr, [x22, #0x68] */
    /* memory str xzr, [x22, #0x60] */
    /* memory ldr q0, [x24] */
    /* memory str q0, [x28] */
    /* memory ldr x8, [x24, #0x10] */
    /* memory str x8, [x28, #0x10] */
    /* memory stp xzr, xzr, [x24] */
    /* mov x22, x20 */
    /* memory str xzr, [x24, #0x10] */
    goto label__0x1004de4cc;
    /* mov x8, x22 */
    /* memory ldr x9, [x8, #-0xa7]! */
    /* sub x10, x22, #0x17 */
    /* memory ldur q0, [x8, #0x48] */
    /* memory str q0, [x10] */
    /* memory ldr x11, [x8, #0x58] */
    /* memory str x11, [x10, #0x10] */
    /* memory strb wzr, [x8, #0x5f] */
    /* memory strb wzr, [x8, #0x48] */
    /* memory ldrb w10, [sp, #0xc7] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* memory ldp x11, x12, [sp, #0xb0] */
    /* condition csel x0, x11, x28, lt */
    /* and x10, x10, #0x7f */
    /* condition csel x24, x12, x10, lt */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x25, x8, x9, lt */
    /* condition cmp x25, x24 */
    /* condition csel x2, x25, x24, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x24, x25 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* sub x22, x22, #0x48 */
    /* conditional branch tbz w8, #0x1f, #0x1004de558; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x22, #-0x30] */
    /* conditional branch tbz w8, #0x1f, #0x1004de4e4; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x22, #-0x47] */
    /* memory ldur x8, [x22, #-0x37] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x8, x22, #0x8f */
    /* sub x9, x22, #0x47 */
    /* memory ldr q0, [x8] */
    /* memory str q0, [x9] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [x9, #0x10] */
    /* memory sturb wzr, [x22, #-0x78] */
    /* memory sturb wzr, [x22, #-0x8f] */
    /* memory ldursb w8, [x22, #-0x18] */
    /* conditional branch tbz w8, #0x1f, #0x1004de51c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x22, #-0x2f] */
    /* memory ldur x8, [x22, #-0x1f] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x8, x22, #0x2f */
    /* sub x9, x22, #0x77 */
    /* memory ldr q0, [x9] */
    /* memory str q0, [x8] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory sturb wzr, [x22, #-0x60] */
    /* memory sturb wzr, [x22, #-0x77] */
    /* memory ldrsb w8, [x22] */
    /* conditional branch tbz w8, #0x1f, #0x1004de448; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x22, #-0x17] */
    /* memory ldur x8, [x22, #-7] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004de448;
    /* memory ldursb w8, [x22, #-0x30] */
    /* conditional branch tbz w8, #0x1f, #0x1004de570; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x22, #-0x47] */
    /* memory ldur x8, [x22, #-0x37] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x8, x22, #0x47 */
    /* memory ldr q0, [sp, #0x80] */
    /* memory ldr x9, [sp, #0x90] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [sp, #0x97] */
    /* memory strb wzr, [sp, #0x80] */
    /* memory ldursb w8, [x22, #-0x18] */
    /* conditional branch tbz w8, #0x1f, #0x1004de5a4; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x22, #-0x2f] */
    /* memory ldur x8, [x22, #-0x1f] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x8, x22, #0x2f */
    /* memory ldr q0, [x21] */
    /* memory ldr x9, [x21, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [sp, #0xaf] */
    /* memory strb wzr, [sp, #0x98] */
    /* memory ldrsb w8, [x22] */
    /* conditional branch tbz w8, #0x1f, #0x1004de35c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x22, #-0x17] */
    /* memory ldur x8, [x22, #-7] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004de35c;
    /* mov x24, #0x8e39 */
    /* movk x24, #0x38e3, lsl #16 */
    /* movk x24, #0xe38e, lsl #32 */
    /* movk x24, #0x8e38, lsl #48 */
    /* mov x22, x27 */
    /* adrp x20, #0x10068c000 */
    /* add x20, x20, #0xb38 */
    /* memory ldr x26, [sp, #0x78] */
    /* memory ldr x27, [sp, #0x68] */
    /* memory ldr w25, [sp, #0xc] */
    goto label__0x1004ddee4;
    /* mov w8, #1 */
    /* condition cmp x26, x22 */
    /* conditional branch b.eq #0x1004ddee4; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0x49 */
    /* conditional branch b.lt #0x1004ddee4; control-flow target retained in assembly fallback */
    /* memory str x22, [sp] */
    /* memory str w25, [sp, #0xc] */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* memory str x8, [sp, #0x68] */
    /* mov x10, x8 */
    /* mov w21, #0x48 */
    /* memory str x9, [sp, #0x58] */
    goto label__0x1004de670;
    /* add x8, x26, #0x30 */
    /* memory ldr q0, [x21] */
    /* memory ldr x9, [x21, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* mov w21, #0x48 */
    /* memory ldr x26, [sp, #0x78] */
    /* memory ldr x9, [sp, #0x58] */
    /* sub x8, x10, #1 */
    /* condition cmp x10, #0 */
    /* mov x10, x8 */
    /* conditional branch b.le #0x1004debcc; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0x90 */
    /* conditional branch b.lt #0x1004de660; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x68] */
    /* condition cmp x8, x10 */
    /* conditional branch b.lt #0x1004de660; control-flow target retained in assembly fallback */
    /* lsl x8, x10, #1 */
    /* mov w24, #1 */
    /* bfi x24, x10, #1, #0x3f */
    /* madd x20, x24, x21, x26 */
    /* add x22, x8, #2 */
    /* condition cmp x22, x23 */
    /* memory str x10, [sp, #0x60] */
    /* conditional branch b.ge #0x1004de724; control-flow target retained in assembly fallback */
    /* madd x8, x24, x21, x26 */
    /* mov x9, x20 */
    /* memory ldr x10, [x9, #0x78]! */
    /* memory ldurb w11, [x9, #-0x31] */
    /* sxtb w12, w11 */
    /* memory ldr x13, [x8, #0x30]! */
    /* condition cmp w12, #0 */
    /* condition csel x0, x13, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x11, x11, #0x7f */
    /* condition csel x26, x8, x11, lt */
    /* memory ldrb w8, [x9, #0x17] */
    /* sxtb w11, w8 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x10, x9, lt */
    /* memory ldr x9, [x9, #8] */
    /* and x8, x8, #0x7f */
    /* condition csel x27, x9, x8, lt */
    /* condition cmp x27, x26 */
    /* condition csel x2, x27, x26, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* memory ldr x10, [sp, #0x60] */
    /* condition cmp x26, x27 */
    /* memory ldr x26, [sp, #0x78] */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* lsr w9, w8, #0x1f */
    /* umaddl x20, w9, w21, x20 */
    /* condition cmp w8, #0 */
    /* condition csel x24, x22, x24, lt */
    /* madd x28, x10, x21, x26 */
    /* madd x22, x10, x21, x26 */
    /* memory ldr x8, [x22, #0x30]! */
    /* mov x9, x20 */
    /* memory ldr x10, [x9, #0x30]! */
    /* memory ldrb w11, [x9, #0x17] */
    /* sxtb w12, w11 */
    /* condition cmp w12, #0 */
    /* condition csel x0, x10, x9, lt */
    /* memory ldr x9, [x9, #8] */
    /* and x10, x11, #0x7f */
    /* condition csel x26, x9, x10, lt */
    /* memory ldrb w9, [x28, #0x47] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* condition csel x1, x8, x22, lt */
    /* memory ldr x8, [x22, #8] */
    /* and x9, x9, #0x7f */
    /* condition csel x27, x8, x9, lt */
    /* condition cmp x27, x26 */
    /* condition csel x2, x27, x26, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* memory ldp x9, x10, [sp, #0x58] */
    /* condition cmp x26, x27 */
    /* memory ldr x26, [sp, #0x78] */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbnz w8, #0x1f, #0x1004de660; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x28] */
    /* memory ldr x8, [x28, #0x10] */
    /* memory str x8, [sp, #0x90] */
    /* memory str q0, [sp, #0x80] */
    /* memory stp xzr, xzr, [x28, #8] */
    /* memory str xzr, [x28] */
    /* madd x8, x10, x21, x26 */
    /* memory ldur q0, [x8, #0x18] */
    /* memory ldr x9, [x8, #0x28] */
    /* memory ldr x10, [sp, #0x20] */
    /* memory str x9, [x10, #0x10] */
    /* memory str q0, [x10] */
    /* memory stp xzr, xzr, [x8, #0x20] */
    /* memory str xzr, [x8, #0x18] */
    /* memory ldr q0, [x22] */
    /* memory ldr x8, [x22, #0x10] */
    /* memory ldr x9, [sp, #0x70] */
    /* memory str x8, [x9, #0x10] */
    /* memory str q0, [x9] */
    /* memory stp xzr, xzr, [x22, #8] */
    /* memory str xzr, [x22] */
    goto label__0x1004de864;
    /* memory ldr x12, [sp, #0x70] */
    /* mov x8, x20 */
    /* memory ldr x9, [x8, #0x30]! */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x0, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x24, x8, x9, lt */
    /* memory ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xb0] */
    /* condition csel x1, x9, x12, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x25, x10, x8, lt */
    /* condition cmp x25, x24 */
    /* condition csel x2, x25, x24, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x24, x25 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* mov x28, x26 */
    /* mov x24, x27 */
    /* conditional branch tbnz w8, #0x1f, #0x1004de9ac; control-flow target retained in assembly fallback */
    /* mov x26, x20 */
    /* memory ldrsb w8, [x28, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004de880; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28] */
    /* memory ldr x8, [x28, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x26] */
    /* memory ldr x8, [x26, #0x10] */
    /* memory str x8, [x28, #0x10] */
    /* memory str q0, [x28] */
    /* memory strb wzr, [x26, #0x17] */
    /* memory strb wzr, [x26] */
    /* memory ldrsb w8, [x28, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004de8b0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0x18] */
    /* memory ldr x8, [x28, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x28, #0x18 */
    /* add x22, x26, #0x18 */
    /* memory ldr q0, [x22] */
    /* memory ldr x9, [x22, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [x26, #0x2f] */
    /* memory strb wzr, [x26, #0x18] */
    /* memory ldrsb w8, [x28, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004de8e8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0x30] */
    /* memory ldr x8, [x28, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x28, #0x30 */
    /* memory ldr q0, [x26, #0x30] */
    /* memory ldr x9, [x26, #0x40] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [x26, #0x47] */
    /* memory strb wzr, [x26, #0x30] */
    /* memory ldr x8, [sp, #0x68] */
    /* condition cmp x8, x24 */
    /* conditional branch b.lt #0x1004de9ac; control-flow target retained in assembly fallback */
    /* lsl x8, x24, #1 */
    /* mov w27, #1 */
    /* bfi x27, x24, #1, #0x3f */
    /* memory ldr x9, [sp, #0x78] */
    /* madd x20, x27, x21, x9 */
    /* add x24, x8, #2 */
    /* condition cmp x24, x23 */
    /* conditional branch b.ge #0x1004de7f4; control-flow target retained in assembly fallback */
    /* madd x8, x27, x21, x9 */
    /* mov x9, x20 */
    /* memory ldr x10, [x9, #0x78]! */
    /* memory ldurb w11, [x9, #-0x31] */
    /* sxtb w12, w11 */
    /* memory ldr x13, [x8, #0x30]! */
    /* condition cmp w12, #0 */
    /* condition csel x0, x13, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x11, x11, #0x7f */
    /* condition csel x28, x8, x11, lt */
    /* memory ldrb w8, [x9, #0x17] */
    /* sxtb w11, w8 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x10, x9, lt */
    /* memory ldr x9, [x9, #8] */
    /* and x8, x8, #0x7f */
    /* condition csel x25, x9, x8, lt */
    /* condition cmp x25, x28 */
    /* condition csel x2, x25, x28, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x28, x25 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* lsr w9, w8, #0x1f */
    /* umaddl x20, w9, w21, x20 */
    /* condition cmp w8, #0 */
    /* condition csel x27, x24, x27, lt */
    goto label__0x1004de7f4;
    /* memory ldrsb w8, [x26, #0x17] */
    /* memory ldr x10, [sp, #0x60] */
    /* conditional branch tbz w8, #0x1f, #0x1004de9cc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x26] */
    /* memory ldr x8, [x26, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x10, [sp, #0x60] */
    /* memory ldr q0, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x90] */
    /* memory str x8, [x26, #0x10] */
    /* memory str q0, [x26] */
    /* memory strb wzr, [sp, #0x97] */
    /* memory strb wzr, [sp, #0x80] */
    /* memory ldrsb w8, [x26, #0x2f] */
    /* memory ldr x20, [sp, #0x20] */
    /* memory ldr x21, [sp, #0x70] */
    /* conditional branch tbz w8, #0x1f, #0x1004dea08; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x26, #0x18] */
    /* memory ldr x8, [x26, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x10, [sp, #0x60] */
    /* memory ldr q0, [x20] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [x22, #0x10] */
    /* memory str q0, [x22] */
    /* memory strb wzr, [sp, #0xaf] */
    /* memory strb wzr, [sp, #0x98] */
    /* memory ldrsb w8, [x26, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004de640; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x26, #0x30] */
    /* memory ldr x8, [x26, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x10, [sp, #0x60] */
    goto label__0x1004de640;
    /* mov x1, x26 */
    /* mov x26, x22 */
    /* mov x0, x23 */
    /* call #0x100394730; return value/ABI effects unresolved */
    /* sub x27, x27, #1 */
    /* memory str w25, [sp, #0xc] */
    /* conditional branch tbnz w25, #0, #0x1004df26c; control-flow target retained in assembly fallback */
    /* memory ldr x28, [sp, #0x78] */
    /* memory ldr x8, [x28, #0x30]! */
    /* memory ldurb w9, [x28, #-0x31] */
    /* sxtb w10, w9 */
    /* mov x11, x28 */
    /* memory ldr x12, [x11, #-0x48]! */
    /* condition cmp w10, #0 */
    /* condition csel x0, x12, x11, lt */
    /* memory ldur x10, [x28, #-0x40] */
    /* and x9, x9, #0x7f */
    /* condition csel x20, x10, x9, lt */
    /* memory ldrb w9, [x28, #0x17] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* condition csel x1, x8, x28, lt */
    /* memory ldr x8, [x28, #8] */
    /* and x9, x9, #0x7f */
    /* condition csel x22, x8, x9, lt */
    /* condition cmp x22, x20 */
    /* condition csel x2, x22, x20, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004df23c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w0, #0x1f, #0x1004df26c; control-flow target retained in assembly fallback */
    /* memory ldp x11, x10, [sp, #0x70] */
    /* memory ldr q0, [x10] */
    /* memory ldr x8, [x10, #0x10] */
    /* memory str x8, [sp, #0x90] */
    /* memory str q0, [sp, #0x80] */
    /* memory stp xzr, xzr, [x10, #8] */
    /* memory str xzr, [x10] */
    /* memory ldur q0, [x10, #0x18] */
    /* memory ldr x8, [x10, #0x28] */
    /* memory ldr x9, [sp, #0x20] */
    /* memory str x8, [x9, #0x10] */
    /* memory str q0, [x9] */
    /* memory stp xzr, xzr, [x10, #0x20] */
    /* memory str xzr, [x10, #0x18] */
    /* memory ldr q0, [x28] */
    /* memory ldr x8, [x28, #0x10] */
    /* memory str x8, [x11, #0x10] */
    /* memory str q0, [x11] */
    /* memory stp xzr, xzr, [x28] */
    /* memory str xzr, [x28, #0x10] */
    /* memory ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xb0] */
    /* condition csel x24, x9, x11, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x20, x10, x8, lt */
    /* mov x8, x26 */
    /* memory ldr x9, [x8, #-0x18]! */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x22, x8, x9, lt */
    /* condition cmp x22, x20 */
    /* condition csel x2, x22, x20, lo */
    /* mov x0, x24 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004df250; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w0, #0x1f, #0x1004df750; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x78] */
    /* add x8, x8, #0x48 */
    /* mov x22, x26 */
    /* mov x23, x8 */
    /* condition cmp x8, x22 */
    /* conditional branch b.hs #0x1004df7a8; control-flow target retained in assembly fallback */
    /* mov x8, x23 */
    /* memory ldr x9, [x8, #0x30]! */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x21, x8, x9, lt */
    /* condition cmp x21, x20 */
    /* condition csel x2, x21, x20, lo */
    /* mov x0, x24 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x20, x21 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w9, w0, w8, ne */
    /* add x8, x23, #0x48 */
    /* conditional branch tbz w9, #0x1f, #0x1004deb6c; control-flow target retained in assembly fallback */
    goto label__0x1004df7a8;
    /* add x9, x26, #0x18 */
    /* add x8, x26, #0x30 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory ldr x24, [sp] */
    goto label__0x1004dec0c;
    /* memory ldr x9, [sp, #0x68] */
    /* memory ldr x8, [sp, #0x60] */
    /* memory stp x9, x8, [x28, #0x30] */
    /* memory ldr x8, [sp, #0x58] */
    /* memory str x8, [x28, #0x40] */
    /* sub x9, x23, #1 */
    /* mov w8, #1 */
    /* condition cmp x23, #2 */
    /* mov x23, x9 */
    /* memory ldr x26, [sp, #0x78] */
    /* conditional branch b.le #0x1004df214; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    /* mov x20, x24 */
    /* memory ldr x9, [x26] */
    /* memory ldr x8, [x26, #8] */
    /* memory stp x8, x9, [sp, #0x30] */
    /* memory ldr x8, [x26, #0x10] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldr x9, [x26, #0x18] */
    /* memory stp xzr, xzr, [x26, #8] */
    /* memory str xzr, [x26] */
    /* memory ldr x8, [x26, #0x20] */
    /* memory str x8, [sp, #0x40] */
    /* memory ldr x8, [x26, #0x28] */
    /* memory stp x8, x9, [sp, #0x48] */
    /* memory ldp x9, x8, [sp, #0x10] */
    /* memory stp xzr, xzr, [x8, #8] */
    /* memory str xzr, [x8] */
    /* memory ldr x10, [x26, #0x30] */
    /* memory ldr x8, [x26, #0x38] */
    /* memory stp x8, x10, [sp, #0x60] */
    /* memory ldr x8, [x26, #0x40] */
    /* memory str x8, [sp, #0x58] */
    /* memory stp xzr, xzr, [x9] */
    /* sub x8, x23, #2 */
    /* lsr x24, x8, #1 */
    /* mov x27, x26 */
    /* memory str xzr, [x9, #0x10] */
    goto label__0x1004deca4;
    /* add x8, x27, #0x30 */
    /* memory ldr q0, [x28, #0x30] */
    /* memory ldr x9, [x28, #0x40] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [x28, #0x47] */
    /* memory strb wzr, [x28, #0x30] */
    /* mov x27, x28 */
    /* condition cmp x22, x24 */
    /* conditional branch b.gt #0x1004dedcc; control-flow target retained in assembly fallback */
    /* mov x9, x22 */
    /* add x8, x22, #1 */
    /* madd x28, x8, x21, x27 */
    /* lsl x10, x22, #1 */
    /* mov w22, #1 */
    /* bfi x22, x9, #1, #0x3f */
    /* add x25, x10, #2 */
    /* condition cmp x25, x23 */
    /* conditional branch b.ge #0x1004ded48; control-flow target retained in assembly fallback */
    /* madd x8, x8, x21, x27 */
    /* mov x9, x28 */
    /* memory ldr x10, [x9, #0x78]! */
    /* memory ldurb w11, [x9, #-0x31] */
    /* sxtb w12, w11 */
    /* memory ldr x13, [x8, #0x30]! */
    /* condition cmp w12, #0 */
    /* condition csel x0, x13, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x11, x11, #0x7f */
    /* condition csel x26, x8, x11, lt */
    /* memory ldrb w8, [x9, #0x17] */
    /* sxtb w11, w8 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x10, x9, lt */
    /* memory ldr x9, [x9, #8] */
    /* and x8, x8, #0x7f */
    /* condition csel x21, x9, x8, lt */
    /* condition cmp x21, x26 */
    /* condition csel x2, x21, x26, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x26, x21 */
    /* memory ldr x26, [sp, #0x78] */
    /* mov w21, #0x48 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* lsr w9, w8, #0x1f */
    /* umaddl x28, w9, w21, x28 */
    /* condition cmp w8, #0 */
    /* condition csel x22, x25, x22, lt */
    /* memory ldrsb w8, [x27, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004ded60; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x27] */
    /* memory ldr x8, [x27, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x28] */
    /* memory ldr x8, [x28, #0x10] */
    /* memory str x8, [x27, #0x10] */
    /* memory str q0, [x27] */
    /* memory strb wzr, [x28, #0x17] */
    /* memory strb wzr, [x28] */
    /* memory ldrsb w8, [x27, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004ded90; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x27, #0x18] */
    /* memory ldr x8, [x27, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x27, #0x18 */
    /* add x25, x28, #0x18 */
    /* memory ldr q0, [x25] */
    /* memory ldr x9, [x25, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [x28, #0x2f] */
    /* memory strb wzr, [x28, #0x18] */
    /* memory ldrsb w8, [x27, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004dec7c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x27, #0x30] */
    /* memory ldr x8, [x27, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004dec7c;
    /* sub x24, x20, #0x48 */
    /* memory ldrsb w8, [x28, #0x17] */
    /* condition cmp x28, x24 */
    /* conditional branch b.eq #0x1004df1a4; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #0x1f, #0x1004dedf0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28] */
    /* memory ldr x8, [x28, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x24] */
    /* memory ldr x8, [x24, #0x10] */
    /* memory str x8, [x28, #0x10] */
    /* memory str q0, [x28] */
    /* memory sturb wzr, [x20, #-0x31] */
    /* memory sturb wzr, [x20, #-0x48] */
    /* memory ldrsb w8, [x28, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004dee20; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0x18] */
    /* memory ldr x8, [x28, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x8, x20, #0x30 */
    /* memory ldr q0, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [x25, #0x10] */
    /* memory str q0, [x25] */
    /* memory sturb wzr, [x20, #-0x19] */
    /* memory sturb wzr, [x20, #-0x30] */
    /* memory ldrsb w8, [x28, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004dee54; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0x30] */
    /* memory ldr x8, [x28, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x22, x28, #0x30 */
    /* memory ldur q0, [x20, #-0x18] */
    /* memory ldur x8, [x20, #-8] */
    /* memory str x8, [x22, #0x10] */
    /* memory str q0, [x22] */
    /* memory sturb wzr, [x20, #-1] */
    /* memory sturb wzr, [x20, #-0x18] */
    /* memory ldursb w8, [x20, #-0x31] */
    /* conditional branch tbz w8, #0x1f, #0x1004dee88; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #-0x48] */
    /* memory ldur x8, [x20, #-0x38] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory stp x9, x8, [x20, #-0x48] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory stur x8, [x20, #-0x38] */
    /* memory ldursb w8, [x20, #-0x19] */
    /* conditional branch tbz w8, #0x1f, #0x1004deeb4; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #-0x30] */
    /* memory ldur x8, [x20, #-0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x40] */
    /* memory stp x9, x8, [x20, #-0x30] */
    /* memory ldr x8, [sp, #0x48] */
    /* memory stur x8, [x20, #-0x20] */
    /* memory ldursb w8, [x20, #-1] */
    /* conditional branch tbz w8, #0x1f, #0x1004deee0; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #-0x18] */
    /* memory ldur x8, [x20, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x28, #0x48 */
    /* memory ldr x10, [sp, #0x68] */
    /* memory ldr x9, [sp, #0x60] */
    /* memory stp x10, x9, [x20, #-0x18] */
    /* memory ldr x9, [sp, #0x58] */
    /* memory stur x9, [x20, #-8] */
    /* sub x8, x8, x26 */
    /* condition cmp x8, #0x49 */
    /* conditional branch b.lt #0x1004debf4; control-flow target retained in assembly fallback */
    /* asr x8, x8, #3 */
    /* mov x9, #-2 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* madd x8, x8, x10, x9 */
    /* lsr x20, x8, #1 */
    /* memory ldr x8, [sp, #0x78] */
    /* madd x26, x20, x21, x8 */
    /* memory ldrb w8, [x26, #0x47] */
    /* sxtb w9, w8 */
    /* mov x10, x26 */
    /* memory ldr x11, [x10, #0x30]! */
    /* condition cmp w9, #0 */
    /* condition csel x0, x11, x10, lt */
    /* memory ldr x9, [x26, #0x38] */
    /* and x8, x8, #0x7f */
    /* condition csel x21, x9, x8, lt */
    /* memory ldrb w8, [x28, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x28, #0x30] */
    /* condition csel x1, x9, x22, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x27, x10, x8, lt */
    /* condition cmp x27, x21 */
    /* condition csel x2, x27, x21, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x21, x27 */
    /* mov w21, #0x48 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbz w8, #0x1f, #0x1004debf4; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x28] */
    /* memory ldr x8, [x28, #0x10] */
    /* memory str x8, [sp, #0x90] */
    /* memory str q0, [sp, #0x80] */
    /* memory stp xzr, xzr, [x28, #8] */
    /* memory str xzr, [x28] */
    /* memory ldr q0, [x25] */
    /* memory ldr x8, [x25, #0x10] */
    /* memory ldr x9, [sp, #0x20] */
    /* memory str x8, [x9, #0x10] */
    /* memory str q0, [x9] */
    /* memory stp xzr, xzr, [x25, #8] */
    /* memory str xzr, [x25] */
    /* memory ldr q0, [x22] */
    /* memory ldr x8, [x22, #0x10] */
    /* memory ldr x9, [sp, #0x70] */
    /* memory str x8, [x9, #0x10] */
    /* memory str q0, [x9] */
    /* memory stp xzr, xzr, [x22] */
    /* memory str xzr, [x22, #0x10] */
    /* mov x22, x26 */
    /* memory ldrsb w8, [x28, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004df000; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28] */
    /* memory ldr x8, [x28, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x22] */
    /* memory ldr x8, [x22, #0x10] */
    /* memory str x8, [x28, #0x10] */
    /* memory str q0, [x28] */
    /* memory strb wzr, [x22, #0x17] */
    /* memory strb wzr, [x22] */
    /* memory ldrsb w8, [x28, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004df030; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0x18] */
    /* memory ldr x8, [x28, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x28, #0x18 */
    /* add x25, x22, #0x18 */
    /* memory ldr q0, [x25] */
    /* memory ldr x9, [x25, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [x22, #0x2f] */
    /* memory strb wzr, [x22, #0x18] */
    /* memory ldrsb w8, [x28, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004df068; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0x30] */
    /* memory ldr x8, [x28, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x28, #0x30 */
    /* memory ldr q0, [x22, #0x30] */
    /* memory ldr x9, [x22, #0x40] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [x22, #0x47] */
    /* memory strb wzr, [x22, #0x30] */
    /* conditional branch cbz x20, #0x1004df108; control-flow target retained in assembly fallback */
    /* sub x8, x20, #1 */
    /* lsr x20, x8, #1 */
    /* memory ldr x8, [sp, #0x78] */
    /* madd x26, x20, x21, x8 */
    /* memory ldrb w8, [x26, #0x47] */
    /* sxtb w9, w8 */
    /* mov x10, x26 */
    /* memory ldr x11, [x10, #0x30]! */
    /* condition cmp w9, #0 */
    /* condition csel x0, x11, x10, lt */
    /* memory ldr x9, [x26, #0x38] */
    /* and x8, x8, #0x7f */
    /* condition csel x21, x9, x8, lt */
    /* memory ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xb0] */
    /* memory ldr x11, [sp, #0x70] */
    /* condition csel x1, x9, x11, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x27, x10, x8, lt */
    /* condition cmp x27, x21 */
    /* condition csel x2, x27, x21, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x21, x27 */
    /* mov w21, #0x48 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* mov x28, x22 */
    /* conditional branch tbnz w8, #0x1f, #0x1004defe4; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x22, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004df120; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22] */
    /* memory ldr x8, [x22, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x90] */
    /* memory str x8, [x22, #0x10] */
    /* memory str q0, [x22] */
    /* memory strb wzr, [sp, #0x97] */
    /* memory strb wzr, [sp, #0x80] */
    /* memory ldrsb w8, [x22, #0x2f] */
    /* memory ldr x20, [sp, #0x20] */
    /* memory ldr x21, [sp, #0x70] */
    /* conditional branch tbz w8, #0x1f, #0x1004df158; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0x18] */
    /* memory ldr x8, [x22, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x20] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [x25, #0x10] */
    /* memory str q0, [x25] */
    /* memory strb wzr, [sp, #0xaf] */
    /* memory strb wzr, [sp, #0x98] */
    /* memory ldrsb w8, [x22, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004df188; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0x30] */
    /* memory ldr x8, [x22, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x22, #0x30 */
    /* memory ldr q0, [x21] */
    /* memory ldr x9, [x21, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* mov w21, #0x48 */
    goto label__0x1004debf4;
    /* conditional branch tbz w8, #0x1f, #0x1004df1b8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28] */
    /* memory ldr x8, [x28, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory stp x9, x8, [x28] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory str x8, [x28, #0x10] */
    /* memory ldrsb w8, [x28, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004df1e4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0x18] */
    /* memory ldr x8, [x28, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x40] */
    /* memory stp x9, x8, [x28, #0x18] */
    /* memory ldr x8, [sp, #0x48] */
    /* memory str x8, [x28, #0x28] */
    /* memory ldrsb w8, [x28, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004debe0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0x30] */
    /* memory ldr x8, [x28, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004debe0;
    /* mov x27, #0 */
    /* memory ldr x21, [sp, #0x20] */
    /* memory ldr w25, [sp, #0xc] */
    /* memory ldr x28, [sp, #0x70] */
    /* mov x24, #0x8e39 */
    /* movk x24, #0x38e3, lsl #16 */
    /* movk x24, #0xe38e, lsl #32 */
    /* movk x24, #0x8e38, lsl #48 */
    /* memory ldr x22, [sp] */
    goto label__0x1004ddf98;
    /* condition cmp x20, x22 */
    /* conditional branch b.ne #0x1004df264; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* conditional branch tbz w0, #0x1f, #0x1004deab8; control-flow target retained in assembly fallback */
    goto label__0x1004df26c;
    /* condition cmp x20, x22 */
    /* conditional branch b.ne #0x1004df748; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* conditional branch tbz w0, #0x1f, #0x1004deb60; control-flow target retained in assembly fallback */
    goto label__0x1004df750;
    /* cneg w0, w19, hs */
    /* conditional branch tbz w0, #0x1f, #0x1004deab8; control-flow target retained in assembly fallback */
    /* memory str x27, [sp, #0x68] */
    /* mov x24, #0 */
    /* memory ldp x11, x21, [sp, #0x70] */
    /* memory ldr q0, [x21] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [sp, #0x90] */
    /* memory str q0, [sp, #0x80] */
    /* memory stp xzr, xzr, [x21, #8] */
    /* memory str xzr, [x21] */
    /* add x25, x21, #0x18 */
    /* memory ldur q0, [x21, #0x18] */
    /* memory ldr x8, [x21, #0x28] */
    /* memory ldr x9, [sp, #0x20] */
    /* memory str x8, [x9, #0x10] */
    /* memory str q0, [x9] */
    /* memory stp xzr, xzr, [x21, #0x20] */
    /* memory str xzr, [x21, #0x18] */
    /* memory ldr q0, [x21, #0x30] */
    /* memory ldr x8, [x21, #0x40] */
    /* memory str x8, [x11, #0x10] */
    /* memory str q0, [x11] */
    /* memory stp xzr, xzr, [x21, #0x30] */
    /* memory str xzr, [x21, #0x40] */
    /* memory ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xb0] */
    /* and x8, x8, #0x7f */
    /* condition csel x22, x10, x8, lt */
    /* add x27, x21, #0x30 */
    /* condition csel x23, x9, x11, lt */
    /* add x8, x21, x24 */
    /* memory ldr x9, [x8, #0x78]! */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x0, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x20, x8, x9, lt */
    /* condition cmp x22, x20 */
    /* condition csel x2, x22, x20, lo */
    /* mov x1, x23 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x20, x22 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* add x24, x24, #0x48 */
    /* conditional branch tbnz w8, #0x1f, #0x1004df2e8; control-flow target retained in assembly fallback */
    /* add x20, x21, x24 */
    /* condition cmp x24, #0x48 */
    /* conditional branch b.eq #0x1004df394; control-flow target retained in assembly fallback */
    /* sub x24, x26, #0x18 */
    /* memory ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x24] */
    /* condition csel x0, x9, x24, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x21, x10, x8, lt */
    /* condition cmp x22, x21 */
    /* condition csel x2, x22, x21, lo */
    /* mov x1, x23 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* sub x24, x24, #0x48 */
    /* condition cmp x21, x22 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbz w8, #0x1f, #0x1004df348; control-flow target retained in assembly fallback */
    goto label__0x1004df3ec;
    /* sub x24, x26, #0x18 */
    /* add x28, x24, #0x18 */
    /* condition cmp x20, x28 */
    /* conditional branch b.hs #0x1004df3f0; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x24] */
    /* condition csel x0, x9, x24, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x21, x10, x8, lt */
    /* condition cmp x22, x21 */
    /* condition csel x2, x22, x21, lo */
    /* mov x1, x23 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x21, x22 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* sub x24, x24, #0x48 */
    /* conditional branch tbz w8, #0x1f, #0x1004df398; control-flow target retained in assembly fallback */
    /* add x28, x24, #0x18 */
    /* mov x22, x26 */
    /* condition cmp x20, x28 */
    /* conditional branch b.hs #0x1004df4f8; control-flow target retained in assembly fallback */
    /* memory str x27, [sp, #0x60] */
    /* mov x27, x25 */
    /* mov x26, x22 */
    /* mov x23, x20 */
    /* mov x25, x28 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x100394dd4; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xb0] */
    /* memory ldr x11, [sp, #0x70] */
    /* condition csel x24, x9, x11, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x22, x10, x8, lt */
    /* add x23, x23, #0x78 */
    /* memory ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x23] */
    /* condition csel x0, x9, x23, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x21, x10, x8, lt */
    /* condition cmp x22, x21 */
    /* condition csel x2, x22, x21, lo */
    /* mov x1, x24 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* add x23, x23, #0x48 */
    /* condition cmp x21, x22 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbnz w8, #0x1f, #0x1004df440; control-flow target retained in assembly fallback */
    /* sub x23, x23, #0x78 */
    /* sub x25, x25, #0x18 */
    /* memory ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x25] */
    /* condition csel x0, x9, x25, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x21, x10, x8, lt */
    /* condition cmp x22, x21 */
    /* condition csel x2, x22, x21, lo */
    /* mov x1, x24 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* sub x25, x25, #0x48 */
    /* condition cmp x21, x22 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbz w8, #0x1f, #0x1004df490; control-flow target retained in assembly fallback */
    /* add x25, x25, #0x18 */
    /* condition cmp x23, x25 */
    /* conditional branch b.lo #0x1004df410; control-flow target retained in assembly fallback */
    /* mov x22, x26 */
    /* memory ldr x26, [sp, #0x78] */
    /* mov x25, x27 */
    /* memory ldr x27, [sp, #0x60] */
    goto label__0x1004df500;
    /* mov x23, x20 */
    /* memory ldr x26, [sp, #0x78] */
    /* sub x24, x23, #0x48 */
    /* condition cmp x24, x26 */
    /* conditional branch b.eq #0x1004df5a0; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x26, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004df524; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x26] */
    /* memory ldr x8, [x26, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x24] */
    /* memory ldr x8, [x24, #0x10] */
    /* memory str x8, [x26, #0x10] */
    /* memory str q0, [x26] */
    /* memory sturb wzr, [x23, #-0x31] */
    /* memory sturb wzr, [x23, #-0x48] */
    /* memory ldrsb w8, [x26, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004df554; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x26, #0x18] */
    /* memory ldr x8, [x26, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x8, x23, #0x30 */
    /* memory ldr q0, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [x25, #0x10] */
    /* memory str q0, [x25] */
    /* memory sturb wzr, [x23, #-0x19] */
    /* memory sturb wzr, [x23, #-0x30] */
    /* memory ldrsb w8, [x26, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004df588; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x26, #0x30] */
    /* memory ldr x8, [x26, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldur q0, [x23, #-0x18] */
    /* memory ldur x8, [x23, #-8] */
    /* memory str x8, [x27, #0x10] */
    /* memory str q0, [x27] */
    /* memory sturb wzr, [x23, #-1] */
    /* memory sturb wzr, [x23, #-0x18] */
    /* memory ldursb w8, [x23, #-0x31] */
    /* conditional branch tbz w8, #0x1f, #0x1004df5b8; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x23, #-0x48] */
    /* memory ldur x8, [x23, #-0x38] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x90] */
    /* memory str x8, [x24, #0x10] */
    /* memory str q0, [x24] */
    /* memory strb wzr, [sp, #0x97] */
    /* memory strb wzr, [sp, #0x80] */
    /* memory ldursb w8, [x23, #-0x19] */
    /* memory ldr x27, [sp, #0x68] */
    /* conditional branch tbz w8, #0x1f, #0x1004df5ec; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x23, #-0x30] */
    /* memory ldur x8, [x23, #-0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x8, x23, #0x30 */
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldr q0, [x9] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [sp, #0xaf] */
    /* memory strb wzr, [sp, #0x98] */
    /* memory ldursb w8, [x23, #-1] */
    /* conditional branch tbz w8, #0x1f, #0x1004df624; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x23, #-0x18] */
    /* memory ldur x8, [x23, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x8, x23, #0x18 */
    /* memory ldr x9, [sp, #0x70] */
    /* memory ldr q0, [x9] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [sp, #0xc7] */
    /* memory strb wzr, [sp, #0xb0] */
    /* memory ldrsb w8, [sp, #0xaf] */
    /* conditional branch tbnz w8, #0x1f, #0x1004df674; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x97] */
    /* conditional branch tbnz w8, #0x1f, #0x1004df68c; control-flow target retained in assembly fallback */
    /* condition cmp x20, x28 */
    /* conditional branch b.hs #0x1004df6a4; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x20] */
    /* memory ldr w25, [sp, #0xc] */
    /* memory ldr x28, [sp, #0x70] */
    /* adrp x20, #0x10068c000 */
    /* add x20, x20, #0xb38 */
    goto label__0x1004df714;
    /* memory ldr x0, [sp, #0x98] */
    /* memory ldr x8, [sp, #0xa8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x97] */
    /* conditional branch tbz w8, #0x1f, #0x1004df654; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x90] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* condition cmp x20, x28 */
    /* conditional branch b.lo #0x1004df65c; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x1004dfabc; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1004dfabc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004df6dc; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* condition cmp w25, #0 */
    /* condition csel x22, x22, x24, ne */
    /* mov w8, #1 */
    /* condition cinc w8, w8, eq */
    goto label__0x1004df6fc;
    /* conditional branch cbz w25, #0x1004df6f4; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w8, #2 */
    /* mov x26, x23 */
    /* mov x24, x23 */
    goto label__0x1004df6fc;
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* memory ldr x21, [sp, #0x20] */
    /* memory ldr w25, [sp, #0xc] */
    /* memory ldr x28, [sp, #0x70] */
    /* adrp x20, #0x10068c000 */
    /* add x20, x20, #0xb38 */
    /* conditional branch cbz w9, #0x1004df734; control-flow target retained in assembly fallback */
    /* and w3, w25, #1 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x1004dde60; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w25, #0 */
    /* add x26, x24, #0x48 */
    /* mov x24, #0x8e39 */
    /* movk x24, #0x38e3, lsl #16 */
    /* movk x24, #0xe38e, lsl #32 */
    /* movk x24, #0x8e38, lsl #48 */
    goto label__0x1004ddee4;
    /* cneg w0, w19, hs */
    /* conditional branch tbz w0, #0x1f, #0x1004deb60; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x78] */
    /* add x22, x8, #0x78 */
    /* memory ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x22] */
    /* condition csel x1, x9, x22, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x21, x10, x8, lt */
    /* condition cmp x21, x20 */
    /* condition csel x2, x21, x20, lo */
    /* mov x0, x24 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* add x22, x22, #0x48 */
    /* condition cmp x20, x21 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbz w8, #0x1f, #0x1004df758; control-flow target retained in assembly fallback */
    /* sub x23, x22, #0x78 */
    /* mov x22, x26 */
    /* mov x25, x22 */
    /* condition cmp x23, x22 */
    /* conditional branch b.hs #0x1004df80c; control-flow target retained in assembly fallback */
    /* mov x26, x22 */
    /* sub x22, x22, #0x18 */
    /* memory ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x22] */
    /* condition csel x1, x9, x22, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x21, x10, x8, lt */
    /* condition cmp x21, x20 */
    /* condition csel x2, x21, x20, lo */
    /* mov x0, x24 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* sub x22, x22, #0x48 */
    /* condition cmp x20, x21 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbnz w8, #0x1f, #0x1004df7bc; control-flow target retained in assembly fallback */
    /* add x25, x22, #0x18 */
    /* mov x22, x26 */
    /* condition cmp x23, x25 */
    /* conditional branch b.hs #0x1004df8f0; control-flow target retained in assembly fallback */
    /* mov x26, x22 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x100394dd4; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xb0] */
    /* memory ldr x11, [sp, #0x70] */
    /* condition csel x24, x9, x11, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x20, x10, x8, lt */
    /* add x22, x23, #0x78 */
    /* memory ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x22] */
    /* condition csel x1, x9, x22, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x21, x10, x8, lt */
    /* condition cmp x21, x20 */
    /* condition csel x2, x21, x20, lo */
    /* mov x0, x24 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* add x22, x22, #0x48 */
    /* condition cmp x20, x21 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbz w8, #0x1f, #0x1004df848; control-flow target retained in assembly fallback */
    /* sub x23, x22, #0x78 */
    /* sub x22, x25, #0x18 */
    /* memory ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x22] */
    /* condition csel x1, x9, x22, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x21, x10, x8, lt */
    /* condition cmp x21, x20 */
    /* condition csel x2, x21, x20, lo */
    /* mov x0, x24 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* sub x22, x22, #0x48 */
    /* condition cmp x20, x21 */
    /* cneg w8, w19, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbnz w8, #0x1f, #0x1004df898; control-flow target retained in assembly fallback */
    /* add x25, x22, #0x18 */
    /* condition cmp x23, x25 */
    /* conditional branch b.lo #0x1004df818; control-flow target retained in assembly fallback */
    /* mov x22, x26 */
    /* memory ldr x21, [sp, #0x78] */
    /* sub x20, x23, #0x48 */
    /* condition cmp x20, x21 */
    /* mov x24, #0x8e39 */
    /* movk x24, #0x38e3, lsl #16 */
    /* movk x24, #0xe38e, lsl #32 */
    /* movk x24, #0x8e38, lsl #48 */
    /* conditional branch b.eq #0x1004df9a8; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x21, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004df928; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21] */
    /* memory ldr x8, [x21, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x20] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [x21, #0x10] */
    /* memory str q0, [x21] */
    /* memory sturb wzr, [x23, #-0x31] */
    /* memory sturb wzr, [x23, #-0x48] */
    /* memory ldrsb w8, [x21, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004df958; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x18] */
    /* memory ldr x8, [x21, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x21, #0x18 */
    /* sub x9, x23, #0x30 */
    /* memory ldr q0, [x9] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory sturb wzr, [x23, #-0x19] */
    /* memory sturb wzr, [x23, #-0x30] */
    /* memory ldrsb w8, [x21, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004df990; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x30] */
    /* memory ldr x8, [x21, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldur q0, [x23, #-0x18] */
    /* memory ldur x8, [x23, #-8] */
    /* memory str x8, [x28, #0x10] */
    /* memory str q0, [x28] */
    /* memory sturb wzr, [x23, #-1] */
    /* memory sturb wzr, [x23, #-0x18] */
    /* memory ldursb w8, [x23, #-0x31] */
    /* conditional branch tbz w8, #0x1f, #0x1004df9c0; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x23, #-0x48] */
    /* memory ldur x8, [x23, #-0x38] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x90] */
    /* memory str x8, [x20, #0x10] */
    /* memory str q0, [x20] */
    /* memory strb wzr, [sp, #0x97] */
    /* memory strb wzr, [sp, #0x80] */
    /* memory ldursb w8, [x23, #-0x19] */
    /* memory ldr x21, [sp, #0x20] */
    /* memory ldr w25, [sp, #0xc] */
    /* memory ldr x28, [sp, #0x70] */
    /* conditional branch tbz w8, #0x1f, #0x1004df9fc; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x23, #-0x30] */
    /* memory ldur x8, [x23, #-0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x8, x23, #0x30 */
    /* memory ldr q0, [x21] */
    /* memory ldr x9, [x21, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [sp, #0xaf] */
    /* memory strb wzr, [sp, #0x98] */
    /* memory ldursb w8, [x23, #-1] */
    /* adrp x20, #0x10068c000 */
    /* add x20, x20, #0xb38 */
    /* conditional branch tbz w8, #0x1f, #0x1004dfa38; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x23, #-0x18] */
    /* memory ldur x8, [x23, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x8, x23, #0x18 */
    /* memory ldr q0, [x28] */
    /* memory ldr x9, [x28, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [sp, #0xc7] */
    /* memory strb wzr, [sp, #0xb0] */
    /* memory ldrsb w8, [sp, #0xaf] */
    /* conditional branch tbnz w8, #0x1f, #0x1004dfa70; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x97] */
    /* conditional branch tbnz w8, #0x1f, #0x1004dfa88; control-flow target retained in assembly fallback */
    /* mov w8, #2 */
    /* mov x26, x23 */
    goto label__0x1004ddee4;
    /* memory ldr x0, [sp, #0x98] */
    /* memory ldr x8, [sp, #0xa8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x97] */
    /* conditional branch tbz w8, #0x1f, #0x1004dfa64; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x90] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004dfa64;
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x26, x25, [sp, #0xe0] */
    /* memory ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* condition cmp x8, #5 */
    /* conditional branch b.hi #0x1004dfba0; control-flow target retained in assembly fallback */
    /* mov w22, #1 */
    /* adrp x9, #0x10068c000 */
    /* add x9, x9, #0xb3e */
    /* adr x10, #0x1004dfb24 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* memory ldr x8, [x20, #-0x18]! */
    /* memory ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* condition csel x0, x8, x20, lt */
    /* memory ldr x8, [x20, #8] */
    /* and x9, x9, #0x7f */
    /* condition csel x21, x8, x9, lt */
    /* mov x8, x19 */
    /* memory ldr x9, [x8, #0x30]! */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x22, x8, x9, lt */
    /* condition cmp x22, x21 */
    /* condition csel x2, x22, x21, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x21, x22 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbz w8, #0x1f, #0x1004dfecc; control-flow target retained in assembly fallback */
    /* sub x1, x20, #0x30 */
    /* mov x0, x19 */
    /* call #0x100394dd4; return value/ABI effects unresolved */
    goto label__0x1004dfecc;
    /* add x23, x19, #0x90 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x100394730; return value/ABI effects unresolved */
    /* add x24, x19, #0xd8 */
    /* condition cmp x24, x20 */
    /* conditional branch b.eq #0x1004dfecc; control-flow target retained in assembly fallback */
    /* memory str wzr, [sp, #4] */
    /* add x8, sp, #0x10 */
    /* add x9, x8, #0x18 */
    /* memory str x9, [sp, #8] */
    /* add x26, x8, #0x30 */
    /* mov w27, #-1 */
    goto label__0x1004dfbf0;
    /* mov x23, x24 */
    /* add x8, x24, #0x48 */
    /* mov x24, x8 */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x1004dfecc; control-flow target retained in assembly fallback */
    /* mov x21, x24 */
    /* memory ldr x8, [x21, #0x30]! */
    /* memory ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* condition csel x0, x8, x21, lt */
    /* memory ldr x8, [x21, #8] */
    /* and x9, x9, #0x7f */
    /* condition csel x28, x8, x9, lt */
    /* mov x8, x23 */
    /* memory ldr x9, [x8, #0x30]! */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x25, x8, x9, lt */
    /* condition cmp x25, x28 */
    /* condition csel x2, x25, x28, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x28, x25 */
    /* cneg w8, w27, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbz w8, #0x1f, #0x1004dfbdc; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x24] */
    /* memory str q0, [sp, #0x10] */
    /* memory ldr x8, [x24, #0x10] */
    /* memory str x8, [sp, #0x20] */
    /* memory stp xzr, xzr, [x24] */
    /* memory ldur q0, [x24, #0x18] */
    /* memory stp xzr, xzr, [x24, #0x10] */
    /* memory ldr x9, [sp, #8] */
    /* memory str q0, [x9] */
    /* memory ldr x8, [x24, #0x28] */
    /* memory str x8, [x9, #0x10] */
    /* memory stp xzr, xzr, [x24, #0x20] */
    /* memory ldr q0, [x21] */
    /* memory str q0, [x26] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x26, #0x10] */
    /* memory stp xzr, xzr, [x21] */
    /* mov x28, x24 */
    /* memory str xzr, [x21, #0x10] */
    /* mov x21, x23 */
    /* memory ldrsb w8, [x28, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004dfcc4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28] */
    /* memory ldr x8, [x28, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x21] */
    /* memory str q0, [x28] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x28, #0x10] */
    /* memory strb wzr, [x21, #0x17] */
    /* memory strb wzr, [x21] */
    /* memory ldrsb w8, [x28, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004dfcf4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0x18] */
    /* memory ldr x8, [x28, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x28, #0x18 */
    /* add x9, x21, #0x18 */
    /* memory ldr q0, [x9] */
    /* memory str q0, [x8] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory strb wzr, [x21, #0x2f] */
    /* memory strb wzr, [x21, #0x18] */
    /* memory ldrsb w8, [x28, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004dfd2c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0x30] */
    /* memory ldr x8, [x28, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x28, #0x30 */
    /* memory ldr q0, [x21, #0x30] */
    /* memory str q0, [x8] */
    /* memory ldr x9, [x21, #0x40] */
    /* memory str x9, [x8, #0x10] */
    /* memory strb wzr, [x21, #0x47] */
    /* memory strb wzr, [x21, #0x30] */
    /* condition cmp x21, x19 */
    /* conditional branch b.eq #0x1004dfdbc; control-flow target retained in assembly fallback */
    /* mov x8, x21 */
    /* memory ldr x9, [x8, #-0x18]! */
    /* sub x23, x8, #0x30 */
    /* memory ldrb w10, [sp, #0x57] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* memory ldp x11, x12, [sp, #0x40] */
    /* condition csel x0, x11, x26, lt */
    /* and x10, x10, #0x7f */
    /* condition csel x25, x12, x10, lt */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x28, x8, x9, lt */
    /* condition cmp x28, x25 */
    /* condition csel x2, x28, x25, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x25, x28 */
    /* cneg w8, w27, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* mov x28, x21 */
    /* conditional branch tbnz w8, #0x1f, #0x1004dfca8; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x21, #0x17] */
    /* memory ldr w23, [sp, #4] */
    /* conditional branch tbz w8, #0x1f, #0x1004dfdd8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21] */
    /* memory ldr x8, [x21, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [x21, #0x10] */
    /* memory str q0, [x21] */
    /* memory strb wzr, [sp, #0x27] */
    /* memory strb wzr, [sp, #0x10] */
    /* memory ldrsb w8, [x21, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004dfe08; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x18] */
    /* memory ldr x8, [x21, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x21, #0x18 */
    /* memory ldr x9, [sp, #8] */
    /* memory ldr q0, [x9] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [sp, #0x3f] */
    /* memory strb wzr, [sp, #0x28] */
    /* memory ldrsb w8, [x21, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004dfe40; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x30] */
    /* memory ldr x8, [x21, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x21, #0x30 */
    /* memory ldr q0, [x26] */
    /* memory ldr x9, [x26, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [sp, #0x57] */
    /* memory strb wzr, [sp, #0x40] */
    /* add w23, w23, #1 */
    /* add x8, x24, #0x48 */
    /* condition cmp x8, x20 */
    /* condition cset w9, eq */
    /* condition cmp w23, #8 */
    /* condition csel x24, x8, x24, eq */
    /* condition csel w22, w9, w22, eq */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004dfe94; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbnz w8, #0x1f, #0x1004dfeac; control-flow target retained in assembly fallback */
    /* condition cmp w23, #8 */
    /* conditional branch b.ne #0x1004dfec4; control-flow target retained in assembly fallback */
    goto label__0x1004dff18;
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x38] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x1004dfe88; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* condition cmp w23, #8 */
    /* conditional branch b.eq #0x1004dff18; control-flow target retained in assembly fallback */
    /* memory str w23, [sp, #4] */
    goto label__0x1004dfbdc;
    /* mov w22, #1 */
    goto label__0x1004dff18;
    /* add x1, x19, #0x48 */
    /* sub x2, x20, #0x48 */
    /* mov x0, x19 */
    /* call #0x100394730; return value/ABI effects unresolved */
    goto label__0x1004dff18;
    /* add x1, x19, #0x48 */
    /* add x2, x19, #0x90 */
    /* sub x3, x20, #0x48 */
    /* mov x0, x19 */
    /* call #0x100394f64; return value/ABI effects unresolved */
    goto label__0x1004dff18;
    /* add x1, x19, #0x48 */
    /* add x2, x19, #0x90 */
    /* add x3, x19, #0xd8 */
    /* sub x4, x20, #0x48 */
    /* mov x0, x19 */
    /* call #0x1003944fc; return value/ABI effects unresolved */
    /* and w0, w22, #1 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
