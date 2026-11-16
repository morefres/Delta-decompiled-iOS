/*
 * Evidence-based lift for Roblox::function_4f40c4
 * Start VA: 0x1004f40c4; image-relative: 0x4f40c4; bytes: 1196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f40c4__at_4f40c4(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* sub x8, x3, #1 */
    /* condition cmn x8, #1 */
    /* conditional branch b.eq #0x1004f4124; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20, x8, lsl #3] */
    /* sub x8, x8, #1 */
    /* conditional branch cbz x9, #0x1004f40fc; control-flow target retained in assembly fallback */
    /* add x23, x8, #2 */
    /* condition cmp x23, #1 */
    /* conditional branch b.eq #0x1004f4150; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1004f4128; control-flow target retained in assembly fallback */
    goto label__0x1004f415c;
    /* mov x23, #0 */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x638 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6c */
    /* mov w4, #0x86 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* conditional branch tbz w8, #0, #0x1004f417c; control-flow target retained in assembly fallback */
    goto label__0x1004f4274;
    /* memory ldr x8, [x20] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ls #0x1004f4128; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* orr x9, x9, x9, lsr #1 */
    /* orr x9, x9, x9, lsr #2 */
    /* orr x9, x9, x9, lsr #4 */
    /* orr x9, x9, x9, lsr #8 */
    /* orr x9, x9, x9, lsr #16 */
    /* orr x25, x9, x9, lsr #32 */
    /* conditional branch tbnz w8, #0, #0x1004f4274; control-flow target retained in assembly fallback */
    /* sub x8, x24, x23 */
    /* lsl x1, x8, #3 */
    /* conditional branch cbz x1, #0x1004f4190; control-flow target retained in assembly fallback */
    /* add x0, x22, x23, lsl #3 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* lsl x24, x23, #3 */
    /* sub x8, x23, #1 */
    /* add x9, x22, #8 */
    /* memory stp x9, x8, [sp] */
    /* mov w28, #0x64 */
    /* lsl x27, x8, #3 */
    goto label__0x1004f41cc;
    /* mov w26, #-1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* and w8, w26, w0, lsr #31 */
    /* conditional branch cbnz w8, #0x1004f427c; control-flow target retained in assembly fallback */
    /* subs w28, w28, #1 */
    /* conditional branch b.eq #0x1004f4258; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x1004f42a0; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, x27] */
    /* and x8, x8, x25 */
    /* memory str x8, [x22, x27] */
    /* conditional branch cbz x21, #0x1004f41ac; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1004f4208; control-flow target retained in assembly fallback */
    /* condition cmp x23, #1 */
    /* conditional branch b.ne #0x1004f4210; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    goto label__0x1004f4228;
    /* mov w26, #0 */
    goto label__0x1004f41b0;
    /* mov x8, #0 */
    /* memory ldp x9, x10, [sp] */
    /* memory ldr x11, [x9], #8 */
    /* orr x8, x11, x8 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1004f4218; control-flow target retained in assembly fallback */
    /* sub x9, x8, #1 */
    /* bic x8, x9, x8 */
    /* memory ldr x9, [x22] */
    /* eor x10, x9, x21 */
    /* sub x11, x9, x21 */
    /* eor x11, x11, x9 */
    /* orr x10, x11, x10 */
    /* eor x9, x10, x9 */
    /* and x8, x8, x9 */
    /* asr x8, x8, #0x3f */
    /* mvn w26, w8 */
    goto label__0x1004f41b0;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x638 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x73 */
    /* mov w4, #0xaf */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1004f4280;
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x68] */
    /* conditional branch cbz x1, #0x1004f452c; control-flow target retained in assembly fallback */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x25, x29, #0xc0 */
    /* call #0x100502004; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x100502088; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x21, #0x1004f430c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w22, #0x1004f430c; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0xc0 */
    /* mov w1, #0x20 */
    /* call #0x1003beaa4; return value/ABI effects unresolved */
    goto label__0x1004f4314;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x25] */
    /* mov x8, #0 */
    /* sub x9, x29, #0xc0 */
    /* memory ldrb w10, [x23, x8] */
    /* memory ldrb w11, [x9, x8] */
    /* eor w10, w11, w10 */
    /* memory strb w10, [x9, x8] */
    /* add x8, x8, #1 */
    /* condition cmp x8, #0x20 */
    /* conditional branch b.ne #0x1004f431c; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* call #0x100502118; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x27, #0x1004ec000 */
    /* add x27, x27, #0x308 */
    /* adrp x26, #0x1004ec000 */
    /* add x26, x26, #0x9ec */
    /* conditional branch cbnz x0, #0x1004f4404; control-flow target retained in assembly fallback */
    /* mov w0, #0x138 */
    /* call #0x100501ea8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004f4380; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* adrp x2, #0x1004fc000 */
    /* add x2, x2, #0x970 */
    /* mov w0, #1 */
    /* mov x1, x23 */
    /* call #0x1005021ac; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004f4384; control-flow target retained in assembly fallback */
    /* add x23, sp, #0x38 */
    /* memory str wzr, [x23, #0x12c] */
    /* add x0, sp, #8 */
    /* mov w1, #0x30 */
    /* call #0x1003beaa4; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* memory ldur q0, [sp, #8] */
    /* memory ldur q1, [sp, #0x18] */
    /* memory stp q0, q1, [x25, #0x20] */
    /* memory ldur q0, [sp, #0x28] */
    /* memory str q0, [x25, #0x40] */
    /* adrp x9, #0x10068c000 */
    /* add x9, x9, #0xd78 */
    /* sub x10, x29, #0xa0 */
    /* memory ldrb w11, [x9, x8] */
    /* memory ldrb w12, [x10, x8] */
    /* eor w11, w12, w11 */
    /* memory strb w11, [x10, x8] */
    /* add x8, x8, #1 */
    /* condition cmp x8, #0x30 */
    /* conditional branch b.ne #0x1004f43b8; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0x100 */
    /* mov x2, x23 */
    /* call #0x1004ec3e8; return value/ABI effects unresolved */
    /* memory stp x27, x26, [x23, #0xf8] */
    /* add x8, x23, #0x108 */
    /* memory ldr q0, [x25, #0x40] */
    /* memory str q0, [x8] */
    /* mov w8, #1 */
    /* memory str wzr, [x23, #0x128] */
    /* memory stp x8, x21, [x23, #0x118] */
    /* memory str w22, [x23, #0x130] */
    /* memory ldr w8, [x23, #0x128] */
    /* condition cmp w8, #0xfff */
    /* conditional branch b.hi #0x1004f4428; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23, #0x120] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ne #0x1004f4428; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x23, #0x130] */
    /* condition cmp w8, w22 */
    /* conditional branch b.eq #0x1004f44d0; control-flow target retained in assembly fallback */
    /* mov x25, x26 */
    /* add x0, sp, #8 */
    /* mov w1, #0x30 */
    /* call #0x1003beaa4; return value/ABI effects unresolved */
    /* add x24, x23, #0x108 */
    /* mov x28, #-0x10 */
    /* sub x26, x29, #0xa0 */
    /* memory ldr w8, [x23, #0x114] */
    /* rev w8, w8 */
    /* add w8, w8, #1 */
    /* rev w8, w8 */
    /* memory str w8, [x23, #0x114] */
    /* memory ldr x8, [x23, #0xf8] */
    /* add x28, x28, #0x10 */
    /* add x1, x28, x26 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp x28, #0x20 */
    /* conditional branch b.lo #0x1004f4444; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* sub x10, x29, #0xa0 */
    /* memory ldrb w11, [x9, x8] */
    /* memory ldrb w12, [x10, x8] */
    /* eor w11, w12, w11 */
    /* memory strb w11, [x10, x8] */
    /* add x8, x8, #1 */
    /* condition cmp x8, #0x30 */
    /* conditional branch b.ne #0x1004f4484; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0x100 */
    /* mov x2, x23 */
    /* call #0x1004ec3e8; return value/ABI effects unresolved */
    /* memory stp x27, x25, [x23, #0xf8] */
    /* sub x8, x29, #0xc0 */
    /* memory ldr q0, [x8, #0x40] */
    /* memory str q0, [x24] */
    /* mov w8, #1 */
    /* memory str wzr, [x23, #0x128] */
    /* memory stp x8, x21, [x23, #0x118] */
    /* memory str w22, [x23, #0x130] */
    /* mov w4, #0x20 */
    /* mov w22, #0x10000 */
    /* condition cmp x19, #0x10, lsl #12 */
    /* condition csel x21, x19, x22, lo */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1004fc6c4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4568; control-flow target retained in assembly fallback */
    /* mov x4, #0 */
    /* add x20, x20, x21 */
    /* memory ldr w8, [x23, #0x128] */
    /* add w8, w8, #1 */
    /* memory str w8, [x23, #0x128] */
    /* subs x19, x19, x21 */
    /* conditional branch b.ne #0x1004f44d8; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x38 */
    /* condition cmp x23, x8 */
    /* conditional branch b.ne #0x1004f452c; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov w1, #0x120 */
    /* call #0x1003be9cc; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004f456c; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* add sp, sp, #0x1e0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
