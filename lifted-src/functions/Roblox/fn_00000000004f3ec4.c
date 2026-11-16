/*
 * Evidence-based lift for Roblox::function_4f3ec4
 * Start VA: 0x1004f3ec4; image-relative: 0x4f3ec4; bytes: 480
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f3ec4__at_4f3ec4(void) {
    /* conditional branch cbz x0, #0x1004f3f84; control-flow target retained in assembly fallback */
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* sub w8, w2, #2 */
    /* condition cmn w8, #4 */
    /* conditional branch b.hi #0x1004f3f0c; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x638 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x42 */
    /* mov w4, #0x24 */
    goto label__0x1004f3f68;
    /* mov x20, x3 */
    /* condition cmp w3, #2 */
    /* conditional branch b.lo #0x1004f3f34; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x638 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x42 */
    /* mov w4, #0x29 */
    goto label__0x1004f3f68;
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* conditional branch cbz w1, #0x1004f3f88; control-flow target retained in assembly fallback */
    /* mov w8, #0xffc1 */
    /* movk w8, #0x7fff, lsl #16 */
    /* condition cmp w22, w8 */
    /* conditional branch b.lt #0x1004f3f94; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x638 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* mov w4, #0x33 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* memory str wzr, [x19, #0x10] */
    /* memory str wzr, [x19, #8] */
    goto label__0x1004f409c;
    /* adds w8, w22, #0x3f */
    /* add w9, w22, #0x7e */
    /* condition csel w24, w9, w8, lt */
    /* sub w8, w22, #1 */
    /* negs w9, w8 */
    /* and w9, w9, #0x3f */
    /* and w8, w8, #0x3f */
    /* condition csneg w25, w8, w9, mi */
    /* sbfx x23, x24, #6, #0x1a */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f3f70; control-flow target retained in assembly fallback */
    /* asr w24, w24, #6 */
    /* add w8, w25, #1 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* condition cmp w25, #0x3f */
    /* condition csinv x26, x9, x8, ge */
    /* memory ldr x0, [x19] */
    /* lsl x1, x23, #3 */
    /* adrp x2, #0x10068c000 */
    /* add x2, x2, #0xda8 */
    /* call #0x1004f42a0; return value/ABI effects unresolved */
    /* memory ldr x11, [x19] */
    /* sxtw x9, w24 */
    /* sub x8, x9, #1 */
    /* lsl x10, x8, #3 */
    /* memory ldr x12, [x11, x10] */
    /* and x12, x12, x26 */
    /* memory str x12, [x11, x10] */
    /* condition cmn w21, #1 */
    /* conditional branch b.eq #0x1004f407c; control-flow target retained in assembly fallback */
    /* condition cmp w22, #2 */
    /* conditional branch b.lt #0x1004f403c; control-flow target retained in assembly fallback */
    /* condition cmp w21, #1 */
    /* conditional branch b.ne #0x1004f403c; control-flow target retained in assembly fallback */
    /* conditional branch cbz w25, #0x1004f4050; control-flow target retained in assembly fallback */
    /* sub w9, w25, #1 */
    /* mov w10, #3 */
    /* lsl x9, x10, x9 */
    goto label__0x1004f4044;
    /* mov w9, #1 */
    /* lsl x9, x9, x25 */
    /* memory ldr x10, [x19] */
    /* add x8, x10, x8, lsl #3 */
    goto label__0x1004f4070;
    /* memory ldr x8, [x19] */
    /* memory ldr x11, [x8, x10] */
    /* orr x11, x11, #1 */
    /* memory str x11, [x8, x10] */
    /* memory ldr x8, [x19] */
    /* add x8, x8, x9, lsl #3 */
    /* sub x8, x8, #0x10 */
    /* mov x9, #-0x8000000000000000 */
    /* memory ldr x10, [x8] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x8] */
    /* condition cmp w20, #1 */
    /* conditional branch b.ne #0x1004f4094; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x9, [x8] */
    /* orr x9, x9, #1 */
    /* memory str x9, [x8] */
    /* memory str wzr, [x19, #0x10] */
    /* memory str w24, [x19, #8] */
    /* mov w0, #1 */
    goto label__0x1004f3f70;
}
