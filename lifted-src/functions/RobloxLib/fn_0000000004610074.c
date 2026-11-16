/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4610074 start_va=0x4610074 image_relative=0x4610074 bytes=736 */
void function_4610074__at_4610074(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x4, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x38] */
    /* cbz w21, #0x46100e0 */
    /* mov w22, #0 */
    /* add x23, x20, #0x30 */
    /* ldr x8, [x23] */
    /* add x9, x8, w22, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #2 */
    /* mov x3, x4 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x4, x0 */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x46100a4 */
    /* ldr w21, [x20, #0x28] */
    /* tbz w21, #1, #0x4610110 */
    /* ldr x8, [x19] */
    /* cmp x8, x4 */
    /* b.ls #0x4610204 */
    /* ldrsw x8, [x20, #0x68] */
    /* mov w9, #0x18 */
    /* strb w9, [x4], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x46101e8 */
    /* mov x9, x8 */
    /* strb w9, [x4], #1 */
    /* tbz w21, #0, #0x4610130 */
    /* ldr x1, [x20, #0x60] */
    /* ldr w2, [x1, #0x2c] */
    /* mov w0, #0x32 */
    /* mov x3, x4 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr w21, [x20, #0x50] */
    /* cbz w21, #0x461017c */
    /* mov w22, #0 */
    /* add x23, x20, #0x48 */
    /* ldr x8, [x23] */
    /* add x9, x8, w22, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #0x3e7 */
    /* mov x3, x4 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x4, x0 */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x4610140 */
    /* ldrh w8, [x20, #0x1a] */
    /* cbz w8, #0x46101a4 */
    /* adrp x1, #0x61ab000 */
    /* add x1, x1, #0x720 */
    /* add x0, x20, #0x10 */
    /* mov w2, #0x3e8 */
    /* mov w3, #0x20000000 */
    /* mov x5, x19 */
    /* call #0x462584c; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x46101c4 */
    /* mov x0, x4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x4 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4684a34 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x4], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x461010c */
    /* branch b #0x46101e8 */
    /* mov x0, x19 */
    /* mov x1, x4 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x46100f4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x46276b8; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x30]! */
    /* ldrsw x8, [x9, #8] */
    /* add x20, x0, x8 */
    /* add x11, x10, #7 */
    /* tst x10, #1 */
    /* csel x21, x9, x11, eq */
    /* cbz w8, #0x4610288 */
    /* lsl x22, x8, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x460fc10; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x4610260 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x48]! */
    /* ldrsw x8, [x9, #8] */
    /* add x20, x20, x8, lsl #1 */
    /* add x11, x10, #7 */
    /* tst x10, #1 */
    /* csel x21, x9, x11, eq */
    /* cbz w8, #0x46102d8 */
    /* lsl x22, x8, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x4617e14; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x46102b0 */
    /* ldr w21, [x19, #0x28] */
    /* tst w21, #3 */
    /* b.eq #0x4610334 */
    /* tbz w21, #0, #0x4610310 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x46184dc; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x0, x8 */
    /* add x8, x20, x8 */
    /* add x20, x8, #2 */
    /* tbz w21, #1, #0x4610334 */
    /* ldrsw x8, [x19, #0x68] */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x280 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x20, x8 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x2c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
}
