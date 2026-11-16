/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13fc1f0 start_va=0x13fc1f0 image_relative=0x13fc1f0 bytes=1028 */
void function_13fc1f0__at_13fc1f0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x5 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* sxtw x11, w6 */
    /* ldr x8, [x0] */
    /* mov w9, #0x18 */
    /* smaddl x9, w6, w9, x8 */
    /* ldp x9, x10, [x9] */
    /* sxtw x27, w22 */
    /* stp x1, x11, [sp] */
    /* add x25, x11, x11, lsl #1 */
    /* cmp x10, x9 */
    /* b.eq #0x13fc2bc */
    /* mov x23, x3 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* add x28, sp, #0x10 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* mov w10, #0x18 */
    /* smaddl x0, w27, w10, x8 */
    /* add x1, x9, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* ldr w8, [x8, x21] */
    /* str w8, [sp, #0x10] */
    /* str x28, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* str w22, [x0, #0x20] */
    /* add x26, x26, #1 */
    /* ldr x8, [x20] */
    /* add x9, x8, x25, lsl #3 */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* add x21, x21, #4 */
    /* cmp x26, x10, asr #2 */
    /* b.lo #0x13fc25c */
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* add x22, x27, x27, lsl #1 */
    /* add x0, x8, x22, lsl #3 */
    /* add x1, x8, x25, lsl #3 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x9, x8, x25, lsl #3 */
    /* ldp x9, x10, [x9] */
    /* cmp x10, x9 */
    /* b.eq #0x13fc3bc */
    /* mov x23, #0 */
    /* add x10, x8, x22, lsl #3 */
    /* ldp x28, x24, [x10] */
    /* sub x10, x24, x28 */
    /* asr x21, x10, #2 */
    /* mov w26, #0x18 */
    /* cmp x24, x28 */
    /* b.eq #0x13fc360 */
    /* mov x10, #0 */
    /* add x11, x9, #8 */
    /* add x12, x9, #4 */
    /* smull x13, w27, w26 */
    /* ldr x14, [x8, x13] */
    /* ldr w13, [x9, x23, lsl #2] */
    /* add x14, x14, #8 */
    /* ldur w15, [x14, #-8] */
    /* cmp w15, w13 */
    /* b.ne #0x13fc350 */
    /* ldur w15, [x14, #-4] */
    /* ldr w16, [x12, x23, lsl #2] */
    /* cmp w15, w16 */
    /* b.ne #0x13fc350 */
    /* ldr w15, [x14] */
    /* ldr w16, [x11, x23, lsl #2] */
    /* cmp w15, w16 */
    /* b.eq #0x13fc3a0 */
    /* add x14, x14, #0xc */
    /* add x10, x10, #3 */
    /* cmp x21, x10 */
    /* b.hi #0x13fc324 */
    /* add x0, x8, x22, lsl #3 */
    /* add x1, x9, x23, lsl #2 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, x22, lsl #3 */
    /* ldr x8, [x8, x25, lsl #3] */
    /* add x8, x8, x23, lsl #2 */
    /* add x1, x8, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, x22, lsl #3 */
    /* ldr x8, [x8, x25, lsl #3] */
    /* add x8, x8, x23, lsl #2 */
    /* add x1, x8, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x23, x23, #3 */
    /* ldr x9, [sp, #8] */
    /* smaddl x9, w9, w26, x8 */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* cmp x23, x10, asr #2 */
    /* b.lo #0x13fc300 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* add x8, x8, x25, lsl #3 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* add x8, x8, x25, lsl #3 */
    /* ldr x9, [x8] */
    /* str x9, [x8, #8] */
    /* ldr x8, [x19] */
    /* add x8, x8, x25, lsl #3 */
    /* ldr x9, [x8] */
    /* str x9, [x8, #8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x19, x2 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* sxtw x24, w5 */
    /* ldr x8, [x0] */
    /* add x9, x8, x24, lsl #5 */
    /* ldp x9, x10, [x9] */
    /* sxtw x25, w22 */
    /* cmp x10, x9 */
    /* b.eq #0x13fc4a0 */
    /* mov x23, x3 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* add x0, x8, x25, lsl #5 */
    /* add x1, x9, x21 */
    /* call #0x448ad4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x10, x8, x24, lsl #5 */
    /* ldp x9, x10, [x10] */
    /* ldr w11, [x9, x21] */
    /* ldr x12, [x23] */
    /* str w22, [x12, x11, lsl #2] */
    /* add x26, x26, #1 */
    /* sub x10, x10, x9 */
    /* add x21, x21, #4 */
    /* cmp x26, x10, asr #2 */
    /* b.lo #0x13fc468 */
    /* str x27, [sp, #8] */
    /* ldr x8, [x27] */
    /* mov w9, #0x18 */
    /* smaddl x0, w25, w9, x8 */
    /* smaddl x1, w24, w9, x8 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x9, x8, x24, lsl #5 */
    /* ldp x9, x10, [x9] */
    /* cmp x10, x9 */
    /* b.eq #0x13fc59c */
    /* mov x22, #0 */
    /* add x10, x8, x25, lsl #5 */
    /* ldp x26, x23, [x10] */
    /* sub x10, x23, x26 */
    /* asr x27, x10, #2 */
    /* lsl x28, x24, #5 */
    /* lsl x21, x25, #5 */
    /* cmp x23, x26 */
    /* b.eq #0x13fc544 */
    /* mov x10, #0 */
    /* add x11, x9, #8 */
    /* add x12, x9, #4 */
    /* ldr x14, [x8, x21] */
    /* ldr w13, [x9, x22, lsl #2] */
    /* add x14, x14, #8 */
    /* ldur w15, [x14, #-8] */
    /* cmp w15, w13 */
    /* b.ne #0x13fc534 */
    /* ldur w15, [x14, #-4] */
    /* ldr w16, [x12, x22, lsl #2] */
    /* cmp w15, w16 */
    /* b.ne #0x13fc534 */
    /* ldr w15, [x14] */
    /* ldr w16, [x11, x22, lsl #2] */
    /* cmp w15, w16 */
    /* b.eq #0x13fc584 */
    /* add x14, x14, #0xc */
    /* add x10, x10, #3 */
    /* cmp x27, x10 */
    /* b.hi #0x13fc508 */
    /* add x0, x8, x25, lsl #5 */
    /* add x1, x9, x22, lsl #2 */
    /* call #0x448ad4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, x25, lsl #5 */
    /* ldr x8, [x8, x28] */
    /* add x8, x8, x22, lsl #2 */
    /* add x1, x8, #4 */
    /* call #0x448ad4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, x25, lsl #5 */
    /* ldr x8, [x8, x28] */
    /* add x8, x8, x22, lsl #2 */
    /* add x1, x8, #8 */
    /* call #0x448ad4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x22, x22, #3 */
    /* add x9, x8, x24, lsl #5 */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* cmp x22, x10, asr #2 */
    /* b.lo #0x13fc4e8 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* smaddl x8, w24, w9, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x9, [x8] */
    /* str x9, [x8, #8] */
    /* ldr x8, [x19] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x9, [x8] */
    /* str x9, [x8, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
