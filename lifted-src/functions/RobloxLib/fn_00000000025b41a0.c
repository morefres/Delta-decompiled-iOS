/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b41a0 start_va=0x25b41a0 image_relative=0x25b41a0 bytes=1260 */
void function_25b41a0__at_25b41a0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xef8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x1d8] */
    /* cbz x0, #0x25b443c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x25b443c */
    /* ldr x23, [x20, #0x1d0] */
    /* str x23, [sp, #0x58] */
    /* cbz x23, #0x25b4444 */
    /* adrp x24, #0x6194000 */
    /* add x24, x24, #0x7a8 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x25b4234 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x53d0000 */
    /* add x2, x2, #0xead */
    /* mov x3, x23 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x23, #0x1f0 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldp d8, d10, [x21, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr d11, [x21, #8] */
    /* ldr x21, [sp, #0x58] */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* fmov d1, d10 */
    /* call #0x2d1be40; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fsub d9, d9, d11 */
    /* ldr x8, [x20, #0x1c0] */
    /* cbz x8, #0x25b42b4 */
    /* ldr x9, [x20, #0x1b0] */
    /* fmov d0, #2.00000000 */
    /* ldr d1, [x9] */
    /* fsub d1, d9, d1 */
    /* fcmp d1, d0 */
    /* b.le #0x25b42b4 */
    /* add x9, x9, #0x18 */
    /* str x9, [x20, #0x1b0] */
    /* ldr x10, [x20, #0x1a8] */
    /* cmp x9, x10 */
    /* b.ne #0x25b42a8 */
    /* ldr x9, [x20, #0x1a0] */
    /* str x9, [x20, #0x1b0] */
    /* subs x8, x8, #1 */
    /* str x8, [x20, #0x1c0] */
    /* b.ne #0x25b427c */
    /* fcmp s8, #0.0 */
    /* b.le #0x25b4300 */
    /* ldp x10, x9, [x20, #0x1a0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ne #0x25b42e8 */
    /* lsl x1, x8, #1 */
    /* add x0, x20, #0x1a0 */
    /* call #0x25b3fe0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* stp d9, d0, [sp, #0x18] */
    /* str s8, [sp, #0x28] */
    /* add x0, x20, #0x1a0 */
    /* add x1, sp, #0x18 */
    /* call #0x25b495c; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x778 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x25b435c */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* adrp x2, #0x53d0000 */
    /* add x2, x2, #0xee5 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x25b438c */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x53d0000 */
    /* add x2, x2, #0xf1d */
    /* mov x3, x21 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr d0, [x20, #0xb0] */
    /* str d0, [sp, #0x10] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xc10 */
    /* ldp s1, s0, [x8, #0x10] */
    /* ldr q3, [x8] */
    /* ldr d2, [sp, #0x10] */
    /* adrp x8, #0x4cf3000 */
    /* ldr d4, [x8, #0xe90] */
    /* fcmp d2, d4 */
    /* b.le #0x25b4450 */
    /* ldr x0, [x20, #0x1d8] */
    /* cbz x0, #0x25b44e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x25b44e4 */
    /* ldr x22, [x20, #0x1d0] */
    /* str x22, [sp] */
    /* cbz x22, #0x25b44b0 */
    /* mov w8, #0x80 */
    /* stur w8, [x29, #-0x54] */
    /* add x0, x22, #0x570 */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x22, #0x578 */
    /* sub x1, x29, #0x54 */
    /* sub x2, x29, #0x54 */
    /* call #0xa772f0; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x240 */
    /* ldur w9, [x29, #-0x54] */
    /* ldr w10, [x8] */
    /* orr w9, w10, w9 */
    /* str w9, [x8] */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x25b4430 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbnz x21, #0x25b44b4 */
    /* branch b #0x25b44e4 */
    /* mov w20, #0 */
    /* branch b #0x25b45f0 */
    /* mov x22, x0 */
    /* mov w20, #0 */
    /* branch b #0x25b45c0 */
    /* ldr d2, [sp, #0x10] */
    /* adrp x8, #0x4cf3000 */
    /* ldr q4, [x8, #0xea0] */
    /* fcmgt v5.4s, v3.4s, v4.4s */
    /* xtn v5.4h, v5.4s */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* xtn v3.4h, v3.4s */
    /* mov v5.h[3], v3.h[3] */
    /* umaxv h3, v5.4h */
    /* fmov w8, s3 */
    /* tbnz w8, #0, #0x25b43b8 */
    /* adrp x8, #0x4cf3000 */
    /* ldr s3, [x8, #0xeb0] */
    /* fcmp s1, s3 */
    /* b.mi #0x25b43b8 */
    /* adrp x8, #0x4cf3000 */
    /* ldr d1, [x8, #0xe98] */
    /* fcmp d2, d1 */
    /* b.mi #0x25b43b8 */
    /* adrp x8, #0x4cf3000 */
    /* ldr s1, [x8, #0xeb4] */
    /* fcmp s0, s1 */
    /* b.pl #0x25b44e4 */
    /* branch b #0x25b43b8 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25b44b8 */
    /* cbnz x9, #0x25b44e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xca8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x25b45ac */
    /* ldr x0, [x20, #0x1d8] */
    /* cbz x0, #0x25b45ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x25b45ac */
    /* ldr x20, [x20, #0x1d0] */
    /* str x20, [sp] */
    /* cbz x20, #0x25b4578 */
    /* mov w8, #0x200000 */
    /* stur w8, [x29, #-0x54] */
    /* add x0, x20, #0x570 */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x578 */
    /* sub x1, x29, #0x54 */
    /* sub x2, x29, #0x54 */
    /* call #0xa772f0; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x240 */
    /* ldur w9, [x29, #-0x54] */
    /* ldr w10, [x8] */
    /* orr w9, w10, w9 */
    /* str w9, [x8] */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x25b456c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbnz x21, #0x25b457c */
    /* branch b #0x25b45ac */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25b4580 */
    /* cbnz x9, #0x25b45ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* mov w20, #1 */
    /* cbz x22, #0x25b45f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25b45c4 */
    /* cbnz x9, #0x25b45f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x25b462c */
    /* branch b #0x25b463c */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x25b4640 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25b4664 */
    /* branch b #0x25b4658 */
    /* branch b #0x25b4660 */
    /* branch b #0x25b4660 */
    /* mov x20, x0 */
    /* branch b #0x25b466c */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
