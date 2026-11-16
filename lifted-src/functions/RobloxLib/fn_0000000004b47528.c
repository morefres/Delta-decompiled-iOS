/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b47528 start_va=0x4b47528 image_relative=0x4b47528 bytes=1296 */
void function_4b47528__at_4b47528(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x4b47770 */
    /* ldr x21, [x24] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x4b47578 */
    /* add x22, x8, #0x30 */
    /* str x22, [x19, #0x30] */
    /* branch b #0x4b47584 */
    /* mov x0, x19 */
    /* call #0x41b6750; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x21, #3] */
    /* cbz w8, #0x4b47594 */
    /* mov x8, #0 */
    /* branch b #0x4b475cc */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x4d0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x4b475cc */
    /* ldr x9, [x8, #0xd0] */
    /* cbz x9, #0x4b475cc */
    /* mov x8, x9 */
    /* str x9, [x21, #0x18] */
    /* ldr x9, [x9, #0xd0] */
    /* cbnz x9, #0x4b475b4 */
    /* ldrb w9, [x8, #7] */
    /* strb w9, [x21, #6] */
    /* stp x8, x24, [x22] */
    /* add x8, x24, #0x10 */
    /* ldrb w9, [x21, #6] */
    /* add x9, x23, x9, lsl #4 */
    /* stp x8, x9, [x22, #0x10] */
    /* str xzr, [x22, #0x20] */
    /* stp w20, wzr, [x22, #0x28] */
    /* stp x23, x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x58] */
    /* sub x9, x8, x23 */
    /* ldrb w8, [x21, #6] */
    /* cmp x9, w8, uxtw #4 */
    /* b.gt #0x4b47620 */
    /* ldr w9, [x19, #0x70] */
    /* lsl w10, w9, #1 */
    /* add w11, w9, w8 */
    /* cmp w9, w8 */
    /* csel w1, w11, w10, lt */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x41b64ec; ABI effects unresolved */
    /* ldrb w9, [x21, #3] */
    /* ldr x8, [x21, #0x18] */
    /* cbz w9, #0x4b4767c */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4b476c8 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x12, [x8, #8] */
    /* cbz w20, #0x4b476d0 */
    /* cbz w0, #0x4b476d0 */
    /* ldr x11, [x19, #0x48] */
    /* sub x9, x11, w0, uxtw #4 */
    /* add x13, x9, #0x10 */
    /* mov x10, x20 */
    /* add x9, x12, #0x10 */
    /* ldur q0, [x13, #-0x10] */
    /* str q0, [x12] */
    /* subs w10, w10, #1 */
    /* ccmp x13, x11, #2, ne */
    /* add x13, x13, #0x10 */
    /* mov x12, x9 */
    /* b.lo #0x4b47658 */
    /* branch b #0x4b476d8 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x350 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x4b4769c */
    /* ldr w9, [x8, #0x68] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x68] */
    /* ldp x10, x9, [x19, #0x48] */
    /* ldrb w11, [x8, #4] */
    /* add x11, x9, x11, lsl #4 */
    /* cmp x10, x11 */
    /* b.hs #0x4b47704 */
    /* add x9, x10, #0x10 */
    /* str wzr, [x10, #0xc] */
    /* mov x10, x9 */
    /* cmp x9, x11 */
    /* b.lo #0x4b476b0 */
    /* branch b #0x4b47708 */
    /* mov w21, #1 */
    /* branch b #0x4b47758 */
    /* mov x9, x12 */
    /* mov x10, x20 */
    /* sub x11, x8, #0x30 */
    /* cmp w10, #1 */
    /* b.lt #0x4b47734 */
    /* add w12, w10, #1 */
    /* add x10, x9, #0x10 */
    /* str wzr, [x9, #0xc] */
    /* sub w12, w12, #1 */
    /* mov x9, x10 */
    /* cmp w12, #1 */
    /* b.hi #0x4b476e8 */
    /* branch b #0x4b47738 */
    /* mov x9, x10 */
    /* ldrb w10, [x8, #6] */
    /* cbnz w10, #0x4b47714 */
    /* ldr x9, [x22, #0x18] */
    /* str x9, [x19, #0x48] */
    /* ldr x9, [x8, #0x88] */
    /* str x9, [x22, #0x20] */
    /* ldr x8, [x8, #0x50] */
    /* cbz x8, #0x4b47758 */
    /* mov w8, #4 */
    /* str w8, [x22, #0x2c] */
    /* branch b #0x4b47758 */
    /* mov x10, x9 */
    /* str x11, [x19, #0x30] */
    /* ldur x9, [x8, #-0x20] */
    /* str x9, [x19, #0x50] */
    /* cmn w20, #1 */
    /* b.eq #0x4b47750 */
    /* ldur x10, [x8, #-0x18] */
    /* mov x21, #0 */
    /* str x10, [x19, #0x48] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x41d9614; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x4b47558 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x32b4424; ABI effects unresolved */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, #3 */
    /* b.lo #0x4b47878 */
    /* ldur x8, [x21, #8] */
    /* ldr w23, [x8, #8] */
    /* call #0x32b4454; ABI effects unresolved */
    /* b.ne #0x4b477ec */
    /* cmp w9, #2 */
    /* b.lo #0x4b478c0 */
    /* ldr x11, [x19, #0x18] */
    /* call #0x32b4434; ABI effects unresolved */
    /* ldr d0, [x10, #8] */
    /* fcvt s0, d0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4b477ec */
    /* cbz w9, #0x4b478d4 */
    /* ldr w1, [x8] */
    /* call #0x32b4478; ABI effects unresolved */
    /* call #0x32b4404; ABI effects unresolved */
    /* branch b #0x4b47818 */
    /* cbz w9, #0x4b478ac */
    /* ldr w1, [x8] */
    /* call #0x32b4478; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #2 */
    /* b.lo #0x4b478b8 */
    /* ldur x8, [x21, #8] */
    /* ldr w1, [x8, #4] */
    /* call #0x32b4478; ABI effects unresolved */
    /* call #0x32b43c8; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* ubfx w0, w23, #4, #8 */
    /* call #0x32b34a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x32b4464; ABI effects unresolved */
    /* b.lo #0x4b4789c */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, #0xc] */
    /* call #0x32b4310; ABI effects unresolved */
    /* call #0x32b4374; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #5 */
    /* b.lo #0x4b478a4 */
    /* ldur x8, [x21, #8] */
    /* ldr w8, [x8, #0x10] */
    /* call #0x32b4310; ABI effects unresolved */
    /* call #0x32b4444; ABI effects unresolved */
    /* b.ne #0x4b47868 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x32b4364 */
    /* ldr x0, [x19, #8] */
    /* add x1, x8, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x32b43e4 */
    /* call #0x32b43b0; ABI effects unresolved */
    /* call #0x32b448c; ABI effects unresolved */
    /* ldr w23, [x8, #8] */
    /* cmp w9, #1 */
    /* b.hi #0x4b477b0 */
    /* call #0x32b4328; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21, #0x10] */
    /* branch b #0x4b477b0 */
    /* call #0x32b4358; ABI effects unresolved */
    /* branch b #0x4b47830 */
    /* call #0x32b43bc; ABI effects unresolved */
    /* branch b #0x4b4784c */
    /* call #0x32b434c; ABI effects unresolved */
    /* ldur x8, [x21, #8] */
    /* branch b #0x4b477f0 */
    /* call #0x32b4328; ABI effects unresolved */
    /* branch b #0x4b47808 */
    /* call #0x32b4328; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr w9, [x21, #0x10] */
    /* branch b #0x4b477c0 */
    /* call #0x32b434c; ABI effects unresolved */
    /* ldur x8, [x21, #8] */
    /* branch b #0x4b477dc */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x32b4424; ABI effects unresolved */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, #3 */
    /* b.lo #0x4b479d0 */
    /* ldur x8, [x21, #8] */
    /* ldr w23, [x8, #8] */
    /* call #0x32b4454; ABI effects unresolved */
    /* b.ne #0x4b47944 */
    /* cmp w9, #2 */
    /* b.lo #0x4b47a18 */
    /* ldr x11, [x19, #0x18] */
    /* call #0x32b4434; ABI effects unresolved */
    /* ldr d0, [x10, #8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x4b47944 */
    /* cbz w9, #0x4b47a2c */
    /* ldr w1, [x8] */
    /* call #0x32b4470; ABI effects unresolved */
    /* call #0x32b4404; ABI effects unresolved */
    /* branch b #0x4b47970 */
    /* cbz w9, #0x4b47a04 */
    /* ldr w1, [x8] */
    /* call #0x32b4470; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #2 */
    /* b.lo #0x4b47a10 */
    /* ldur x8, [x21, #8] */
    /* ldr w1, [x8, #4] */
    /* call #0x32b4470; ABI effects unresolved */
    /* call #0x32b43c8; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* ubfx w0, w23, #4, #8 */
    /* call #0x32b34a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x32b4464; ABI effects unresolved */
    /* b.lo #0x4b479f4 */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, #0xc] */
    /* call #0x32b4310; ABI effects unresolved */
    /* call #0x32b4374; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #5 */
    /* b.lo #0x4b479fc */
    /* ldur x8, [x21, #8] */
    /* ldr w8, [x8, #0x10] */
    /* call #0x32b4310; ABI effects unresolved */
    /* call #0x32b4444; ABI effects unresolved */
    /* b.ne #0x4b479c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x32b4364 */
    /* ldr x0, [x19, #8] */
    /* add x1, x8, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x32b43e4 */
    /* call #0x32b43b0; ABI effects unresolved */
    /* call #0x32b448c; ABI effects unresolved */
    /* ldr w23, [x8, #8] */
    /* cmp w9, #1 */
    /* b.hi #0x4b4790c */
    /* call #0x32b4328; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21, #0x10] */
    /* branch b #0x4b4790c */
    /* call #0x32b4358; ABI effects unresolved */
    /* branch b #0x4b47988 */
    /* call #0x32b43bc; ABI effects unresolved */
    /* branch b #0x4b479a4 */
    /* call #0x32b434c; ABI effects unresolved */
    /* ldur x8, [x21, #8] */
    /* branch b #0x4b47948 */
    /* call #0x32b4328; ABI effects unresolved */
    /* branch b #0x4b47960 */
    /* call #0x32b4328; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr w9, [x21, #0x10] */
    /* branch b #0x4b4791c */
    /* call #0x32b434c; ABI effects unresolved */
    /* ldur x8, [x21, #8] */
    /* branch b #0x4b47934 */
}
