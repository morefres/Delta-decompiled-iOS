/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34d1590 start_va=0x34d1590 image_relative=0x34d1590 bytes=420 */
void function_34d1590__at_34d1590(void) {
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
    /* asr x9, x8, #3 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mul x9, x9, x8 */
    /* cmp x9, x3 */
    /* b.hs #0x34d1654 */
    /* mov x22, #0x6666666666666666 */
    /* movk x22, #0x666, lsl #48 */
    /* mov x0, x19 */
    /* call #0x34d1734; ABI effects unresolved */
    /* cmp x25, x22 */
    /* b.hi #0x34d1720 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x25 */
    /* csel x9, x9, x25, hi */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x8ac5f8; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x34d1790; ABI effects unresolved */
    /* branch b #0x34d16b4 */
    /* ldr x24, [x19, #8] */
    /* sub x9, x24, x22 */
    /* asr x10, x9, #3 */
    /* mul x8, x10, x8 */
    /* cmp x8, x25 */
    /* b.hs #0x34d16bc */
    /* add x25, x21, x9 */
    /* cmp x24, x22 */
    /* b.eq #0x34d16a0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x22, #0x18] */
    /* add x21, x21, #0x28 */
    /* add x22, x22, #0x28 */
    /* cmp x21, x25 */
    /* b.ne #0x34d1678 */
    /* ldr x24, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x34d1790; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x34d1708 */
    /* cmp x21, x20 */
    /* b.eq #0x34d16fc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x22, #0x18] */
    /* add x21, x21, #0x28 */
    /* add x22, x22, #0x28 */
    /* cmp x21, x20 */
    /* b.ne #0x34d16c4 */
    /* ldr x24, [x19, #8] */
    /* branch b #0x34d16fc */
    /* sub x24, x24, #0x28 */
    /* mov x0, x24 */
    /* call #0x14dd54; ABI effects unresolved */
    /* cmp x24, x22 */
    /* b.ne #0x34d16f0 */
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
