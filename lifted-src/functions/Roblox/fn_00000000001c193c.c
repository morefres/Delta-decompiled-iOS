/*
 * Evidence-based lift for Roblox::function_1c193c
 * Start VA: 0x1001c193c; image-relative: 0x1c193c; bytes: 468
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c193c__at_1c193c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x2 */
    /* mov w21, #0 */
    /* memory ldr x3, [x3, #0x10] */
    /* memory ldur x9, [x3, #-8] */
    /* memory ldr w2, [x9, #0x54] */
    /* subs w10, w2, #1 */
    /* condition csel w10, wzr, w10, lo */
    /* condition cmp w2, #0 */
    /* memory ldr x11, [x9, #0x40] */
    /* condition cinc x19, x11, eq */
    /* subs w8, w8, w10 */
    /* conditional branch b.ls #0x1001c19d0; control-flow target retained in assembly fallback */
    /* condition cmp w19, #3 */
    /* conditional branch b.ls #0x1001c1998; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    /* condition cmp w10, w1 */
    /* conditional branch b.lo #0x1001c19d8; control-flow target retained in assembly fallback */
    goto label__0x1001c1a64;
    /* lsl w11, w19, #3 */
    /* mov w12, #-1 */
    /* lsl w12, w12, w11 */
    /* mvn w12, w12 */
    /* add w8, w8, w12 */
    /* lsr w8, w8, w11 */
    /* add w8, w8, #1 */
    /* lsr w11, w8, #0x10 */
    /* conditional branch cbnz w11, #0x1001c1a58; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x100 */
    /* mov w11, #1 */
    /* condition cinc w11, w11, hs */
    /* condition cmp w8, #2 */
    /* condition csel w21, wzr, w11, lo */
    /* condition cmp w10, w1 */
    /* conditional branch b.hs #0x1001c1a64; control-flow target retained in assembly fallback */
    /* mvn w8, w10 */
    /* add w22, w8, w1 */
    /* condition cmp w19, #4 */
    /* conditional branch b.lo #0x1001c1a0c; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory str w22, [x20] */
    /* mov w20, #1 */
    /* condition cmp w21, #1 */
    /* conditional branch b.le #0x1001c1ad0; control-flow target retained in assembly fallback */
    goto label__0x1001c1ae8;
    /* lsl w8, w19, #3 */
    /* lsr w9, w22, w8 */
    /* add w20, w9, #1 */
    /* conditional branch cbz w19, #0x1001c1ac8; control-flow target retained in assembly fallback */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w23, w22, w8 */
    /* mov x24, x0 */
    /* mov x1, x19 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* condition cmp w19, #3 */
    /* conditional branch b.eq #0x1001c1abc; control-flow target retained in assembly fallback */
    /* condition cmp w19, #2 */
    /* conditional branch b.ne #0x1001c1adc; control-flow target retained in assembly fallback */
    /* memory strh w23, [x24] */
    /* condition cmp w21, #1 */
    /* conditional branch b.le #0x1001c1ad0; control-flow target retained in assembly fallback */
    goto label__0x1001c1ae8;
    /* mov w21, #4 */
    /* condition cmp w10, w1 */
    /* conditional branch b.lo #0x1001c19d8; control-flow target retained in assembly fallback */
    /* condition cmp w21, #1 */
    /* conditional branch b.gt #0x1001c1a7c; control-flow target retained in assembly fallback */
    /* conditional branch cbz w21, #0x1001c1a88; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x0, x19] */
    /* conditional branch cbnz w1, #0x1001c1a8c; control-flow target retained in assembly fallback */
    goto label__0x1001c1afc;
    /* condition cmp w21, #2 */
    /* conditional branch b.ne #0x1001c1ab0; control-flow target retained in assembly fallback */
    /* memory strh wzr, [x0, x19] */
    /* conditional branch cbz w1, #0x1001c1afc; control-flow target retained in assembly fallback */
    /* condition cmp w2, #2 */
    /* conditional branch b.lo #0x1001c1afc; control-flow target retained in assembly fallback */
    /* memory ldr x4, [x9, #0x38] */
    /* add w1, w1, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label_x4;
    /* memory str wzr, [x0, x19] */
    /* conditional branch cbnz w1, #0x1001c1a8c; control-flow target retained in assembly fallback */
    goto label__0x1001c1afc;
    /* memory strh w23, [x24] */
    /* lsr w8, w23, #0x10 */
    /* memory strb w8, [x24, #2] */
    /* condition cmp w21, #1 */
    /* conditional branch b.gt #0x1001c1ae8; control-flow target retained in assembly fallback */
    /* conditional branch cbz w21, #0x1001c1afc; control-flow target retained in assembly fallback */
    /* memory strb w20, [x0, x19] */
    goto label__0x1001c1afc;
    /* memory strb w22, [x24] */
    /* condition cmp w21, #1 */
    /* conditional branch b.le #0x1001c1ad0; control-flow target retained in assembly fallback */
    /* condition cmp w21, #2 */
    /* conditional branch b.ne #0x1001c1af8; control-flow target retained in assembly fallback */
    /* memory strh w20, [x0, x19] */
    goto label__0x1001c1afc;
    /* memory str w20, [x0, x19] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
