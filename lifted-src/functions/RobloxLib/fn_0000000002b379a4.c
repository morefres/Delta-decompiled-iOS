/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b379a4 start_va=0x2b379a4 image_relative=0x2b379a4 bytes=456 */
void function_2b379a4__at_2b379a4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x21, [x0] */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #3 */
    /* mov x25, #0x6db7 */
    /* movk x25, #0xb6db, lsl #16 */
    /* movk x25, #0xdb6d, lsl #32 */
    /* movk x25, #0x6db6, lsl #48 */
    /* mul x8, x8, x25 */
    /* cmp x8, x3 */
    /* b.hs #0x2b37a74 */
    /* mov x21, #0x2492 */
    /* movk x21, #0x9249, lsl #16 */
    /* movk x21, #0x4924, lsl #32 */
    /* movk x21, #0x492, lsl #48 */
    /* mov x0, x19 */
    /* call #0x2b37b6c; ABI effects unresolved */
    /* cmp x24, x21 */
    /* b.hi #0x2b37b58 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x24 */
    /* csel x9, x9, x24, hi */
    /* mov x10, #0x9249 */
    /* movk x10, #0x4924, lsl #16 */
    /* movk x10, #0x2492, lsl #32 */
    /* movk x10, #0x249, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x21, lo */
    /* mov x0, x19 */
    /* call #0x2b37bbc; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x2b37c20; ABI effects unresolved */
    /* branch b #0x2b37adc */
    /* ldr x23, [x19, #8] */
    /* sub x8, x23, x21 */
    /* asr x9, x8, #3 */
    /* mul x9, x9, x25 */
    /* cmp x9, x24 */
    /* b.hs #0x2b37ae4 */
    /* add x24, x22, x8 */
    /* cmp x23, x21 */
    /* b.eq #0x2b37ac8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x22, #0x24] */
    /* ldur q1, [x22, #0x18] */
    /* stur q1, [x21, #0x18] */
    /* stur q0, [x21, #0x24] */
    /* add x22, x22, #0x38 */
    /* add x21, x21, #0x38 */
    /* cmp x22, x24 */
    /* b.ne #0x2b37a98 */
    /* ldr x23, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x2b37c20; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x2b37b40 */
    /* cmp x22, x20 */
    /* b.eq #0x2b37b34 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x22, #0x24] */
    /* ldur q1, [x22, #0x18] */
    /* stur q1, [x21, #0x18] */
    /* stur q0, [x21, #0x24] */
    /* add x22, x22, #0x38 */
    /* add x21, x21, #0x38 */
    /* cmp x22, x20 */
    /* b.ne #0x2b37aec */
    /* ldr x23, [x19, #8] */
    /* branch b #0x2b37b34 */
    /* ldursb w8, [x23, #-0x21] */
    /* sub x23, x23, #0x38 */
    /* tbz w8, #0x1f, #0x2b37b34 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.ne #0x2b37b20 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
