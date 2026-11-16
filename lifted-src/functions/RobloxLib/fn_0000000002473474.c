/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2473474 start_va=0x2473474 image_relative=0x2473474 bytes=912 */
void function_2473474__at_2473474(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x140] */
    /* sub x8, x29, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbnz w8, #0x1f, #0x24734c4 */
    /* cbz w8, #0x24734d0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x140] */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x2473770 */
    /* ldp x0, x21, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x24734ac */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x138] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x0, #0x53bf000 */
    /* add x0, x0, #0x72f */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0xa4e */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* stur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2473530 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2473540 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x138] */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* mov x21, #0x6c61 */
    /* movk x21, #0x7543, lsl #16 */
    /* movk x21, #0x7372, lsl #32 */
    /* movk x21, #0x726f, lsl #48 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x247357c */
    /* cmp w8, #0xb */
    /* b.ne #0x24735b4 */
    /* add x9, sp, #0x38 */
    /* branch b #0x247358c */
    /* ldr x9, [sp, #0x40] */
    /* cmp x9, #0xb */
    /* b.ne #0x24735b4 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #3] */
    /* add x11, x21, #0x703 */
    /* mov x12, #0x7453 */
    /* movk x12, #0x6475, lsl #16 */
    /* movk x12, #0x4373, lsl #32 */
    /* movk x12, #0x7275, lsl #48 */
    /* cmp x10, x12 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x24736a4 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x138] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x24735e0 */
    /* cmp w8, #0xb */
    /* b.ne #0x2473618 */
    /* add x9, sp, #0x20 */
    /* branch b #0x24735f0 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, #0xb */
    /* b.ne #0x2473618 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #3] */
    /* add x11, x21, #0x804 */
    /* mov x12, #0x6e49 */
    /* movk x12, #0x656c, lsl #16 */
    /* movk x12, #0x4374, lsl #32 */
    /* movk x12, #0x7275, lsl #48 */
    /* cmp x10, x12 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x24736b0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x138] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x2473664 */
    /* cmp w8, #0xf */
    /* b.ne #0x247369c */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [sp, #0xf] */
    /* mov x10, #0x6e55 */
    /* movk x10, #0x7669, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x6173, lsl #48 */
    /* cmp x8, x10 */
    /* ccmp x9, x21, #0, eq */
    /* cset w21, eq */
    /* branch b #0x24736c8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0xf */
    /* b.ne #0x24736bc */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #7] */
    /* mov x10, #0x6e55 */
    /* movk x10, #0x7669, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x6173, lsl #48 */
    /* cmp x9, x10 */
    /* ccmp x8, x21, #0, eq */
    /* cset w21, eq */
    /* branch b #0x24736c0 */
    /* mov w21, #0 */
    /* branch b #0x24736c8 */
    /* mov w21, #1 */
    /* tbz w8, #7, #0x24736e0 */
    /* branch b #0x24736e8 */
    /* mov w21, #1 */
    /* tbz w8, #7, #0x24736d8 */
    /* branch b #0x24736d0 */
    /* mov w21, #0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w8, #7, #0x24736d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* tbnz w8, #7, #0x24736e8 */
    /* cbnz w21, #0x24736f4 */
    /* branch b #0x2473704 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x2473704 */
    /* adrp x1, #0x53bf000 */
    /* add x1, x1, #0x739 */
    /* sub x0, x29, #0x40 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x138] */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x2473744 */
    /* cbz w8, #0x2473750 */
    /* ldursb w8, [x29, #-0x29] */
    /* ldur x9, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x40 */
    /* csel x0, x9, x8, lt */
    /* mov x8, x19 */
    /* call #0x46eace8; ABI effects unresolved */
    /* branch b #0x2473760 */
    /* ldp x0, x20, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x2473724 */
    /* mov w8, #2 */
    /* strh w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2473770 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24737a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24737a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x24737ec */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24737ec */
    /* branch b #0x24737e8 */
    /* branch b #0x24737e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x24737d8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24737d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24737fc */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x24737f8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x24737fc */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
