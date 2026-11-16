/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1163634 start_va=0x1163634 image_relative=0x1163634 bytes=844 */
void function_1163634__at_1163634(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp x1, x0, [sp, #0x30] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x11636f4 */
    /* b.lo #0x116394c */
    /* cmp x8, #2 */
    /* b.ne #0x116373c */
    /* sub x8, x19, #0x30 */
    /* str x8, [sp, #0x30] */
    /* ldur x9, [x19, #-8] */
    /* ldr x10, [x20, #0x28] */
    /* cmp x9, x10 */
    /* b.ne #0x116393c */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20] */
    /* ldurb w13, [x19, #-0x19] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x19, #-0x30] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x20, lt */
    /* cmp x21, x19 */
    /* csel x2, x21, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1163940 */
    /* branch b #0x116394c */
    /* cmp x8, #3 */
    /* b.eq #0x1163728 */
    /* cmp x8, #4 */
    /* b.eq #0x1163924 */
    /* cmp x8, #5 */
    /* b.ne #0x116373c */
    /* sub x4, x19, #0x30 */
    /* add x1, x20, #0x30 */
    /* add x2, x20, #0x60 */
    /* add x3, x20, #0x90 */
    /* mov x0, x20 */
    /* call #0x1163400; ABI effects unresolved */
    /* branch b #0x116394c */
    /* sub x2, x19, #0x30 */
    /* add x1, x20, #0x30 */
    /* mov x0, x20 */
    /* call #0x1162fc4; ABI effects unresolved */
    /* branch b #0x116394c */
    /* add x21, x20, #0x60 */
    /* add x1, x20, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1162fc4; ABI effects unresolved */
    /* add x22, x20, #0x90 */
    /* cmp x22, x19 */
    /* b.eq #0x116394c */
    /* mov w23, #0 */
    /* mov x24, sp */
    /* add x20, x20, #0xa8 */
    /* ldr x8, [x22, #0x28] */
    /* ldr x9, [x21, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x11637d0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x11637d4 */
    /* branch b #0x1163908 */
    /* b.hs #0x1163908 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [x22, #0x28] */
    /* mov x19, x20 */
    /* stur x8, [x24, #0x28] */
    /* sub x25, x19, #0x18 */
    /* ldursb w8, [x19, #-1] */
    /* tbz w8, #0x1f, #0x1163814 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x19, #0x48 */
    /* ldr q0, [x21] */
    /* str q0, [x25] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x25, #0x10] */
    /* sturb wzr, [x19, #-0x31] */
    /* sturb wzr, [x19, #-0x48] */
    /* ldur q0, [x19, #-0x30] */
    /* str q0, [x19] */
    /* ldur x8, [x19, #-0x20] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x21, x8 */
    /* b.eq #0x11638c4 */
    /* ldr x8, [sp, #0x28] */
    /* ldur x9, [x19, #-0x50] */
    /* cmp x8, x9 */
    /* b.ne #0x11638b8 */
    /* sub x8, x19, #0x78 */
    /* ldurb w9, [x19, #-0x61] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #-0x78] */
    /* ldrb w13, [sp, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [sp] */
    /* cmp w14, #0 */
    /* csel x25, x15, x13, lt */
    /* csel x0, x16, x24, lt */
    /* cmp w10, #0 */
    /* csel x26, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x11638bc */
    /* branch b #0x11638c4 */
    /* b.hs #0x11638c4 */
    /* sub x19, x19, #0x30 */
    /* branch b #0x1163800 */
    /* ldursb w8, [x19, #-0x31] */
    /* tbz w8, #0x1f, #0x11638d4 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x19, #0x30 */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x21, #0x10] */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x8] */
    /* ldur x9, [x24, #0x28] */
    /* str x9, [x8, #0x10] */
    /* add w23, w23, #1 */
    /* cmp w23, #8 */
    /* b.eq #0x116396c */
    /* ldr x19, [sp, #0x30] */
    /* mov x21, x22 */
    /* add x8, x22, #0x30 */
    /* add x20, x20, #0x30 */
    /* mov x22, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x1163768 */
    /* branch b #0x116394c */
    /* sub x3, x19, #0x30 */
    /* add x1, x20, #0x30 */
    /* add x2, x20, #0x60 */
    /* mov x0, x20 */
    /* call #0x116324c; ABI effects unresolved */
    /* branch b #0x116394c */
    /* b.hs #0x116394c */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x1162ee0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* add x8, x22, #0x30 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0x1163950 */
}
