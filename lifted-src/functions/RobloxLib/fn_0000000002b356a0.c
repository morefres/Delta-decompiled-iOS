/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b356a0 start_va=0x2b356a0 image_relative=0x2b356a0 bytes=652 */
void function_2b356a0__at_2b356a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0] */
    /* cmp x21, x20 */
    /* b.eq #0x2b356d8 */
    /* ldursb w8, [x21, #-0x21] */
    /* sub x21, x21, #0x38 */
    /* tbz w8, #0x1f, #0x2b356b8 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b356b8 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x2b357c0 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* movk x9, #0x1555, lsl #48 */
    /* cmp x1, x9 */
    /* b.hs #0x2b357d4 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* mov x10, x0 */
    /* ldr x0, [x10, #0x18]! */
    /* sub x20, x9, x8 */
    /* str x10, [sp, #0x28] */
    /* add x21, x1, x1, lsl #1 */
    /* lsl x1, x21, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* add x10, x0, x20 */
    /* add x9, x0, x21, lsl #2 */
    /* ldp x8, x12, [x19] */
    /* subs x11, x8, x12 */
    /* add x11, x10, x11 */
    /* b.eq #0x2b357a4 */
    /* mov x13, x11 */
    /* ldr x14, [x8] */
    /* ldr w15, [x8, #8] */
    /* str w15, [x13, #8] */
    /* str x14, [x13], #0xc */
    /* add x8, x8, #0xc */
    /* cmp x8, x12 */
    /* b.ne #0x2b35784 */
    /* ldr x8, [x19] */
    /* stp x11, x10, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2b3592c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #8] */
    /* cmp x10, x9 */
    /* b.hs #0x2b35818 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x10, #8] */
    /* str x8, [x10] */
    /* add x20, x10, #0xc */
    /* branch b #0x2b35910 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x10, x12 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x2b35928 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x21, x10, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x21, #0x2b35898 */
    /* ldr x0, [x8] */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x1, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b3589c */
    /* mov x0, #0 */
    /* mov w8, #0xc */
    /* madd x9, x22, x8, x0 */
    /* ldr x8, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x9, #8] */
    /* str x8, [x9] */
    /* ldp x8, x11, [x19] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x2b358e8 */
    /* mov x12, x10 */
    /* ldr x13, [x8] */
    /* ldr w14, [x8, #8] */
    /* str w14, [x12, #8] */
    /* str x13, [x12], #0xc */
    /* add x8, x8, #0xc */
    /* cmp x8, x11 */
    /* b.ne #0x2b358c8 */
    /* ldr x8, [x19] */
    /* add x20, x9, #0xc */
    /* mov w9, #0xc */
    /* madd x9, x21, x9, x0 */
    /* stp x10, x20, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2b3592c; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
