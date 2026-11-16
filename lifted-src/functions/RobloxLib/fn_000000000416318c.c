/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416318c start_va=0x416318c image_relative=0x416318c bytes=492 */
void function_416318c__at_416318c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4162264; ABI effects unresolved */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0xa8 */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, w20, uxtw */
    /* b.ls #0x41631dc */
    /* mov w9, #0x30 */
    /* smull x9, w20, w9 */
    /* ldrb w8, [x8, x9] */
    /* tbnz w8, #0, #0x41631e0 */
    /* mov w20, #0xc2 */
    /* str w20, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4162264; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* adrp x9, #0x64d1000 */
    /* ldr x9, [x9, #0xa8] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldur w0, [x8, #2] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4162264; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* adrp x9, #0x64d1000 */
    /* ldr x9, [x9, #0xa8] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4162264; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* adrp x9, #0x64d1000 */
    /* ldr x9, [x9, #0xa8] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp s0, s1, [x8, #8] */
    /* ldp s2, s3, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4162264; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* adrp x9, #0x64d1000 */
    /* ldr x9, [x9, #0xa8] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp s0, s1, [x8, #8] */
    /* ldr s2, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x4162264; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* adrp x9, #0x64d1000 */
    /* ldr x9, [x9, #0xa8] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0x416332c */
    /* ldur q0, [x8, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp x1, x2, [x8, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x23268 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* call #0x4162e04; ABI effects unresolved */
    /* str w0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
