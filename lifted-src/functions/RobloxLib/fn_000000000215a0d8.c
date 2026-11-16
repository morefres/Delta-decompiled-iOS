/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_215a0d8 start_va=0x215a0d8 image_relative=0x215a0d8 bytes=476 */
void function_215a0d8__at_215a0d8(void) {
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
    /* cmp x3, x8, asr #7 */
    /* b.ls #0x215a174 */
    /* mov x0, x19 */
    /* call #0x215a2b4; ABI effects unresolved */
    /* lsr x8, x25, #0x39 */
    /* cbnz x8, #0x215a2a0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #6 */
    /* cmp x9, x25 */
    /* csel x9, x9, x25, hi */
    /* mov x10, #0x7fffffffffffff80 */
    /* cmp x8, x10 */
    /* mov x8, #0x1ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0xd454e0; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x215a2ec; ABI effects unresolved */
    /* branch b #0x215a1fc */
    /* ldr x24, [x19, #8] */
    /* sub x8, x24, x21 */
    /* cmp x25, x8, asr #7 */
    /* b.ls #0x215a204 */
    /* add x25, x22, x8 */
    /* cmp x24, x21 */
    /* b.eq #0x215a1e8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x22, #0x38] */
    /* ldur q1, [x22, #0x28] */
    /* ldur q2, [x22, #0x18] */
    /* stur q2, [x21, #0x18] */
    /* stur q1, [x21, #0x28] */
    /* stur q0, [x21, #0x38] */
    /* ldur q0, [x22, #0x58] */
    /* ldur q1, [x22, #0x68] */
    /* ldr x8, [x22, #0x78] */
    /* ldur q2, [x22, #0x48] */
    /* stur q2, [x21, #0x48] */
    /* str x8, [x21, #0x78] */
    /* stur q1, [x21, #0x68] */
    /* stur q0, [x21, #0x58] */
    /* add x22, x22, #0x80 */
    /* add x21, x21, #0x80 */
    /* cmp x22, x25 */
    /* b.ne #0x215a190 */
    /* ldr x24, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x215a2ec; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x215a288 */
    /* cmp x22, x20 */
    /* b.eq #0x215a27c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x22, #0x38] */
    /* ldur q1, [x22, #0x28] */
    /* ldur q2, [x22, #0x18] */
    /* stur q2, [x21, #0x18] */
    /* stur q1, [x21, #0x28] */
    /* stur q0, [x21, #0x38] */
    /* ldur q0, [x22, #0x58] */
    /* ldur q1, [x22, #0x68] */
    /* ldr x8, [x22, #0x78] */
    /* ldur q2, [x22, #0x48] */
    /* stur q2, [x21, #0x48] */
    /* str x8, [x21, #0x78] */
    /* stur q1, [x21, #0x68] */
    /* stur q0, [x21, #0x58] */
    /* add x22, x22, #0x80 */
    /* add x21, x21, #0x80 */
    /* cmp x22, x20 */
    /* b.ne #0x215a20c */
    /* ldr x24, [x19, #8] */
    /* branch b #0x215a27c */
    /* ldursb w8, [x24, #-0x69] */
    /* sub x24, x24, #0x80 */
    /* tbz w8, #0x1f, #0x215a27c */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x21 */
    /* b.ne #0x215a268 */
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
