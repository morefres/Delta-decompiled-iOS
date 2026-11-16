/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ed098 start_va=0x35ed098 image_relative=0x35ed098 bytes=572 */
void function_35ed098__at_35ed098(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x35ed010; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x21, x20, #8 */
    /* ldr x22, [x20, #0x10] */
    /* cmp x22, x21 */
    /* b.eq #0x35ed270 */
    /* mov x27, #0 */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* add x24, sp, #0x18 */
    /* add x25, sp, #8 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* mov w28, #0x50 */
    /* ldrh w20, [x22, #0x20] */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [x24, #6] */
    /* ldur q0, [x22, #0x31] */
    /* stur q0, [x24, #0xf] */
    /* ldr x8, [x22, #0x48] */
    /* stur x8, [x25, #7] */
    /* ldrb w8, [x22, #0x50] */
    /* sturb w8, [x25, #0xf] */
    /* ldur x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0x35ed194 */
    /* ldr x8, [x22, #0x18] */
    /* ldr w9, [x22, #0x58] */
    /* ldr d0, [x22, #0x10] */
    /* str x8, [x27] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x27, #8] */
    /* strh w20, [x27, #0x10] */
    /* ldur q0, [sp, #0x27] */
    /* ldur q1, [sp, #0x18] */
    /* stur q1, [x27, #0x12] */
    /* stur q0, [x27, #0x21] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x27, #0x31] */
    /* str w9, [x27, #0x48] */
    /* add x27, x27, #0x50 */
    /* branch b #0x35ed260 */
    /* ldr x10, [x19] */
    /* sub x9, x27, x10 */
    /* asr x9, x9, #4 */
    /* mul x27, x9, x26 */
    /* add x9, x27, #1 */
    /* cmp x9, x11 */
    /* b.hi #0x35ed2a8 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x26 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x6666666666666667 */
    /* movk x10, #0x199, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* cbz x1, #0x35ed1e8 */
    /* add x0, x19, #0x10 */
    /* call #0x2fa44; ABI effects unresolved */
    /* branch b #0x35ed1ec */
    /* mov x0, #0 */
    /* madd x8, x27, x28, x0 */
    /* madd x23, x1, x28, x0 */
    /* ldr x9, [x22, #0x18] */
    /* ldr w10, [x22, #0x58] */
    /* ldr d0, [x22, #0x10] */
    /* str x9, [x8] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x8, #8] */
    /* strh w20, [x8, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x8, #0x12] */
    /* ldur q0, [sp, #0x27] */
    /* stur q0, [x8, #0x21] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x8, #0x31] */
    /* str w10, [x8, #0x48] */
    /* add x27, x8, #0x50 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x27, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x0, #0x35ed258 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* str x27, [x19, #8] */
    /* ldr x22, [x22, #8] */
    /* cmp x22, x21 */
    /* b.ne #0x35ed124 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35ed2b0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x35ed2b8 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x35ed2cc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
