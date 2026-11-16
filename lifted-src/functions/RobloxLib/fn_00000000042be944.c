/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42be944 start_va=0x42be944 image_relative=0x42be944 bytes=3496 */
void function_42be944__at_42be944(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x27, [x1] */
    /* str x27, [x1, #8] */
    /* ldp x26, x24, [x0] */
    /* cmp x24, x26 */
    /* b.eq #0x42beac8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w28, #0x1c */
    /* add x21, x26, x22 */
    /* mov x0, x21 */
    /* call #0x42be4a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x42beaac */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0x42be9dc */
    /* str w23, [x27] */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x27, #0x14] */
    /* stur q0, [x27, #4] */
    /* add x27, x27, #0x1c */
    /* branch b #0x42beaa4 */
    /* ldr x10, [x19] */
    /* sub x9, x27, x10 */
    /* asr x9, x9, #2 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x21, x9, x12 */
    /* add x9, x21, #1 */
    /* mov x11, #0x4924 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x924, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x42beae8 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x12 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x2492 */
    /* movk x10, #0x9249, lsl #16 */
    /* movk x10, #0x4924, lsl #32 */
    /* movk x10, #0x492, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* cbz x1, #0x42bea58 */
    /* add x0, x19, #0x10 */
    /* call #0x441bcc; ABI effects unresolved */
    /* branch b #0x42bea5c */
    /* mov x0, #0 */
    /* madd x8, x21, x28, x0 */
    /* madd x24, x1, x28, x0 */
    /* str w23, [x8] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #4] */
    /* ldr x9, [sp, #0x10] */
    /* stur x9, [x8, #0x14] */
    /* add x27, x8, #0x1c */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x27, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x0, #0x42beaa4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [x19, #8] */
    /* ldp x26, x24, [x20] */
    /* add x23, x23, #1 */
    /* sub x8, x24, x26 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* add x22, x22, #0x18 */
    /* cmp x23, x8 */
    /* b.lo #0x42be994 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w4, [sp, #0xc] */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x21, x20, #0x1c */
    /* sub x28, x20, #0x38 */
    /* sub x27, x20, #0x54 */
    /* mov x25, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x25 */
    /* mov x23, x8 */
    /* sub x9, x20, x25 */
    /* asr x8, x9, #2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x8, x8, x10 */
    /* cmp x8, #2 */
    /* b.gt #0x42beb70 */
    /* b.lo #0x42bf6cc */
    /* cmp x8, #2 */
    /* b.ne #0x42beb88 */
    /* branch b #0x42bf374 */
    /* cmp x8, #3 */
    /* b.eq #0x42bf2a8 */
    /* cmp x8, #4 */
    /* b.eq #0x42bf3b8 */
    /* cmp x8, #5 */
    /* b.eq #0x42bf33c */
    /* cmp x9, #0x29f */
    /* b.le #0x42bf400 */
    /* cmp x23, #1 */
    /* b.eq #0x42bf434 */
    /* lsr x10, x8, #1 */
    /* mov w8, #0x1c */
    /* madd x8, x10, x8, x19 */
    /* ldr w11, [x21] */
    /* cmp x9, #0xe01 */
    /* b.lo #0x42bebec */
    /* ldr w9, [x8] */
    /* ldr w12, [x19] */
    /* cmp w9, w12 */
    /* b.ge #0x42bec28 */
    /* cmp w11, w9 */
    /* b.ge #0x42bed20 */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* branch b #0x42bed80 */
    /* ldr w9, [x19] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.ge #0x42beca4 */
    /* cmp w11, w9 */
    /* b.ge #0x42bee68 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* branch b #0x42beec8 */
    /* cmp w11, w9 */
    /* b.ge #0x42bed90 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x21, #0xc] */
    /* ldr w9, [x8] */
    /* ldr w11, [x19] */
    /* cmp w9, w11 */
    /* b.ge #0x42bed90 */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* branch b #0x42bed90 */
    /* cmp w11, w9 */
    /* b.ge #0x42bf1f0 */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x21, #0xc] */
    /* ldr w9, [x19] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.ge #0x42bf1f0 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* branch b #0x42bf1f0 */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr w9, [x21] */
    /* ldr w11, [x8] */
    /* cmp w9, w11 */
    /* b.ge #0x42bed90 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x21, #0xc] */
    /* mov x11, x19 */
    /* ldr w14, [x11, #0x1c]! */
    /* mov w9, #0x1c */
    /* madd x9, x10, x9, x19 */
    /* ldr w12, [x9, #-0x1c]! */
    /* ldr w13, [x28] */
    /* cmp w12, w14 */
    /* b.ge #0x42bedec */
    /* cmp w13, w12 */
    /* b.ge #0x42beedc */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x11, #0xc] */
    /* stur q0, [sp, #0x1c] */
    /* ldur q0, [x28, #0xc] */
    /* ldr q1, [x28] */
    /* str q1, [x11] */
    /* stur q0, [x11, #0xc] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x28, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x28] */
    /* branch b #0x42bef4c */
    /* cmp w13, w12 */
    /* b.ge #0x42bef4c */
    /* ldr q0, [x9] */
    /* ldur q1, [x9, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x28] */
    /* ldur q1, [x28, #0xc] */
    /* stur q1, [x9, #0xc] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x28] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x28, #0xc] */
    /* ldr w12, [x9] */
    /* ldr w13, [x11] */
    /* cmp w12, w13 */
    /* b.ge #0x42bef4c */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x11, #0xc] */
    /* stur q0, [sp, #0x1c] */
    /* ldr q0, [x9] */
    /* ldur q1, [x9, #0xc] */
    /* stur q1, [x11, #0xc] */
    /* str q0, [x11] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x9, #0xc] */
    /* str q0, [x9] */
    /* branch b #0x42bef4c */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldr w8, [x21] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ge #0x42bf1f0 */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x21, #0xc] */
    /* branch b #0x42bf1f0 */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x11, #0xc] */
    /* stur q0, [sp, #0x1c] */
    /* ldr q0, [x9] */
    /* ldur q1, [x9, #0xc] */
    /* stur q1, [x11, #0xc] */
    /* str q0, [x11] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x9, #0xc] */
    /* str q0, [x9] */
    /* ldr w11, [x28] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ge #0x42bef4c */
    /* ldr q0, [x9] */
    /* ldur q1, [x9, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x28] */
    /* ldur q1, [x28, #0xc] */
    /* stur q1, [x9, #0xc] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x28] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x28, #0xc] */
    /* mov x11, x19 */
    /* ldr w14, [x11, #0x38]! */
    /* mov w12, #0x1c */
    /* madd x10, x10, x12, x19 */
    /* ldr w12, [x10, #0x1c]! */
    /* ldr w13, [x27] */
    /* cmp w12, w14 */
    /* b.ge #0x42befa8 */
    /* cmp w13, w12 */
    /* b.ge #0x42bf024 */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x11, #0xc] */
    /* stur q0, [sp, #0x1c] */
    /* ldur q0, [x27, #0xc] */
    /* ldr q1, [x27] */
    /* str q1, [x11] */
    /* stur q0, [x11, #0xc] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x27, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x27] */
    /* branch b #0x42bf094 */
    /* cmp w13, w12 */
    /* b.ge #0x42bf094 */
    /* ldr q0, [x10] */
    /* ldur q1, [x10, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x27] */
    /* ldur q1, [x27, #0xc] */
    /* stur q1, [x10, #0xc] */
    /* str q0, [x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x27] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x27, #0xc] */
    /* ldr w12, [x10] */
    /* ldr w13, [x11] */
    /* cmp w12, w13 */
    /* b.ge #0x42bf094 */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x11, #0xc] */
    /* stur q0, [sp, #0x1c] */
    /* ldr q0, [x10] */
    /* ldur q1, [x10, #0xc] */
    /* stur q1, [x11, #0xc] */
    /* str q0, [x11] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x10, #0xc] */
    /* str q0, [x10] */
    /* branch b #0x42bf094 */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x11, #0xc] */
    /* stur q0, [sp, #0x1c] */
    /* ldr q0, [x10] */
    /* ldur q1, [x10, #0xc] */
    /* stur q1, [x11, #0xc] */
    /* str q0, [x11] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x10, #0xc] */
    /* str q0, [x10] */
    /* ldr w11, [x27] */
    /* ldr w12, [x10] */
    /* cmp w11, w12 */
    /* b.ge #0x42bf094 */
    /* ldr q0, [x10] */
    /* ldur q1, [x10, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x27] */
    /* ldur q1, [x27, #0xc] */
    /* stur q1, [x10, #0xc] */
    /* str q0, [x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x27] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x27, #0xc] */
    /* ldr w11, [x8] */
    /* ldr w13, [x9] */
    /* ldr w12, [x10] */
    /* cmp w11, w13 */
    /* b.ge #0x42bf0d4 */
    /* cmp w12, w11 */
    /* b.ge #0x42bf150 */
    /* ldr q0, [x9] */
    /* ldur q1, [x9, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldur q0, [x10, #0xc] */
    /* stur q0, [x9, #0xc] */
    /* branch b #0x42bf1b0 */
    /* cmp w12, w11 */
    /* b.ge #0x42bf1c0 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldur q0, [x10, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x10, #0xc] */
    /* str q0, [x10] */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ge #0x42bf1c0 */
    /* ldr q0, [x9] */
    /* ldur q1, [x9, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x9, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* branch b #0x42bf1c0 */
    /* ldr q0, [x9] */
    /* ldur q1, [x9, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x9, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr w9, [x10] */
    /* ldr w11, [x8] */
    /* cmp w9, w11 */
    /* b.ge #0x42bf1c0 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldur q0, [x10, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x10, #0xc] */
    /* str q0, [x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x42bf208 */
    /* ldur w8, [x19, #-0x1c] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ge #0x42bf278 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x42bfb8c; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz w1, #0, #0x42bf254 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x42bfc8c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x25, x24, #0x1c */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x42bfc8c; ABI effects unresolved */
    /* cbnz w0, #0x42bf298 */
    /* add x8, x23, #1 */
    /* tbnz w26, #0, #0x42beb34 */
    /* neg x3, x23 */
    /* ldr w8, [sp, #0xc] */
    /* and w4, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x42beaec; ABI effects unresolved */
    /* add x25, x24, #0x1c */
    /* branch b #0x42bf28c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x42bfa94; ABI effects unresolved */
    /* mov x25, x0 */
    /* str wzr, [sp, #0xc] */
    /* neg x3, x23 */
    /* branch b #0x42beb2c */
    /* neg x3, x23 */
    /* mov x20, x24 */
    /* tbz w26, #0, #0x42beb1c */
    /* branch b #0x42bf6cc */
    /* mov x8, x19 */
    /* ldr w9, [x8, #0x1c]! */
    /* ldr w10, [x20, #-0x1c]! */
    /* ldr w11, [x19] */
    /* cmp w9, w11 */
    /* b.ge #0x42bf46c */
    /* cmp w10, w9 */
    /* b.lt #0x42bf384 */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x19, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x8, #0xc] */
    /* ldr w9, [x20] */
    /* ldr w10, [x19, #0x1c] */
    /* cmp w9, w10 */
    /* b.ge #0x42bf6cc */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [sp, #0x1c] */
    /* ldur q0, [x20, #0xc] */
    /* ldr q1, [x20] */
    /* str q1, [x8] */
    /* stur q0, [x8, #0xc] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x20, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20] */
    /* branch b #0x42bf6cc */
    /* add x1, x19, #0x1c */
    /* add x2, x19, #0x38 */
    /* add x3, x19, #0x54 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x42bf6ec */
    /* ldr w8, [x20, #-0x1c]! */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ge #0x42bf6cc */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x20, #0xc] */
    /* branch b #0x42bf6cc */
    /* mov x8, x19 */
    /* ldr w11, [x8, #0x1c]! */
    /* mov x9, x19 */
    /* ldr w10, [x9, #0x38]! */
    /* ldr w12, [x19] */
    /* cmp w11, w12 */
    /* b.ge #0x42bf4a8 */
    /* cmp w10, w11 */
    /* b.ge #0x42bf5a0 */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x9] */
    /* str q0, [x19] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x19, #0xc] */
    /* branch b #0x42bf5fc */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x42bf524 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x42bf9e4 */
    /* cmp x19, x20 */
    /* b.eq #0x42bf6cc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x42c01f0 */
    /* cmp w10, w9 */
    /* b.ge #0x42bf6cc */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [sp, #0x1c] */
    /* ldur q0, [x20, #0xc] */
    /* ldr q1, [x20] */
    /* str q1, [x8] */
    /* stur q0, [x8, #0xc] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x20, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20] */
    /* branch b #0x42bf68c */
    /* cmp w10, w11 */
    /* b.ge #0x42bf60c */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [sp, #0x1c] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x9] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x9, #0xc] */
    /* ldr w10, [x19, #0x1c] */
    /* ldr w11, [x19] */
    /* cmp w10, w11 */
    /* b.ge #0x42bf60c */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x19, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x8, #0xc] */
    /* branch b #0x42bf60c */
    /* cmp x19, x20 */
    /* b.eq #0x42bf6cc */
    /* add x9, x19, #0x1c */
    /* cmp x9, x20 */
    /* b.eq #0x42bf6cc */
    /* mov x8, x9 */
    /* ldr w9, [x19, #0x1c] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ge #0x42bf594 */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x10, [x19, #0x30] */
    /* str x10, [sp, #0x20] */
    /* mov x10, x8 */
    /* ldur q0, [x10, #-0x1c] */
    /* str q0, [x10] */
    /* ldur q0, [x10, #-0x10] */
    /* stur q0, [x10, #0xc] */
    /* ldur w11, [x10, #-0x38] */
    /* sub x10, x10, #0x1c */
    /* cmp w9, w11 */
    /* b.lt #0x42bf560 */
    /* str w9, [x10] */
    /* ldr q0, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* stur x9, [x10, #0x14] */
    /* stur q0, [x10, #4] */
    /* add x9, x8, #0x1c */
    /* mov x19, x8 */
    /* branch b #0x42bf530 */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x19, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x8, #0xc] */
    /* ldr w11, [x19, #0x1c] */
    /* cmp w10, w11 */
    /* b.ge #0x42bf60c */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [sp, #0x1c] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x9] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x9, #0xc] */
    /* ldr w10, [x21] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ge #0x42bf6cc */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [sp, #0x1c] */
    /* ldur q0, [x21, #0xc] */
    /* ldr q1, [x21] */
    /* str q1, [x9] */
    /* stur q0, [x9, #0xc] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x21, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldr w10, [x9] */
    /* ldr w11, [x8] */
    /* cmp w10, w11 */
    /* b.ge #0x42bf6cc */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [sp, #0x1c] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x9] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x9, #0xc] */
    /* ldr w9, [x19, #0x1c] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ge #0x42bf6cc */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x19, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x8, #0xc] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
