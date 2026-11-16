/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_76f77c start_va=0x76f77c image_relative=0x76f77c bytes=476 */
void function_76f77c__at_76f77c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x10]! */
    /* ldr x21, [x0] */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #3 */
    /* mov x26, #0x8e39 */
    /* movk x26, #0x38e3, lsl #16 */
    /* movk x26, #0xe38e, lsl #32 */
    /* movk x26, #0x8e38, lsl #48 */
    /* mul x8, x8, x26 */
    /* cmp x8, x3 */
    /* b.hs #0x76f850 */
    /* mov x21, #0xe38e */
    /* movk x21, #0x8e38, lsl #16 */
    /* movk x21, #0x38e3, lsl #32 */
    /* movk x21, #0x38e, lsl #48 */
    /* mov x0, x19 */
    /* call #0x76f958; ABI effects unresolved */
    /* cmp x25, x21 */
    /* b.hi #0x76f944 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x25 */
    /* csel x9, x9, x25, hi */
    /* mov x10, #0x71c7 */
    /* movk x10, #0xc71c, lsl #16 */
    /* movk x10, #0x1c71, lsl #32 */
    /* movk x10, #0x1c7, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x21, lo */
    /* mov x0, x19 */
    /* call #0x76f5dc; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x76f62c; ABI effects unresolved */
    /* branch b #0x76f8c0 */
    /* ldr x24, [x19, #8] */
    /* sub x8, x24, x21 */
    /* asr x9, x8, #3 */
    /* mul x9, x9, x26 */
    /* cmp x9, x25 */
    /* b.hs #0x76f8c8 */
    /* add x25, x22, x8 */
    /* cmp x24, x21 */
    /* b.eq #0x76f8ac */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x22, #0x31] */
    /* ldur q1, [x22, #0x28] */
    /* ldur q2, [x22, #0x18] */
    /* stur q2, [x21, #0x18] */
    /* stur q1, [x21, #0x28] */
    /* stur q0, [x21, #0x31] */
    /* add x22, x22, #0x48 */
    /* add x21, x21, #0x48 */
    /* cmp x22, x25 */
    /* b.ne #0x76f874 */
    /* ldr x24, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x76f62c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x76f92c */
    /* cmp x22, x20 */
    /* b.eq #0x76f920 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x22, #0x31] */
    /* ldur q1, [x22, #0x28] */
    /* ldur q2, [x22, #0x18] */
    /* stur q2, [x21, #0x18] */
    /* stur q1, [x21, #0x28] */
    /* stur q0, [x21, #0x31] */
    /* add x22, x22, #0x48 */
    /* add x21, x21, #0x48 */
    /* cmp x22, x20 */
    /* b.ne #0x76f8d0 */
    /* ldr x24, [x19, #8] */
    /* branch b #0x76f920 */
    /* ldursb w8, [x24, #-0x31] */
    /* sub x24, x24, #0x48 */
    /* tbz w8, #0x1f, #0x76f920 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x21 */
    /* b.ne #0x76f90c */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
