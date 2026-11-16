/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2080fb0 start_va=0x2080fb0 image_relative=0x2080fb0 bytes=716 */
void function_2080fb0__at_2080fb0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w22, [x0, #0x820] */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x4b98380; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0xda0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x18] */
    /* cmp x23, x24 */
    /* b.eq #0x20810dc */
    /* add x25, sp, #0x30 */
    /* ldp x8, x1, [x23] */
    /* cbz x1, #0x20810a0 */
    /* add x9, x8, x1 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x2a */
    /* b.ne #0x20810a0 */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x30] */
    /* cmp w10, #0 */
    /* csel x0, x11, x25, lt */
    /* csel x9, x12, x9, lt */
    /* sub x2, x1, #1 */
    /* cmp x9, x2 */
    /* b.lo #0x20810c8 */
    /* cbz x2, #0x20810e8 */
    /* mov x1, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x20810c8 */
    /* branch b #0x20810e8 */
    /* add x3, sp, #8 */
    /* mov x0, x8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x20810c8 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x20810c8 */
    /* cmp w22, w8 */
    /* b.eq #0x20810e8 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x2081050 */
    /* mov w22, #0 */
    /* branch b #0x20810ec */
    /* mov w22, #0 */
    /* cbnz x23, #0x20810f4 */
    /* branch b #0x2081100 */
    /* mov w22, #1 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2081100 */
    /* str x23, [sp, #0x20] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x208115c */
    /* cbz w22, #0x2081168 */
    /* adrp x8, #0x6149000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x20811fc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x20811fc */
    /* adrp x8, #0x6149000 */
    /* ldr x1, [x8, #0x980] */
    /* ldr w8, [x19, #0x820] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x538b000 */
    /* add x3, x3, #0x533 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x5a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x20811fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x208110c */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xb68] */
    /* cmp w8, #1 */
    /* b.ne #0x2081190 */
    /* mov x0, x19 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x2081190 */
    /* add x0, x20, #0xa8 */
    /* mov w1, #1 */
    /* call #0x20749a4; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp xzr, xzr, [x21] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x70] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x208127c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x20811e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20811bc */
    /* cbnz x9, #0x20811e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x1f0 */
    /* cmp x19, #0 */
    /* csel x1, xzr, x8, eq */
    /* mov x0, x20 */
    /* call #0x2082090; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2081230 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2081274 */
    /* branch b #0x2081250 */
    /* mov x19, x0 */
    /* branch b #0x2081274 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2081264 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2081274 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
