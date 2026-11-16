/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30bb338 start_va=0x30bb338 image_relative=0x30bb338 bytes=604 */
void function_30bb338__at_30bb338(void) {
    /* stp x26, x25, [sp, #-0x50]! */
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
    /* ldr x8, [x0, #0x408] */
    /* ldr x9, [x1, #0x408] */
    /* cmp x8, x9 */
    /* b.ne #0x30bb568 */
    /* add x8, x0, #0x410 */
    /* ldr x9, [x0, #0x420] */
    /* ldr x10, [x0, #0x410] */
    /* sub x11, x9, x10 */
    /* add x9, x1, #0x410 */
    /* cmp x11, #0x400 */
    /* b.hi #0x30bb398 */
    /* ldr x11, [x9] */
    /* branch b #0x30bb3ac */
    /* ldr x12, [x1, #0x420] */
    /* ldr x11, [x1, #0x410] */
    /* sub x12, x12, x11 */
    /* cmp x12, #0x400 */
    /* b.hi #0x30bb514 */
    /* ldr x12, [x0, #0x418] */
    /* sub x10, x12, x10 */
    /* ldr x12, [x1, #0x418] */
    /* sub x11, x12, x11 */
    /* cmp x10, x11 */
    /* csel x10, x0, x1, hi */
    /* csel x21, x8, x9, hi */
    /* csel x23, x1, x0, hi */
    /* csel x20, x9, x8, hi */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x10, #0x410] */
    /* sub x8, x8, x9 */
    /* asr x19, x8, #5 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x23, #0x410] */
    /* sub x22, x8, x9 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x30bae54; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr x9, [x23, #0x410] */
    /* cmp x0, x9 */
    /* b.eq #0x30bb468 */
    /* mov x8, #0 */
    /* mov x23, #0 */
    /* ldr x10, [x21] */
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
    /* ldr x11, [x10, #0x18] */
    /* ldr x12, [x9, #0x18] */
    /* str x12, [x10, #0x18] */
    /* str x11, [x9, #0x18] */
    /* add x23, x23, #1 */
    /* ldp x9, x0, [x20] */
    /* sub x10, x0, x9 */
    /* add x8, x8, #0x20 */
    /* cmp x23, x10, asr #5 */
    /* b.lo #0x30bb410 */
    /* branch b #0x30bb46c */
    /* mov x23, #0 */
    /* asr x24, x22, #5 */
    /* ldp x9, x8, [x21] */
    /* sub x10, x8, x9 */
    /* cmp x23, x10, asr #5 */
    /* b.hs #0x30bb4e0 */
    /* lsl x25, x23, #5 */
    /* add x1, x9, x25 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x30bb4bc */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [x0, #0x18] */
    /* add x0, x0, #0x20 */
    /* branch b #0x30bb4c4 */
    /* mov x0, x20 */
    /* call #0x30bb594; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* add x23, x23, #1 */
    /* ldp x9, x8, [x21] */
    /* sub x10, x8, x9 */
    /* add x25, x25, #0x20 */
    /* cmp x23, x10, asr #5 */
    /* b.lo #0x30bb484 */
    /* cmp x19, x24 */
    /* b.eq #0x30bb534 */
    /* sub x19, x19, x22, asr #5 */
    /* sub x20, x8, #0x20 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x30bb500 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x21, #8] */
    /* sub x20, x20, #0x20 */
    /* subs x19, x19, #1 */
    /* b.ne #0x30bb4f0 */
    /* branch b #0x30bb534 */
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
    /* b.ne #0x30bb590 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
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
