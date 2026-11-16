/*
 * Evidence-based lift for Roblox::function_525c3c
 * Start VA: 0x100525c3c; image-relative: 0x525c3c; bytes: 808
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_525c3c__at_525c3c(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp d9, d8, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* fmov d8, d0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x58] */
    /* memory ldp w24, w8, [x0, #4] */
    /* condition cmp w8, #0 */
    /* condition csinv w23, w8, wzr, ge */
    /* mov w8, #0x25 */
    /* memory strb w8, [sp, #0x38] */
    /* memory ldrb w0, [x0, #1] */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x100522b38; return value/ABI effects unresolved */
    /* add x25, sp, #0x38 */
    /* add x0, x25, #1 */
    /* memory ldrb w26, [sp, #0x37] */
    /* sxtb w8, w26 */
    /* condition cmp w8, #0 */
    /* memory ldp x22, x8, [sp, #0x20] */
    /* condition csel x1, x22, x21, lt */
    /* and x9, x26, #0x7f */
    /* condition csel x21, x8, x9, lt */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x8, x21, x25 */
    /* add x25, x8, #1 */
    /* conditional branch tbz w26, #7, #0x100525ce4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* mov x0, x22 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov w8, #0x2a */
    /* memory strb w8, [x25, #2] */
    /* mov w8, #0x2e2a */
    /* memory strh w8, [x25] */
    /* memory ldrsb x8, [x20] */
    /* condition cmp x8, #0x12 */
    /* conditional branch b.hi #0x100525d10; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100693000 */
    /* add x9, x9, #0x2bf */
    /* memory ldrb w8, [x9, x8] */
    goto label__0x100525d14;
    /* mov w8, #0 */
    /* add x9, sp, #0x38 */
    /* add x9, x21, x9 */
    /* memory strb w8, [x25, #3] */
    /* memory strb wzr, [x9, #5] */
    /* condition cmp x21, #0x1b */
    /* conditional branch b.ge #0x100525efc; control-flow target retained in assembly fallback */
    /* mov w0, #0x208 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* bic w22, w24, w24, asr #31 */
    /* mov x8, #0x208 */
    /* movk x8, #0x8000, lsl #48 */
    /* memory str x8, [sp, #0x30] */
    /* mov w8, #0x200 */
    /* memory stp x0, x8, [sp, #0x20] */
    /* mov w1, #0x201 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* add x24, sp, #0x20 */
    goto label__0x100525d6c;
    /* mov w9, #1 */
    /* conditional branch cbnz w9, #0x100525e00; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x20] */
    /* condition csel x0, x9, x24, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* memory str d8, [sp, #0x10] */
    /* add x2, sp, #0x38 */
    /* memory stp x22, x23, [sp] */
    /* call #0x1005c140c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x100525d64; control-flow target retained in assembly fallback */
    /* mov w8, w0 */
    /* memory ldrb w10, [sp, #0x37] */
    /* sxtb w9, w10 */
    /* memory ldr x11, [sp, #0x28] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* condition cmp x10, x8 */
    /* conditional branch b.ls #0x100525de4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [sp, #0x20] */
    /* condition cmp w9, #0 */
    /* condition csel x20, x10, x24, lt */
    /* condition cmp w0, #0 */
    /* condition ccmp x20, #0, #0, ne */
    /* conditional branch b.eq #0x100525ed8; control-flow target retained in assembly fallback */
    /* mov w9, #3 */
    /* mov x21, x8 */
    goto label__0x100525d68;
    /* sub x8, x8, x10 */
    /* add x1, x8, #1 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x1005c0650; return value/ABI effects unresolved */
    /* mov w9, #0 */
    goto label__0x100525d68;
    /* condition cmp w9, #3 */
    /* conditional branch b.ne #0x100525e44; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x100525ec8; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x21, x8 */
    /* conditional branch b.hs #0x100525e9c; control-flow target retained in assembly fallback */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x19, #0x18] */
    goto label__0x100525ec8;
    /* mov w19, #0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x100525e60; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100525f28; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x22, x19, #0x20 */
    /* subs x2, x0, x22 */
    /* conditional branch b.mi #0x100525f04; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w19, #1 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x100525e60; control-flow target retained in assembly fallback */
    goto label__0x100525e50;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* mov w2, #0xe9 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x100525f24;
    /* call #0x1003ee9a0; return value/ABI effects unresolved */
    goto label__0x100525f24;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    /* mov w2, #0x2c5 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x100525f40;
    goto label__0x100525f40;
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x100525f5c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
