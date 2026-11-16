/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1119af4 start_va=0x1119af4 image_relative=0x1119af4 bytes=356 */
void function_1119af4__at_1119af4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x1119c10 */
    /* ldp x9, x1, [x19] */
    /* subs x10, x1, x9 */
    /* b.ls #0x1119b70 */
    /* asr x9, x10, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mov x11, #1 */
    /* madd x9, x9, x10, x11 */
    /* add x9, x9, x9, lsr #63 */
    /* neg x10, x9, lsr #1 */
    /* lsl x10, x10, #1 */
    /* sub x21, x10, x9, lsr #1 */
    /* add x3, x1, x21, lsl #3 */
    /* add x0, sp, #8 */
    /* mov x2, x8 */
    /* call #0x269a9c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x19, #8] */
    /* add x9, x9, x21, lsl #3 */
    /* stp x9, x1, [x19, #8] */
    /* branch b #0x1119c10 */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x21, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* call #0x219e80; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x8, x1, x8, x0 */
    /* ldur q0, [x19, #8] */
    /* fmov x11, d0 */
    /* mov x12, v0.d[1] */
    /* mov x10, x9 */
    /* subs x12, x12, x11 */
    /* b.eq #0x1119be8 */
    /* add x10, x9, x12 */
    /* mov x13, x9 */
    /* ldr q0, [x11] */
    /* ldr x14, [x11, #0x10] */
    /* str x14, [x13, #0x10] */
    /* str q0, [x13], #0x18 */
    /* stp xzr, xzr, [x11, #8] */
    /* str xzr, [x11], #0x18 */
    /* subs x12, x12, #0x18 */
    /* b.ne #0x1119bc4 */
    /* ldur q0, [x19, #8] */
    /* ldr x11, [x19] */
    /* str x11, [sp, #8] */
    /* stp x0, x9, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x10, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x1119c2c */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x1119c38 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
