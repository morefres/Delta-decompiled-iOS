/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4706754 start_va=0x4706754 image_relative=0x4706754 bytes=860 */
void function_4706754__at_4706754(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x1, #0x47067c8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w0, [x0] */
    /* call #0x4706b3c; ABI effects unresolved */
    /* tbnz w0, #1, #0x47067d0 */
    /* tst w0, #0xc */
    /* b.ne #0x47067e4 */
    /* add x23, x20, #4 */
    /* neg x21, x19 */
    /* mov w24, #1 */
    /* ldur w0, [x23, #-4] */
    /* call #0x4706b3c; ABI effects unresolved */
    /* tbz w0, #0, #0x4706814 */
    /* add x24, x24, #1 */
    /* add x23, x23, #4 */
    /* add x8, x21, x24 */
    /* cmp x8, #1 */
    /* b.ne #0x47067a0 */
    /* mov x28, x19 */
    /* branch b #0x47067e8 */
    /* mov x28, #0 */
    /* branch b #0x47067e8 */
    /* cmp x19, #1 */
    /* b.eq #0x47067e4 */
    /* ldr w0, [x20, #4] */
    /* call #0x4706b3c; ABI effects unresolved */
    /* tbnz w0, #2, #0x470680c */
    /* mov w28, #1 */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w28, #2 */
    /* branch b #0x47067e8 */
    /* sub x28, x24, #1 */
    /* cmp x28, x19 */
    /* b.hs #0x47069ec */
    /* mov x22, x0 */
    /* mov x26, #0 */
    /* mvn x8, x19 */
    /* add x25, x8, x24 */
    /* mov x21, x23 */
    /* ldur w0, [x21, #-4] */
    /* call #0x4706b3c; ABI effects unresolved */
    /* tbz w0, #6, #0x4706858 */
    /* add x21, x21, #4 */
    /* sub x26, x26, #1 */
    /* cmp x25, x26 */
    /* b.ne #0x4706834 */
    /* mov x25, x19 */
    /* branch b #0x47068ec */
    /* sub x8, x24, x26 */
    /* sub x25, x8, #1 */
    /* tbnz w0, #7, #0x47068a0 */
    /* tbnz w0, #9, #0x4706880 */
    /* tbnz w0, #0xa, #0x47068c4 */
    /* cbnz x26, #0x4706a54 */
    /* tbz w0, #8, #0x47068f8 */
    /* tbnz w22, #8, #0x4706a88 */
    /* mov x25, x28 */
    /* branch b #0x4706a54 */
    /* mov x25, x8 */
    /* cmp x8, x19 */
    /* b.hs #0x47068c8 */
    /* ldr w0, [x21], #4 */
    /* call #0x4706b3c; ABI effects unresolved */
    /* add x8, x25, #1 */
    /* tbnz w0, #7, #0x4706880 */
    /* branch b #0x47068c8 */
    /* cmp x25, x19 */
    /* b.hs #0x47068c8 */
    /* ldr w0, [x20, x25, lsl #2] */
    /* call #0x4706b3c; ABI effects unresolved */
    /* tbz w0, #7, #0x47068c8 */
    /* add x25, x25, #1 */
    /* cmp x19, x25 */
    /* b.ne #0x47068a8 */
    /* branch b #0x4706850 */
    /* mov x25, x8 */
    /* cmp x25, x19 */
    /* b.hs #0x47068ec */
    /* ldr w0, [x20, x25, lsl #2] */
    /* call #0x4706b3c; ABI effects unresolved */
    /* tbz w0, #8, #0x47068ec */
    /* add x25, x25, #1 */
    /* cmp x19, x25 */
    /* b.ne #0x47068d0 */
    /* branch b #0x4706850 */
    /* sub x8, x24, x25 */
    /* cmp x8, #1 */
    /* b.ne #0x4706a54 */
    /* tbz w22, #0xc, #0x4706910 */
    /* cmp x24, x19 */
    /* b.hs #0x4706910 */
    /* ldr w0, [x23] */
    /* call #0x4706b3c; ABI effects unresolved */
    /* tbnz w0, #0xc, #0x4706a48 */
    /* tbnz w22, #0x10, #0x47069f8 */
    /* tbz w22, #0xd, #0x47069e4 */
    /* mov w8, #0 */
    /* sub x26, x19, #1 */
    /* add x9, x20, #4 */
    /* str x9, [sp, #8] */
    /* mov x21, x28 */
    /* str w8, [sp, #4] */
    /* add x25, x21, #1 */
    /* mov x21, x25 */
    /* cmp x25, x19 */
    /* b.hs #0x4706980 */
    /* mov w27, #0 */
    /* mov x21, x25 */
    /* ldr w23, [x20, x21, lsl #2] */
    /* mov x0, x23 */
    /* call #0x4706b3c; ABI effects unresolved */
    /* tst w0, #0xc000 */
    /* b.eq #0x4706968 */
    /* and w8, w0, #0x8000 */
    /* orr w27, w27, w8, lsr #15 */
    /* branch b #0x470696c */
    /* tbz w0, #0xb, #0x470697c */
    /* add x21, x21, #1 */
    /* cmp x19, x21 */
    /* b.ne #0x4706948 */
    /* branch b #0x47069dc */
    /* tbnz w27, #0, #0x47069c4 */
    /* cmp x21, x19 */
    /* b.hs #0x47069dc */
    /* ldr w0, [x20, x21, lsl #2] */
    /* call #0x4706b3c; ABI effects unresolved */
    /* tbz w0, #0xf, #0x47069dc */
    /* cmp x26, x21 */
    /* b.eq #0x47069dc */
    /* add x27, x21, #1 */
    /* ldr x8, [sp, #8] */
    /* ldr w23, [x8, x21, lsl #2] */
    /* mov x0, x23 */
    /* call #0x4706b3c; ABI effects unresolved */
    /* mov x21, x27 */
    /* mov w8, #0xc800 */
    /* tst w0, w8 */
    /* b.ne #0x4706994 */
    /* mov x21, x27 */
    /* cmp x21, x19 */
    /* b.hs #0x47069dc */
    /* mov x0, x23 */
    /* call #0x4706b3c; ABI effects unresolved */
    /* mov w8, #1 */
    /* tbnz w0, #0xd, #0x470692c */
    /* ldr w8, [sp, #4] */
    /* tbnz w8, #0, #0x4706a54 */
    /* tst w22, #0xe */
    /* b.eq #0x4706a50 */
    /* cmp x24, #1 */
    /* b.eq #0x47067e4 */
    /* branch b #0x47067e8 */
    /* add x21, x28, #1 */
    /* cmp x21, x19 */
    /* b.hs #0x4706a38 */
    /* ldr w0, [x20, x21, lsl #2] */
    /* call #0x4706b3c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* tbnz w0, #4, #0x47069fc */
    /* tbz w0, #0xb, #0x4706a30 */
    /* cmp x21, x19 */
    /* b.hs #0x4706a30 */
    /* ldr w0, [x20, x21, lsl #2] */
    /* call #0x4706b3c; ABI effects unresolved */
    /* mov x28, x21 */
    /* tbnz w0, #0x10, #0x47069f8 */
    /* sub x25, x21, #1 */
    /* branch b #0x4706a54 */
    /* add x8, x28, #1 */
    /* cmp x19, x8 */
    /* csinc x28, x19, x28, hi */
    /* branch b #0x47067e8 */
    /* add x25, x24, #1 */
    /* branch b #0x4706a54 */
    /* mov x25, x24 */
    /* cmp x25, x19 */
    /* b.hs #0x4706a80 */
    /* mov w21, #0x830 */
    /* ldr w0, [x20, x25, lsl #2] */
    /* call #0x4706b3c; ABI effects unresolved */
    /* tst w0, w21 */
    /* b.eq #0x4706a80 */
    /* add x25, x25, #1 */
    /* cmp x19, x25 */
    /* b.ne #0x4706a60 */
    /* branch b #0x47067c0 */
    /* mov x28, x25 */
    /* branch b #0x47067e8 */
    /* add x21, x20, #4 */
    /* sub x22, x19, #1 */
    /* mov x25, x28 */
    /* cmp x22, x25 */
    /* b.eq #0x47067c0 */
    /* ldr w0, [x21, x25, lsl #2] */
    /* call #0x4706b3c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* tbnz w0, #8, #0x4706a94 */
    /* branch b #0x4706a54 */
}
