/*
 * Evidence-based lift for Roblox::function_398b84
 * Start VA: 0x100398b84; image-relative: 0x398b84; bytes: 1244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_398b84__at_398b84(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* orr x8, x2, x1 */
    /* condition cmp x8, #0 */
    /* condition csel x20, xzr, x2, eq */
    /* adrp x8, #0x1006b3000 */
    /* add x8, x8, #0x1e0 */
    /* condition csel x21, x8, x1, eq */
    /* call #0x1003b0d34; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x38] */
    /* conditional branch cbz x0, #0x100398c4c; control-flow target retained in assembly fallback */
    /* mov w8, #0x10 */
    /* memory strb w8, [sp, #0x47] */
    /* memory stp xzr, xzr, [sp, #0x30] */
    /* memory strb wzr, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x10 */
    /* call #0x1003beac0; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100398c8c; control-flow target retained in assembly fallback */
    /* memory ldur x23, [x29, #-0x38] */
    /* call #0x1003b1598; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x3, x22, #8 */
    /* memory ldrsb w8, [x22, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100398c08; control-flow target retained in assembly fallback */
    /* memory ldr x3, [x3] */
    /* memory ldrsb w8, [sp, #0x47] */
    /* memory ldr x9, [sp, #0x30] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* condition csel x4, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0x1003b115c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100398ccc; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbnz w8, #0x1f, #0x100398d0c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x30] */
    /* memory str q0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x40] */
    /* memory str x8, [sp, #0x20] */
    goto label__0x100398d18;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x9e5 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x24 */
    /* mov w2, #0x2d */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x30] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100398f10; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* conditional branch tbnz w0, #0, #0x100398ee8; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100398ee8;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xa0a */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x19 */
    /* mov w2, #0x33 */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x10] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100398f1c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* conditional branch tbnz w0, #0, #0x100398ed0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100398ed0;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xa24 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x20 */
    /* mov w2, #0x3b */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x10] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100398f28; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* conditional branch tbnz w0, #0, #0x100398ed0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100398ed0;
    /* memory ldp x1, x2, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x1003924b0; return value/ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* memory ldrb w10, [sp, #0x27] */
    /* sxtb w9, w10 */
    /* memory ldr x11, [sp, #0x18] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* subs x1, x8, x10 */
    /* conditional branch b.ls #0x100398d4c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x1005c0650; return value/ABI effects unresolved */
    goto label__0x100398d74;
    /* memory ldr x10, [sp, #0x10] */
    /* condition cmp w9, #0 */
    /* add x11, sp, #0x10 */
    /* condition csel x10, x10, x11, lt */
    /* conditional branch tbnz w9, #0x1f, #0x100398d6c; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x27] */
    goto label__0x100398d70;
    /* memory str x8, [sp, #0x18] */
    /* memory strb wzr, [x10, x8] */
    /* memory str wzr, [sp, #0xc] */
    /* memory ldur x0, [x29, #-0x38] */
    /* memory ldrsb w8, [sp, #0x27] */
    /* memory ldr x9, [sp, #0x10] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* condition csel x8, x9, x8, lt */
    /* add x1, x8, #0x10 */
    /* add x2, sp, #0xc */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1003b116c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100398de4; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [sp, #0xc] */
    /* add x8, x8, #0x10 */
    /* memory ldrb w10, [sp, #0x27] */
    /* sxtb w9, w10 */
    /* memory ldr x11, [sp, #0x18] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* subs x1, x8, x10 */
    /* conditional branch b.ls #0x100398e24; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x1005c0650; return value/ABI effects unresolved */
    goto label__0x100398e4c;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xa45 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x12 */
    /* mov w2, #0x46 */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100398f34; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* conditional branch tbnz w0, #0, #0x100398eb8; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100398eb8;
    /* memory ldr x10, [sp, #0x10] */
    /* condition cmp w9, #0 */
    /* add x11, sp, #0x10 */
    /* condition csel x10, x10, x11, lt */
    /* conditional branch tbnz w9, #0x1f, #0x100398e44; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x27] */
    goto label__0x100398e48;
    /* memory str x8, [sp, #0x18] */
    /* memory strb wzr, [x10, x8] */
    /* memory ldrsw x8, [sp, #0xc] */
    /* condition cmp x20, x8 */
    /* conditional branch b.ne #0x100398e7c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [sp, #0x18] */
    /* memory str xzr, [sp, #0x10] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    goto label__0x100398eb8;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xa58 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x1d */
    /* mov w2, #0x4c */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100398f40; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* conditional branch tbnz w0, #0, #0x100398eb8; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x100398ed0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100398ee8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x38] */
    /* memory stur xzr, [x29, #-0x38] */
    /* conditional branch cbz x0, #0x100398ef8; control-flow target retained in assembly fallback */
    /* call #0x1003b0d6c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100398c7c;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100398cbc;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100398cfc;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100398e14;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100398eac;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100398f74; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100398f74;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100398f74; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x100399008;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100398fac; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100398fac;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100398fac; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x100399038;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100398fcc; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x100399050;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x100399004;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x100399034;
    goto label__0x100399004;
    goto label__0x100399004;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x100399034;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x100399038; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100399038;
    goto label__0x100399034;
    /* mov x20, x0 */
    goto label__0x100399050;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100399050; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x100399060; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
