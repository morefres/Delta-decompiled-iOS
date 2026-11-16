/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3671864 start_va=0x3671864 image_relative=0x3671864 bytes=428 */
void function_3671864__at_3671864(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x10]! */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* asr x9, x8, #4 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mul x9, x9, x8 */
    /* cmp x9, x3 */
    /* b.hs #0x3671928 */
    /* mov x22, #0x3333333333333333 */
    /* movk x22, #0x333, lsl #48 */
    /* mov x0, x19 */
    /* call #0x3671a10; ABI effects unresolved */
    /* cmp x25, x22 */
    /* b.hi #0x36719fc */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x25 */
    /* csel x9, x9, x25, hi */
    /* mov x10, #-0x6666666666666667 */
    /* movk x10, #0x199, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x28db14; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x36705d8; ABI effects unresolved */
    /* branch b #0x3671988 */
    /* ldr x24, [x19, #8] */
    /* sub x9, x24, x22 */
    /* asr x10, x9, #4 */
    /* mul x8, x10, x8 */
    /* cmp x8, x25 */
    /* b.hs #0x3671990 */
    /* add x25, x21, x9 */
    /* cmp x24, x22 */
    /* b.eq #0x3671974 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x378418c; ABI effects unresolved */
    /* ldr w8, [x21, #0x48] */
    /* str w8, [x22, #0x48] */
    /* add x21, x21, #0x50 */
    /* add x22, x22, #0x50 */
    /* cmp x21, x25 */
    /* b.ne #0x367194c */
    /* ldr x24, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x36705d8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x36719e4 */
    /* cmp x21, x20 */
    /* b.eq #0x36719d8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x378418c; ABI effects unresolved */
    /* ldr w8, [x21, #0x48] */
    /* str w8, [x22, #0x48] */
    /* add x21, x21, #0x50 */
    /* add x22, x22, #0x50 */
    /* cmp x21, x20 */
    /* b.ne #0x3671998 */
    /* ldr x24, [x19, #8] */
    /* branch b #0x36719d8 */
    /* ldursb w8, [x24, #-0x39] */
    /* sub x24, x24, #0x50 */
    /* tbz w8, #0x1f, #0x36719d8 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x22 */
    /* b.ne #0x36719c4 */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
