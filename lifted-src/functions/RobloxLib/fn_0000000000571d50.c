/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_571d50 start_va=0x571d50 image_relative=0x571d50 bytes=576 */
void function_571d50__at_571d50(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x240 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x38] */
    /* ldr x9, [x1, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x571f64 */
    /* mov x8, x0 */
    /* ldr x10, [x8, #0x40]! */
    /* ldr x9, [x8, #0x10] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x9, x12 */
    /* add x9, x1, #0x40 */
    /* cmp x11, #2 */
    /* b.hi #0x571dc0 */
    /* ldr x11, [x9] */
    /* branch b #0x571ddc */
    /* ldr x13, [x1, #0x50] */
    /* ldr x11, [x1, #0x40] */
    /* sub x13, x13, x11 */
    /* asr x13, x13, #3 */
    /* mul x12, x13, x12 */
    /* cmp x12, #2 */
    /* b.hi #0x571f10 */
    /* ldr x12, [x0, #0x48] */
    /* sub x10, x12, x10 */
    /* ldr x12, [x1, #0x48] */
    /* sub x11, x12, x11 */
    /* cmp x10, x11 */
    /* csel x10, x0, x1, hi */
    /* csel x20, x8, x9, hi */
    /* csel x22, x1, x0, hi */
    /* csel x19, x9, x8, hi */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x10, #0x40] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x1, x8, x23 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x22, #0x40] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5555555555555555 */
    /* madd x21, x8, x9, x1 */
    /* mov x0, x19 */
    /* call #0x55cdfc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x22, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x571ea4 */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* ldr x10, [x20] */
    /* add x10, x10, x8 */
    /* add x9, x9, x8 */
    /* ldr x11, [x10, #0x10] */
    /* ldr q0, [x10] */
    /* ldr x12, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* str q1, [x10] */
    /* str x12, [x10, #0x10] */
    /* str q0, [x9] */
    /* str x11, [x9, #0x10] */
    /* add x22, x22, #1 */
    /* ldp x9, x10, [x19] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* add x8, x8, #0x18 */
    /* cmp x22, x10 */
    /* b.lo #0x571e54 */
    /* branch b #0x571ea8 */
    /* mov x22, #0 */
    /* ldp x8, x9, [x20] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* cmp x22, x10 */
    /* b.hs #0x571efc */
    /* add x9, x22, x22, lsl #1 */
    /* lsl x23, x9, #3 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* add x1, x8, x23 */
    /* mov x0, x19 */
    /* call #0x56bf24; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x24 */
    /* add x23, x23, #0x18 */
    /* cmp x22, x10 */
    /* b.lo #0x571ed0 */
    /* cbz x21, #0x571f30 */
    /* mov x8, #-0x18 */
    /* madd x8, x21, x8, x9 */
    /* str x8, [x20, #8] */
    /* branch b #0x571f30 */
    /* ldr x10, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* ldr x11, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str x11, [x8, #0x10] */
    /* str q0, [x9] */
    /* str x10, [x9, #0x10] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x571f8c */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x522a000 */
    /* add x8, x8, #0x8e9 */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
