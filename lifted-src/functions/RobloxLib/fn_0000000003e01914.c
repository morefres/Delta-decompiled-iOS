/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e01914 start_va=0x3e01914 image_relative=0x3e01914 bytes=1196 */
void function_3e01914__at_3e01914(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x1 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3e01c14 */
    /* stp x19, x20, [sp, #0x70] */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x6a0 */
    /* orr x8, x8, #2 */
    /* stp x21, x8, [sp, #0x80] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x70 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0xaa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3e019b8 */
    /* ldr x0, [x19, #0x1040] */
    /* cbz x0, #0x3e019b8 */
    /* add x8, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x3e15b94; ABI effects unresolved */
    /* ldr x0, [x19, #0x1040] */
    /* add x1, sp, #0x40 */
    /* call #0x3e15d20; ABI effects unresolved */
    /* cbz x21, #0x3e01cdc */
    /* add x8, x19, #0x840 */
    /* str x8, [sp] */
    /* add x28, sp, #0xb0 */
    /* add x20, x20, #0x30 */
    /* mov w8, #0x68 */
    /* mul x21, x21, x8 */
    /* adrp x27, #0x6192000 */
    /* add x27, x27, #0x7a8 */
    /* adrp x26, #0x6192000 */
    /* add x26, x26, #0x8d0 */
    /* adrp x22, #0x54d4000 */
    /* add x22, x22, #0x8ef */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3e01a30 */
    /* ldr x1, [x27, #8] */
    /* ldur x8, [x20, #-0x28] */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x6, sp, #0x40 */
    /* mov w2, #6 */
    /* mov x3, x22 */
    /* mov w4, #0x4e */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur q0, [x20, #-0x30] */
    /* str q0, [sp, #0x30] */
    /* ldr x0, [x19, #0x838] */
    /* cbz x0, #0x3e01b48 */
    /* ldrb w8, [x26] */
    /* sub x2, x20, #0x1e */
    /* cmp w8, #1 */
    /* b.ne #0x3e01a80 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* tbnz w8, #0, #0x3e01aac */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3e01bb8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e01bb8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3e01aac */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3e01aac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x8b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e01b48 */
    /* ldr x0, [x19, #0x838] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x23, [x8, w0, uxtw #3] */
    /* cbz x23, #0x3e01b48 */
    /* ldp x24, x25, [sp, #0x30] */
    /* sub x1, x20, #0x1e */
    /* sub x0, x29, #0x7c */
    /* call #0x3e23f78; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x20 */
    /* call #0x3dac6b0; ABI effects unresolved */
    /* ldr q0, [x20, #0x20] */
    /* ldrb w8, [x20, #0x30] */
    /* sub x9, x29, #0xb8 */
    /* sturb w8, [x9, #0x30] */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* sub x3, x29, #0x7c */
    /* sub x4, x29, #0xb8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3e01b40 */
    /* sub x0, x29, #0xb8 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x7c */
    /* branch b #0x3e01bb4 */
    /* ldr x23, [x19, #0x830] */
    /* cbz x23, #0x3e01bc8 */
    /* ldp x24, x25, [sp, #0x30] */
    /* sub x1, x20, #0x1e */
    /* sub x0, x29, #0xd4 */
    /* call #0x3e23f78; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, x20 */
    /* call #0x3dac6b0; ABI effects unresolved */
    /* ldr q0, [x20, #0x20] */
    /* ldrb w8, [x20, #0x30] */
    /* sturb w8, [x28, #0x30] */
    /* stur q0, [x28, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* sub x3, x29, #0xd4 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x3e01bb0 */
    /* add x0, sp, #0xb0 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0xd4 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x20, x20, #0x68 */
    /* subs x21, x21, #0x68 */
    /* b.ne #0x3e019ec */
    /* branch b #0x3e01cdc */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3e01bb8 */
    /* ldr x1, [x27, #8] */
    /* ldur x8, [x20, #-0x28] */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x6, sp, #0x40 */
    /* mov w2, #6 */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x93e */
    /* mov w4, #0x5e */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3e01bb8 */
    /* add x23, x19, #1, lsl #12 */
    /* strb wzr, [x23, #0x48] */
    /* mov x0, x22 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x3e01ce4 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x7a8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3e01cc8 */
    /* ldr x21, [x8, #8] */
    /* add x24, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x49] */
    /* mvn w8, w8 */
    /* ldrsb x9, [sp, #0xa7] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x90] */
    /* csel x10, x10, x24, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* and x8, x8, #1 */
    /* stp x10, x9, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x893 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x5b */
    /* mov w5, #0x7d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3e01cc8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x49] */
    /* tbnz w8, #0, #0x3e01ce4 */
    /* mov x0, x19 */
    /* call #0x3e017ac; ABI effects unresolved */
    /* branch b #0x3e01ce4 */
    /* add x0, sp, #0x90 */
    /* call #0x397970; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e01d1c */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3e01db8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e01db8 */
    /* mov x19, x0 */
    /* branch b #0x3e01db8 */
    /* branch b #0x3e01dac */
    /* branch b #0x3e01dac */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3e01d68 */
    /* sub x0, x29, #0xb8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3e01d68 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x7c */
    /* branch b #0x3e01da0 */
    /* branch b #0x3e01dac */
    /* branch b #0x3e01dac */
    /* branch b #0x3e01dac */
    /* mov x19, x0 */
    /* branch b #0x3e01d9c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x3e01d9c */
    /* add x0, sp, #0xb0 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0xd4 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3e01db0 */
    /* branch b #0x3e01dac */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
