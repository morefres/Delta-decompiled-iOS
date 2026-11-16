/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_173b9b4 start_va=0x173b9b4 image_relative=0x173b9b4 bytes=4820 */
void function_173b9b4__at_173b9b4(void) {
    /* cmp x0, x1 */
    /* b.eq #0x173bc58 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x20 */
    /* cmp x8, x1 */
    /* b.eq #0x173bc3c */
    /* mov x23, #0 */
    /* mov x24, x20 */
    /* str x22, [sp] */
    /* mov x25, x24 */
    /* mov x24, x8 */
    /* ldp w13, w27, [x25, #0x30] */
    /* cmp w13, w27 */
    /* csel w8, w13, w27, lt */
    /* csel w10, w13, w27, gt */
    /* ldp w11, w12, [x25, #0x10] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173ba50 */
    /* cmp w8, w9 */
    /* b.ne #0x173ba50 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173ba58 */
    /* mov w19, #0 */
    /* branch b #0x173ba74 */
    /* b.lt #0x173bab8 */
    /* branch b #0x173bc2c */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w19, w8, ne */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173ba90 */
    /* mov w8, #0 */
    /* branch b #0x173baac */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w19, w8 */
    /* b.hs #0x173bc2c */
    /* ldp w13, w27, [x25, #0x30] */
    /* ldp x21, x10, [x25, #0x20] */
    /* ldrb w9, [x25, #0x38] */
    /* ldr q0, [x25] */
    /* str q0, [x24] */
    /* ldr w8, [x25, #0x10] */
    /* str w8, [x24, #0x10] */
    /* ldr w8, [x25, #0x14] */
    /* str w8, [x24, #0x14] */
    /* ldrb w8, [x25, #0x18] */
    /* strb w8, [x24, #0x18] */
    /* mov x8, x20 */
    /* cmp x25, x20 */
    /* b.eq #0x173bc20 */
    /* str x10, [sp, #8] */
    /* str w9, [sp, #0x14] */
    /* stp x13, x24, [sp, #0x18] */
    /* mov w8, w27 */
    /* orr x8, x8, x13, lsl #32 */
    /* ror x9, x8, #0x20 */
    /* cmp w13, w27 */
    /* csel x19, x8, x9, lt */
    /* lsr x28, x19, #0x20 */
    /* str x23, [sp, #0x28] */
    /* mov x22, x23 */
    /* add x24, x20, x22 */
    /* sub x23, x24, #0x20 */
    /* ldur d0, [x24, #-0x10] */
    /* fmov w9, s0 */
    /* mov w10, v0.s[1] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* cmp w9, w19 */
    /* b.ne #0x173bb64 */
    /* cmp x28, w8, uxtw */
    /* b.ne #0x173bb6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173bb78 */
    /* mov w26, #0 */
    /* branch b #0x173bb94 */
    /* b.gt #0x173bbd8 */
    /* branch b #0x173bc04 */
    /* cmp w8, w28 */
    /* b.gt #0x173bbd8 */
    /* branch b #0x173bc0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w26, w8, ne */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173bbb0 */
    /* mov w8, #0 */
    /* branch b #0x173bbcc */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w26, w8 */
    /* b.hs #0x173bc0c */
    /* ldur d0, [x24, #-0x10] */
    /* sub x25, x25, #0x20 */
    /* ldr q1, [x23] */
    /* str q1, [x24] */
    /* add x8, x20, x22 */
    /* str d0, [x8, #0x10] */
    /* ldurb w9, [x8, #-8] */
    /* strb w9, [x8, #0x18] */
    /* subs x22, x22, #0x20 */
    /* b.ne #0x173bb18 */
    /* mov x8, x20 */
    /* branch b #0x173bc10 */
    /* add x8, x20, x22 */
    /* branch b #0x173bc10 */
    /* mov x8, x25 */
    /* ldp x22, x10, [sp] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldr x13, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* stp x21, x10, [x8] */
    /* stp w13, w27, [x8, #0x10] */
    /* strb w9, [x8, #0x18] */
    /* add x8, x24, #0x20 */
    /* add x23, x23, #0x20 */
    /* cmp x8, x22 */
    /* b.ne #0x173b9fc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x173be88 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x20 */
    /* cmp x8, x1 */
    /* b.eq #0x173be6c */
    /* add x22, x20, #0x10 */
    /* mov w23, #1 */
    /* str x21, [sp, #8] */
    /* mov x26, x20 */
    /* mov x20, x8 */
    /* ldp w24, w25, [x26, #0x30] */
    /* cmp w24, w25 */
    /* csel w8, w24, w25, lt */
    /* csel w10, w24, w25, gt */
    /* ldp w11, w12, [x26, #0x10] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173bcf8 */
    /* cmp w8, w9 */
    /* b.ne #0x173bcf8 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173bd00 */
    /* mov w19, #0 */
    /* branch b #0x173bd18 */
    /* b.lt #0x173bd58 */
    /* branch b #0x173be5c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w19, w23, ne */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173bd34 */
    /* mov w8, #0 */
    /* branch b #0x173bd4c */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w23, ne */
    /* cmp w19, w8 */
    /* b.hs #0x173be5c */
    /* ldp w24, w25, [x26, #0x30] */
    /* ldr x21, [x20] */
    /* ldr x8, [x26, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x26, #0x38] */
    /* str w8, [sp, #0x1c] */
    /* mov w8, w25 */
    /* orr x8, x8, x24, lsl #32 */
    /* ror x9, x8, #0x20 */
    /* cmp w24, w25 */
    /* csel x19, x8, x9, lt */
    /* lsr x26, x19, #0x20 */
    /* mov x28, x22 */
    /* ldur q0, [x28, #-0x10] */
    /* str q0, [x28, #0x10] */
    /* ldp w8, w9, [x28] */
    /* stp w8, w9, [x28, #0x20] */
    /* ldrb w8, [x28, #8] */
    /* strb w8, [x28, #0x28] */
    /* ldp w9, w10, [x28, #-0x20] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* cmp w9, w19 */
    /* b.ne #0x173bde0 */
    /* cmp x26, w8, uxtw */
    /* b.ne #0x173bddc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173bde8 */
    /* mov w27, #0 */
    /* branch b #0x173be00 */
    /* cmp w8, w26 */
    /* b.gt #0x173be3c */
    /* branch b #0x173be44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w27, w23, ne */
    /* ldur x0, [x28, #-0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173be1c */
    /* mov w8, #0 */
    /* branch b #0x173be34 */
    /* ldur x0, [x28, #-0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w23, ne */
    /* cmp w27, w8 */
    /* b.hs #0x173be44 */
    /* sub x28, x28, #0x20 */
    /* branch b #0x173bd88 */
    /* ldr x8, [sp, #0x10] */
    /* stp x21, x8, [x28, #-0x10] */
    /* stp w24, w25, [x28] */
    /* ldr w8, [sp, #0x1c] */
    /* strb w8, [x28, #8] */
    /* ldr x21, [sp, #8] */
    /* add x8, x20, #0x20 */
    /* add x22, x22, #0x20 */
    /* cmp x8, x21 */
    /* b.ne #0x173bca4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x19, x11, [x0] */
    /* ldp w10, w25, [x0, #0x10] */
    /* ldrb w8, [x0, #0x18] */
    /* str w8, [sp, #0xc] */
    /* orr x8, x25, x10, lsl #32 */
    /* ror x9, x8, #0x20 */
    /* stp x10, x11, [sp, #0x10] */
    /* cmp w10, w25 */
    /* csel x27, x8, x9, lt */
    /* lsr x28, x27, #0x20 */
    /* ldp w9, w10, [x1, #-0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* cmp w9, w27 */
    /* b.ne #0x173bf18 */
    /* cmp x28, w8, uxtw */
    /* b.ne #0x173bfcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c348 */
    /* mov w22, #0 */
    /* branch b #0x173c364 */
    /* b.le #0x173bfd4 */
    /* add x26, x20, #0x20 */
    /* mov w23, #1 */
    /* mov x22, x26 */
    /* ldp w9, w10, [x26, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* add x26, x26, #0x20 */
    /* cmp w9, w27 */
    /* b.ne #0x173bf6c */
    /* cmp x28, w8, uxtw */
    /* b.ne #0x173bf68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173bf74 */
    /* mov w24, #0 */
    /* branch b #0x173bf8c */
    /* cmp w8, w28 */
    /* b.le #0x173bf24 */
    /* branch b #0x173c08c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w24, w23, ne */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173bfa8 */
    /* mov w8, #0 */
    /* branch b #0x173bfc0 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w23, ne */
    /* cmp w24, w8 */
    /* b.hs #0x173bf24 */
    /* branch b #0x173c08c */
    /* cmp w8, w28 */
    /* b.gt #0x173bf1c */
    /* add x22, x20, #0x20 */
    /* cmp x22, x21 */
    /* b.hs #0x173c08c */
    /* mov w23, #1 */
    /* ldp w9, w10, [x22, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* cmp w9, w27 */
    /* b.ne #0x173c024 */
    /* cmp x28, w8, uxtw */
    /* b.ne #0x173c020 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c02c */
    /* mov w24, #0 */
    /* branch b #0x173c044 */
    /* cmp w8, w28 */
    /* b.le #0x173c080 */
    /* branch b #0x173c08c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w24, w23, ne */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c060 */
    /* mov w8, #0 */
    /* branch b #0x173c078 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w23, ne */
    /* cmp w24, w8 */
    /* b.lo #0x173c08c */
    /* add x22, x22, #0x20 */
    /* cmp x22, x21 */
    /* b.lo #0x173bfe4 */
    /* cmp x22, x21 */
    /* b.hs #0x173c140 */
    /* sub x26, x21, #0x20 */
    /* mov w23, #1 */
    /* mov x21, x26 */
    /* ldp w9, w10, [x26, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* sub x26, x26, #0x20 */
    /* cmp w9, w27 */
    /* b.ne #0x173c0e4 */
    /* cmp x28, w8, uxtw */
    /* b.ne #0x173c0e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c0ec */
    /* mov w24, #0 */
    /* branch b #0x173c104 */
    /* cmp w8, w28 */
    /* b.gt #0x173c09c */
    /* branch b #0x173c140 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w24, w23, ne */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c120 */
    /* mov w8, #0 */
    /* branch b #0x173c138 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w23, ne */
    /* cmp w24, w8 */
    /* b.lo #0x173c09c */
    /* cmp x22, x21 */
    /* b.hs #0x173c2e4 */
    /* mov w23, #1 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldrb w8, [x22, #0x18] */
    /* ldr d0, [x22, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x22] */
    /* ldr w9, [x21, #0x10] */
    /* str w9, [x22, #0x10] */
    /* ldr w9, [x21, #0x14] */
    /* str w9, [x22, #0x14] */
    /* ldrb w9, [x21, #0x18] */
    /* strb w9, [x22, #0x18] */
    /* ldr q1, [sp, #0x20] */
    /* str q1, [x21] */
    /* str d0, [x21, #0x10] */
    /* strb w8, [x21, #0x18] */
    /* add x26, x22, #0x20 */
    /* mov x22, x26 */
    /* ldp w9, w10, [x26, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* add x26, x26, #0x20 */
    /* cmp w9, w27 */
    /* b.ne #0x173c1d8 */
    /* cmp x28, w8, uxtw */
    /* b.ne #0x173c1d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c1e0 */
    /* mov w24, #0 */
    /* branch b #0x173c1f8 */
    /* cmp w8, w28 */
    /* b.le #0x173c190 */
    /* branch b #0x173c234 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w24, w23, ne */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c214 */
    /* mov w8, #0 */
    /* branch b #0x173c22c */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w23, ne */
    /* cmp w24, w8 */
    /* b.hs #0x173c190 */
    /* sub x26, x21, #0x20 */
    /* mov x21, x26 */
    /* ldp w9, w10, [x26, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* sub x26, x26, #0x20 */
    /* cmp w9, w27 */
    /* b.ne #0x173c280 */
    /* cmp x28, w8, uxtw */
    /* b.ne #0x173c27c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c288 */
    /* mov w24, #0 */
    /* branch b #0x173c2a0 */
    /* cmp w8, w28 */
    /* b.gt #0x173c238 */
    /* branch b #0x173c2dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w24, w23, ne */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c2bc */
    /* mov w8, #0 */
    /* branch b #0x173c2d4 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w23, ne */
    /* cmp w24, w8 */
    /* b.lo #0x173c238 */
    /* cmp x22, x21 */
    /* b.lo #0x173c14c */
    /* sub x8, x22, #0x20 */
    /* cmp x8, x20 */
    /* b.eq #0x173c310 */
    /* ldr q0, [x8] */
    /* str q0, [x20] */
    /* ldur w8, [x22, #-0x10] */
    /* str w8, [x20, #0x10] */
    /* ldur w8, [x22, #-0xc] */
    /* str w8, [x20, #0x14] */
    /* ldurb w8, [x22, #-8] */
    /* strb w8, [x20, #0x18] */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x19, x9, [x22, #-0x20] */
    /* stp w8, w25, [x22, #-0x10] */
    /* ldr w8, [sp, #0xc] */
    /* sturb w8, [x22, #-8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w22, w8, ne */
    /* ldur x0, [x21, #-0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c380 */
    /* mov w8, #0 */
    /* branch b #0x173c39c */
    /* ldur x0, [x21, #-0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w22, w8 */
    /* b.lo #0x173bf1c */
    /* branch b #0x173bfd4 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldp x19, x8, [x0] */
    /* str x8, [sp, #0x28] */
    /* ldp w10, w11, [x0, #0x10] */
    /* ldrb w8, [x0, #0x18] */
    /* str w8, [sp, #0x14] */
    /* orr x8, x11, x10, lsl #32 */
    /* ror x9, x8, #0x20 */
    /* stp x11, x10, [sp, #0x18] */
    /* cmp w10, w11 */
    /* csel x26, x8, x9, lt */
    /* lsr x27, x26, #0x20 */
    /* mov w22, #1 */
    /* add x24, x20, x21 */
    /* ldp w9, w10, [x24, #0x30] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* cmp w9, w26 */
    /* b.ne #0x173c448 */
    /* cmp x27, w8, uxtw */
    /* b.ne #0x173c444 */
    /* ldr x0, [x24, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c450 */
    /* mov w24, #0 */
    /* branch b #0x173c468 */
    /* cmp w8, w27 */
    /* b.lt #0x173c4a4 */
    /* branch b #0x173c4ac */
    /* ldr x0, [x24, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w24, w22, ne */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c484 */
    /* mov w8, #0 */
    /* branch b #0x173c49c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w22, ne */
    /* cmp w24, w8 */
    /* b.hs #0x173c4ac */
    /* add x21, x21, #0x20 */
    /* branch b #0x173c404 */
    /* add x8, x20, x21 */
    /* add x24, x8, #0x20 */
    /* cbz x21, #0x173c568 */
    /* sub x25, x23, #0x20 */
    /* mov w21, #1 */
    /* mov x23, x25 */
    /* ldp w9, w10, [x25, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* sub x25, x25, #0x20 */
    /* cmp w9, w26 */
    /* b.ne #0x173c508 */
    /* cmp x27, w8, uxtw */
    /* b.ne #0x173c504 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c510 */
    /* mov w22, #0 */
    /* branch b #0x173c528 */
    /* cmp w8, w27 */
    /* b.ge #0x173c4c0 */
    /* branch b #0x173c628 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w22, w21, ne */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c544 */
    /* mov w8, #0 */
    /* branch b #0x173c55c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w21, ne */
    /* cmp w22, w8 */
    /* b.hs #0x173c4c0 */
    /* branch b #0x173c628 */
    /* cmp x24, x23 */
    /* b.hs #0x173c628 */
    /* sub x23, x23, #0x20 */
    /* mov w21, #1 */
    /* ldp w9, w10, [x23, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* cmp w9, w26 */
    /* b.ne #0x173c5b8 */
    /* cmp x27, w8, uxtw */
    /* b.ne #0x173c5b4 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c5c4 */
    /* mov w22, #0 */
    /* branch b #0x173c5dc */
    /* cmp w8, w27 */
    /* ccmp x24, x23, #2, ge */
    /* b.lo #0x173c620 */
    /* branch b #0x173c628 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w22, w21, ne */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c5f8 */
    /* mov w8, #0 */
    /* branch b #0x173c610 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w21, ne */
    /* cmp w22, w8 */
    /* b.lo #0x173c628 */
    /* cmp x24, x23 */
    /* b.hs #0x173c628 */
    /* sub x23, x23, #0x20 */
    /* branch b #0x173c578 */
    /* cmp x24, x23 */
    /* str x24, [sp, #8] */
    /* b.hs #0x173c7dc */
    /* mov w25, #1 */
    /* mov x22, x24 */
    /* mov x21, x23 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [x22, #0x18] */
    /* ldr d0, [x22, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x22] */
    /* ldr w9, [x21, #0x10] */
    /* str w9, [x22, #0x10] */
    /* ldr w9, [x21, #0x14] */
    /* str w9, [x22, #0x14] */
    /* ldrb w9, [x21, #0x18] */
    /* strb w9, [x22, #0x18] */
    /* ldr q1, [sp, #0x30] */
    /* str q1, [x21] */
    /* str d0, [x21, #0x10] */
    /* strb w8, [x21, #0x18] */
    /* add x28, x22, #0x20 */
    /* mov x22, x28 */
    /* ldp w9, w10, [x28, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* add x28, x28, #0x20 */
    /* cmp w9, w26 */
    /* b.ne #0x173c6cc */
    /* cmp x27, w8, uxtw */
    /* b.ne #0x173c6c8 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c6d4 */
    /* mov w24, #0 */
    /* branch b #0x173c6ec */
    /* cmp w8, w27 */
    /* b.lt #0x173c684 */
    /* branch b #0x173c728 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w24, w25, ne */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c708 */
    /* mov w8, #0 */
    /* branch b #0x173c720 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w25, ne */
    /* cmp w24, w8 */
    /* b.lo #0x173c684 */
    /* sub x28, x21, #0x20 */
    /* mov x21, x28 */
    /* ldp w9, w10, [x28, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* sub x28, x28, #0x20 */
    /* cmp w9, w26 */
    /* b.ne #0x173c774 */
    /* cmp x27, w8, uxtw */
    /* b.ne #0x173c770 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c77c */
    /* mov w24, #0 */
    /* branch b #0x173c794 */
    /* cmp w8, w27 */
    /* b.ge #0x173c72c */
    /* branch b #0x173c7d0 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w24, w25, ne */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c7b0 */
    /* mov w8, #0 */
    /* branch b #0x173c7c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w25, ne */
    /* cmp w24, w8 */
    /* b.hs #0x173c72c */
    /* cmp x22, x21 */
    /* b.lo #0x173c640 */
    /* branch b #0x173c7e0 */
    /* mov x22, x24 */
    /* sub x0, x22, #0x20 */
    /* cmp x0, x20 */
    /* b.eq #0x173c80c */
    /* ldr q0, [x0] */
    /* str q0, [x20] */
    /* ldur w8, [x22, #-0x10] */
    /* str w8, [x20, #0x10] */
    /* ldur w8, [x22, #-0xc] */
    /* str w8, [x20, #0x14] */
    /* ldurb w8, [x22, #-8] */
    /* strb w8, [x20, #0x18] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x23 */
    /* cset w1, hs */
    /* ldp x10, x9, [sp, #0x20] */
    /* stp x19, x9, [x22, #-0x20] */
    /* ldr x8, [sp, #0x18] */
    /* stp w10, w8, [x22, #-0x10] */
    /* ldr w8, [sp, #0x14] */
    /* sturb w8, [x22, #-8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x5, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* cmp x8, #2 */
    /* b.gt #0x173c8f0 */
    /* b.lo #0x173cc64 */
    /* cmp x8, #2 */
    /* b.ne #0x173c93c */
    /* sub x20, x23, #0x20 */
    /* ldp w9, w10, [x23, #-0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w10, w9, w10, gt */
    /* ldr d0, [x19, #0x10] */
    /* fmov w11, s0 */
    /* mov w12, v0.s[1] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173cbb8 */
    /* cmp w8, w9 */
    /* b.ne #0x173cbb8 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173cbd0 */
    /* mov w21, #0 */
    /* branch b #0x173cbec */
    /* cmp x8, #3 */
    /* b.eq #0x173c924 */
    /* cmp x8, #4 */
    /* b.eq #0x173cb9c */
    /* cmp x8, #5 */
    /* b.ne #0x173c93c */
    /* sub x4, x23, #0x20 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x60 */
    /* mov x0, x19 */
    /* call #0x173b5a8; ABI effects unresolved */
    /* branch b #0x173cc64 */
    /* sub x2, x23, #0x20 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0x173adb8; ABI effects unresolved */
    /* branch b #0x173cc64 */
    /* add x22, x19, #0x40 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x5 */
    /* call #0x173adb8; ABI effects unresolved */
    /* add x24, x19, #0x60 */
    /* mov w0, #1 */
    /* cmp x24, x23 */
    /* b.eq #0x173cc68 */
    /* mov x25, #0 */
    /* mov w21, #0 */
    /* str x23, [sp] */
    /* ldp w27, w28, [x24, #0x10] */
    /* cmp w27, w28 */
    /* csel w8, w27, w28, lt */
    /* csel w10, w27, w28, gt */
    /* ldp w11, w12, [x22, #0x10] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173c9bc */
    /* cmp w8, w9 */
    /* b.ne #0x173c9bc */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c9c4 */
    /* mov w20, #0 */
    /* branch b #0x173c9e0 */
    /* b.lt #0x173ca24 */
    /* branch b #0x173cb80 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w20, w8, ne */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173c9fc */
    /* mov w8, #0 */
    /* branch b #0x173ca18 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w20, w8 */
    /* b.hs #0x173cb80 */
    /* ldp w27, w28, [x24, #0x10] */
    /* ldp x23, x8, [x24] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x24, #0x18] */
    /* stp w8, w21, [sp, #0x10] */
    /* ldr q0, [x22] */
    /* str q0, [x24] */
    /* ldr w8, [x22, #0x10] */
    /* str w8, [x24, #0x10] */
    /* ldr w8, [x22, #0x14] */
    /* str w8, [x24, #0x14] */
    /* ldrb w8, [x22, #0x18] */
    /* strb w8, [x24, #0x18] */
    /* mov w8, w28 */
    /* orr x8, x8, x27, lsl #32 */
    /* ror x9, x8, #0x20 */
    /* cmp w27, w28 */
    /* csel x22, x8, x9, lt */
    /* lsr x20, x22, #0x20 */
    /* str x25, [sp, #0x18] */
    /* add x26, x19, x25 */
    /* ldr d0, [x26, #0x30] */
    /* fmov w9, s0 */
    /* mov w10, v0.s[1] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* cmp w9, w22 */
    /* b.ne #0x173cabc */
    /* cmp x20, w8, uxtw */
    /* b.ne #0x173cab8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173cac4 */
    /* mov w21, #0 */
    /* branch b #0x173cae0 */
    /* cmp w8, w20 */
    /* b.gt #0x173cb24 */
    /* branch b #0x173cb50 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w21, w8, ne */
    /* ldur x0, [x26, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173cafc */
    /* mov w8, #0 */
    /* branch b #0x173cb18 */
    /* ldur x0, [x26, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w21, w8 */
    /* b.hs #0x173cb50 */
    /* ldr d0, [x26, #0x30] */
    /* ldur q1, [x26, #0x20] */
    /* stur q1, [x26, #0x40] */
    /* add x8, x19, x25 */
    /* str d0, [x8, #0x50] */
    /* ldrb w9, [x8, #0x38] */
    /* strb w9, [x8, #0x58] */
    /* sub x25, x25, #0x20 */
    /* cmn x25, #0x40 */
    /* b.ne #0x173ca70 */
    /* mov x8, x19 */
    /* branch b #0x173cb58 */
    /* add x8, x19, x25 */
    /* add x8, x8, #0x40 */
    /* ldr x9, [sp, #8] */
    /* stp x23, x9, [x8] */
    /* stp w27, w28, [x8, #0x10] */
    /* ldp w9, w21, [sp, #0x10] */
    /* add w21, w21, #1 */
    /* strb w9, [x8, #0x18] */
    /* cmp w21, #8 */
    /* ldr x23, [sp] */
    /* ldr x25, [sp, #0x18] */
    /* b.eq #0x173cbc0 */
    /* mov x22, x24 */
    /* add x8, x24, #0x20 */
    /* add x25, x25, #0x20 */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x173c970 */
    /* branch b #0x173cc64 */
    /* sub x3, x23, #0x20 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* mov x4, x5 */
    /* call #0x173b290; ABI effects unresolved */
    /* branch b #0x173cc64 */
    /* b.lt #0x173cc30 */
    /* branch b #0x173cc64 */
    /* add x8, x24, #0x20 */
    /* cmp x8, x23 */
    /* cset w0, eq */
    /* branch b #0x173cc68 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w21, w8, ne */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173cc08 */
    /* mov w8, #0 */
    /* branch b #0x173cc24 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w21, w8 */
    /* b.hs #0x173cc64 */
    /* ldr d0, [x19, #0x10] */
    /* ldr q1, [x19] */
    /* ldrb w8, [x19, #0x18] */
    /* ldr q2, [x20] */
    /* str q2, [x19] */
    /* ldur w9, [x23, #-0x10] */
    /* str w9, [x19, #0x10] */
    /* ldur w9, [x23, #-0xc] */
    /* str w9, [x19, #0x14] */
    /* ldurb w9, [x23, #-8] */
    /* strb w9, [x19, #0x18] */
    /* str q1, [x20] */
    /* stur d0, [x23, #-0x10] */
    /* sturb w8, [x23, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
