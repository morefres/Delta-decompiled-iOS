/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10531c8 start_va=0x10531c8 image_relative=0x10531c8 bytes=576 */
void function_10531c8__at_10531c8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x105322c */
    /* ldr x8, [x19, #0x560] */
    /* add x0, x8, #0x238 */
    /* mov x1, x20 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x1050fe4 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x44] */
    /* stur q0, [sp, #0x54] */
    /* str wzr, [sp, #0x64] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x1097cac; ABI effects unresolved */
    /* cbz w0, #0x10533a0 */
    /* add x20, x19, #0x268 */
    /* ldr x8, [x19, #0x270] */
    /* ldr x9, [x19, #0x268] */
    /* sub x10, x8, x9 */
    /* ldp x8, x9, [sp, #0x50] */
    /* sub x11, x9, x8 */
    /* asr x11, x11, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x1, x11, x12 */
    /* cmp x1, x10, asr #7 */
    /* b.ls #0x10532b0 */
    /* mov x0, x20 */
    /* call #0x1053408; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x1, x10, x11 */
    /* ldr x10, [x19, #0x258] */
    /* ldr x11, [x19, #0x250] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #1 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0x10532e4 */
    /* add x0, x19, #0x250 */
    /* add x2, x19, #0x240 */
    /* call #0x1049dfc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* subs x9, x9, x8 */
    /* b.eq #0x105338c */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* asr x9, x9, #4 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mul x9, x9, x24 */
    /* add x25, sp, #4 */
    /* mov w26, #0x30 */
    /* add x28, x27, #1 */
    /* and x21, x28, #0xffff */
    /* sub x10, x21, #1 */
    /* cmp x10, x9 */
    /* b.hs #0x10533d0 */
    /* sub w9, w21, #1 */
    /* umaddl x22, w9, w26, x8 */
    /* add x0, sp, #4 */
    /* mov x1, x22 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x22, #0x24] */
    /* ldr w9, [x22, #0x2c] */
    /* stur w9, [x25, #0x18] */
    /* stur x8, [x25, #0x10] */
    /* ldr x8, [x20] */
    /* add x8, x8, x23 */
    /* ldur q0, [sp, #4] */
    /* ldur q1, [sp, #0x10] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add x0, x19, #0x240 */
    /* mov x1, x21 */
    /* call #0x1039068; ABI effects unresolved */
    /* strh w27, [x0] */
    /* ldp x8, x9, [sp, #0x50] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x24 */
    /* add x23, x23, #0x80 */
    /* mov x27, x28 */
    /* cmp x28, x9 */
    /* b.lo #0x105330c */
    /* adrp x8, #0x5c92000 */
    /* add x8, x8, #0xc80 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x10533b0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0x85e */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x10533ec */
    /* branch b #0x10533ec */
    /* branch b #0x10533ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1053400 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
