/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ff36c start_va=0x43ff36c image_relative=0x43ff36c bytes=3408 */
void function_43ff36c__at_43ff36c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x26, [x1, #0x10] */
    /* ldr x28, [x0, #0x310] */
    /* ldr x8, [x1, #0x38] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* cmp x23, x26 */
    /* b.hs #0x43ff3e4 */
    /* ldrb w27, [x23] */
    /* sub w8, w27, #0x30 */
    /* cmp w27, #0x5b */
    /* ccmp w8, #9, #0, ne */
    /* b.hi #0x43ff3ec */
    /* ldr x24, [x19, #0x20] */
    /* cmp w27, #0x5b */
    /* b.ne #0x43ff480 */
    /* add x8, x23, #1 */
    /* str x8, [x19] */
    /* mov w21, #0x100 */
    /* branch b #0x43ff490 */
    /* mov w8, #3 */
    /* branch b #0x43ff45c */
    /* add x8, x23, #0x11 */
    /* cmp x8, x26 */
    /* b.hs #0x43ff410 */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0x1dc */
    /* mov x0, x23 */
    /* mov w2, #0x10 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43ff56c */
    /* add x8, x23, #0xf */
    /* cmp x8, x26 */
    /* b.hs #0x43ff434 */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0x1ed */
    /* mov x0, x23 */
    /* mov w2, #0xe */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43ff574 */
    /* add x8, x23, #0x12 */
    /* cmp x8, x26 */
    /* b.hs #0x43ff458 */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0x1fc */
    /* mov x0, x23 */
    /* mov w2, #0x11 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43ff57c */
    /* mov w8, #0xa2 */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w21, #0x100 */
    /* mov w8, #0x100 */
    /* csel w22, w21, w8, lt */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x26 */
    /* b.hs #0x43ff460 */
    /* ldr x1, [x20, #0x238] */
    /* cbz x1, #0x43ff4e8 */
    /* mov x0, x24 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x20, #0x238] */
    /* ldr x1, [x20, #0x240] */
    /* mov x0, x24 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x20, #0x240] */
    /* ldr x8, [x19, #0x120] */
    /* cbz x8, #0x43ff4e8 */
    /* add x0, x19, #0xc8 */
    /* call x8; ABI effects unresolved */
    /* str w22, [x20, #0x228] */
    /* str w22, [x19, #0xc0] */
    /* sxtw x25, w22 */
    /* add x5, sp, #0xc */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x20, #0x238] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43ff564 */
    /* add x5, sp, #0xc */
    /* mov x0, x24 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x20, #0x240] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43ff564 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0xc8 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz w0, #0x43ff588 */
    /* str w0, [x19, #0x18] */
    /* branch b #0x43ff460 */
    /* mov w8, #2 */
    /* branch b #0x43ff580 */
    /* mov w8, #4 */
    /* branch b #0x43ff580 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x220] */
    /* branch b #0x43ff460 */
    /* cmp w21, #1 */
    /* b.lt #0x43ff5c0 */
    /* mov w24, #0 */
    /* adrp x25, #0x5502000 */
    /* add x25, x25, #0x166 */
    /* ldr x8, [x19, #0x118] */
    /* add x0, x19, #0xc8 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w22, w24 */
    /* b.ne #0x43ff59c */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* cmp x24, x26 */
    /* b.hs #0x43ff788 */
    /* mov w25, #0 */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x64 */
    /* b.eq #0x43ff5f4 */
    /* cmp w8, #0x5d */
    /* b.ne #0x43ff664 */
    /* branch b #0x43ff784 */
    /* add x23, x24, #3 */
    /* cmp x23, x26 */
    /* b.hs #0x43ff664 */
    /* ldrb w9, [x24, #1] */
    /* cmp w9, #0x65 */
    /* b.ne #0x43ff664 */
    /* ldrb w9, [x24, #2] */
    /* cmp w9, #0x66 */
    /* b.ne #0x43ff664 */
    /* ldrb w9, [x23] */
    /* cmp w9, #0x3e */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* mov x11, #0x3601 */
    /* movk x11, #0x8321, lsl #32 */
    /* movk x11, #0x5000, lsl #48 */
    /* and x10, x10, x11 */
    /* ccmp x10, #0, #4, ls */
    /* b.ne #0x43ff788 */
    /* sub w9, w9, #0x5b */
    /* cmp w9, #0x22 */
    /* b.hi #0x43ff664 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #5 */
    /* movk x10, #5, lsl #32 */
    /* tst x9, x10 */
    /* b.ne #0x43ff788 */
    /* cmp w27, #0x5b */
    /* b.eq #0x43ff690 */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.ls #0x43ff690 */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cbz w8, #0x43ff75c */
    /* branch b #0x43ff460 */
    /* cmp w27, #0x5b */
    /* b.ne #0x43ff6a0 */
    /* mov x23, x25 */
    /* branch b #0x43ff6cc */
    /* ldr x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x24, x8 */
    /* b.eq #0x43ff77c */
    /* mov x24, x8 */
    /* add x8, x24, #2 */
    /* cmp x8, x26 */
    /* b.hs #0x43ff754 */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x2f */
    /* b.ne #0x43ff754 */
    /* cmp w25, w21 */
    /* b.ge #0x43ff754 */
    /* add x24, x24, #1 */
    /* str x24, [x19] */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x26 */
    /* b.hs #0x43ff460 */
    /* ldr w9, [x19, #0x18] */
    /* cbnz w9, #0x43ff460 */
    /* cmp w25, w22 */
    /* b.ge #0x43ff74c */
    /* sub x28, x8, x24 */
    /* ldr x8, [x19, #0x118] */
    /* add x0, x19, #0xc8 */
    /* add w3, w28, #1 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x18] */
    /* cbnz w0, #0x43ff460 */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x8, [x8, w23, sxtw #3] */
    /* strb wzr, [x8, w28, uxtw] */
    /* add w25, w25, #1 */
    /* branch b #0x43ff75c */
    /* cmp w27, #0x5b */
    /* b.eq #0x43ff77c */
    /* mov x23, x24 */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* cmp x24, x26 */
    /* b.lo #0x43ff5dc */
    /* branch b #0x43ff788 */
    /* mov w8, #2 */
    /* branch b #0x43ff45c */
    /* add x23, x24, #1 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x220] */
    /* str x23, [x19] */
    /* branch b #0x43ff460 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1, #0x20] */
    /* ldr x26, [x0, #0x310] */
    /* ldr x8, [x1, #0x38] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x43ff828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x5b */
    /* b.ne #0x43ff828 */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x43ffa68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x5d */
    /* b.ne #0x43ffa68 */
    /* branch b #0x43ffa70 */
    /* ldr x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w22, #0x1f, #0x43ffa68 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* subs x8, x8, x9 */
    /* b.lo #0x43ff864 */
    /* and x9, x22, #0x7fffffff */
    /* cmp x9, x8, asr #3 */
    /* b.le #0x43ff864 */
    /* lsr x22, x8, #3 */
    /* ldr x8, [x19, #0x2b8] */
    /* cbz x8, #0x43ffab4 */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x43ffa70 */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x250] */
    /* cbz w8, #0x43ffa90 */
    /* ldr x8, [x19] */
    /* add x9, x8, #4 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x9, x10 */
    /* b.hs #0x43ffa58 */
    /* mov w27, #0 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x64 */
    /* b.ne #0x43ffa58 */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #0x75 */
    /* b.ne #0x43ffa58 */
    /* ldrb w8, [x8, #2] */
    /* cmp w8, #0x70 */
    /* b.ne #0x43ffa58 */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* cmp x8, #0 */
    /* cset w3, ne */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x43ff14c; ABI effects unresolved */
    /* cbz w0, #0x43ffa70 */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x43ffa70 */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x9, x8, #4 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x9, x10 */
    /* b.hs #0x43ff978 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x70 */
    /* b.ne #0x43ff978 */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #0x75 */
    /* b.ne #0x43ff978 */
    /* ldrb w8, [x8, #2] */
    /* cmp w8, #0x74 */
    /* b.ne #0x43ff978 */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x19, #0x2b8] */
    /* cbz x2, #0x43ff998 */
    /* mov w24, w27 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* call #0x43b0ae4; ABI effects unresolved */
    /* mov x23, x24 */
    /* ldr w8, [x19, #0x250] */
    /* cbnz w8, #0x43ffa40 */
    /* ldr w8, [x20, #0x13c] */
    /* tbnz w8, #0x1f, #0x43ffa20 */
    /* ldr x24, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.lo #0x43ffaf0 */
    /* ldr x1, [sp, #8] */
    /* add x3, sp, #0x1c */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x43b8394; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w0, [sp, #0x1c] */
    /* cbnz w0, #0x43ffae8 */
    /* ldr x8, [x26, #0x20] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0x10ea */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x13c] */
    /* ldr x9, [x19, #0x2a8] */
    /* sub w3, w24, w8 */
    /* add x0, x19, #0x258 */
    /* add x2, x25, x8 */
    /* mov x1, x23 */
    /* call x9; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* cbz w0, #0x43ffa40 */
    /* branch b #0x43ffae8 */
    /* ldr x8, [x19, #0x2a8] */
    /* ldr x2, [sp, #8] */
    /* ldr w3, [sp, #0x10] */
    /* add x0, x19, #0x258 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43ffae8 */
    /* add w27, w27, #1 */
    /* ldr x8, [x19] */
    /* add x9, x8, #4 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x9, x10 */
    /* b.lo #0x43ff8a4 */
    /* ldr w8, [x19, #0x250] */
    /* cbnz w8, #0x43ffa70 */
    /* str w22, [x19, #0x250] */
    /* branch b #0x43ffa70 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x26] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0x258 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43ffae8 */
    /* branch b #0x43ff88c */
    /* add x2, sp, #0x1c */
    /* mov x0, x21 */
    /* mov w1, #0x28 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x19, #0x2b8] */
    /* ldr w0, [sp, #0x1c] */
    /* cbnz w0, #0x43ffae8 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0x43b08c0; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbz w0, #0x43ff864 */
    /* str w0, [x19, #0x18] */
    /* branch b #0x43ffa70 */
    /* mov w0, #3 */
    /* branch b #0x43ffae8 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x23, [x1, #0x20] */
    /* ldr x27, [x0, #0x310] */
    /* ldr x20, [x1] */
    /* ldr x28, [x1, #0x10] */
    /* ldr x8, [x1, #0x48] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x43fff2c */
    /* and x8, x0, #0x7fffffff */
    /* sub x9, x28, x20 */
    /* asr x10, x9, #3 */
    /* cmp x8, x9, asr #3 */
    /* csel w20, w10, w0, gt */
    /* cbz w20, #0x43fff34 */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x43fff34 */
    /* ldr w8, [x19, #0x128] */
    /* cbz w8, #0x43fff54 */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x19] */
    /* cmp x25, x28 */
    /* b.hs #0x43fff2c */
    /* str wzr, [sp, #0x14] */
    /* str xzr, [sp, #8] */
    /* mov w21, #0 */
    /* add w8, w20, #5 */
    /* str w8, [sp, #4] */
    /* mov w20, #1 */
    /* mov x24, #0x3601 */
    /* movk x24, #0x8321, lsl #32 */
    /* movk x24, #0x5000, lsl #48 */
    /* add x8, x25, #3 */
    /* cmp x8, x28 */
    /* b.hs #0x43ffc34 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x3e */
    /* lsl x9, x20, x8 */
    /* and x9, x9, x24 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x43ffbe8 */
    /* sub w8, w8, #0x5b */
    /* cmp w8, #0x22 */
    /* lsl x8, x20, x8 */
    /* mov x9, #5 */
    /* movk x9, #5, lsl #32 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x43ffc34 */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x65 */
    /* b.eq #0x43ffc1c */
    /* cmp w8, #0x64 */
    /* b.ne #0x43ffc34 */
    /* ldrb w8, [x25, #1] */
    /* cmp w8, #0x65 */
    /* b.ne #0x43ffc34 */
    /* ldrb w8, [x25, #2] */
    /* cmp w8, #0x66 */
    /* b.ne #0x43ffc34 */
    /* cbz w21, #0x43ffc34 */
    /* branch b #0x43ffdcc */
    /* ldrb w8, [x25, #1] */
    /* cmp w8, #0x6e */
    /* b.ne #0x43ffc34 */
    /* ldrb w8, [x25, #2] */
    /* cmp w8, #0x64 */
    /* b.eq #0x43ffdc8 */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [x19] */
    /* cmp x26, x28 */
    /* b.hs #0x43fff2c */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x43fff34 */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x2f */
    /* b.ne #0x43ffdb0 */
    /* add x8, x25, #2 */
    /* cmp x8, x28 */
    /* b.hs #0x43fffb0 */
    /* ldr x8, [x22, #0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* cmp x8, #0 */
    /* cset w3, ne */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x43ff14c; ABI effects unresolved */
    /* cbz w0, #0x43fff34 */
    /* ldr w8, [x19, #0x128] */
    /* cbnz w8, #0x43ffdb0 */
    /* add x25, x25, #1 */
    /* sub x26, x26, x25 */
    /* ldr x8, [x19, #0x180] */
    /* add x0, x19, #0x130 */
    /* add w3, w26, #1 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43fffb8 */
    /* ldr x8, [x19, #0x158] */
    /* ldr x8, [x8, w21, sxtw #3] */
    /* strb wzr, [x8, w26, uxtw] */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x2e */
    /* b.ne #0x43ffd08 */
    /* ldr x8, [x19, #0x158] */
    /* ldr x1, [x8, w21, sxtw #3] */
    /* adrp x0, #0x5502000 */
    /* add x0, x0, #0x166 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldr x8, [sp, #8] */
    /* csel w8, w21, w8, eq */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x14] */
    /* csinc w8, w8, wzr, ne */
    /* str w8, [sp, #0x14] */
    /* ldr w8, [x22, #0x13c] */
    /* tbnz w8, #0x1f, #0x43ffd8c */
    /* ldr w9, [sp, #4] */
    /* cmp w21, w9 */
    /* b.ge #0x43ffd8c */
    /* ldr x25, [sp, #0x20] */
    /* cmp x25, x8 */
    /* b.ls #0x43fffb0 */
    /* ldr x1, [sp, #0x18] */
    /* add x3, sp, #0x2c */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x43b8394; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43fffb8 */
    /* mov x26, x0 */
    /* ldr x8, [x27, #0x20] */
    /* mov x1, x25 */
    /* mov w2, #0x10ea */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x22, #0x13c] */
    /* ldr x9, [x19, #0x1e0] */
    /* sub w3, w25, w8 */
    /* add x0, x19, #0x190 */
    /* add x2, x26, x8 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w0, [sp, #0x2c] */
    /* branch b #0x43ffda8 */
    /* ldr x8, [x19, #0x1e0] */
    /* ldr x2, [sp, #0x18] */
    /* ldr w3, [sp, #0x20] */
    /* add x0, x19, #0x190 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43fffb8 */
    /* add w21, w21, #1 */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x19] */
    /* cmp x25, x28 */
    /* b.lo #0x43ffba4 */
    /* cbz w21, #0x43fff2c */
    /* str w21, [x19, #0x128] */
    /* ldr w8, [sp, #0x14] */
    /* tst w8, #0xff */
    /* b.eq #0x43fffc0 */
    /* ldr x8, [x19, #0x158] */
    /* ldr x21, [x8] */
    /* adrp x0, #0x5502000 */
    /* add x0, x0, #0x166 */
    /* mov x1, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43fff34 */
    /* ldr x8, [x19, #0x240] */
    /* ldr x9, [x19, #0x160] */
    /* ldr w3, [x9] */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43fff30 */
    /* ldr x8, [x19, #0x240] */
    /* ldp x9, x10, [x19, #0x1b8] */
    /* ldr x2, [x9] */
    /* ldr w3, [x10] */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43fff30 */
    /* ldr x8, [x19, #0x240] */
    /* ldp x9, x10, [x19, #0x158] */
    /* ldr x20, [sp, #8] */
    /* ldr x2, [x9, w20, sxtw #3] */
    /* ldr w3, [x10, w20, sxtw #2] */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43fff30 */
    /* ldr x8, [x19, #0x240] */
    /* ldp x9, x10, [x19, #0x1b8] */
    /* ldr x2, [x9, w20, sxtw #3] */
    /* ldr w3, [x10, w20, sxtw #2] */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43fff30 */
    /* ldr x8, [x19, #0x180] */
    /* ldr x9, [x19, #0x218] */
    /* ldr x2, [x9] */
    /* ldr x9, [x19, #0x220] */
    /* ldr w3, [x9] */
    /* add x0, x19, #0x130 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43fff30 */
    /* ldr x8, [x19, #0x1e0] */
    /* ldr x9, [x19, #0x218] */
    /* ldr x2, [x9, #8] */
    /* ldr x9, [x19, #0x220] */
    /* ldr w3, [x9, #4] */
    /* add x0, x19, #0x190 */
    /* ldr x1, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43fff30 */
    /* ldr x8, [x19, #0x180] */
    /* ldr x9, [x19, #0x218] */
    /* ldr x2, [x9, #0x10] */
    /* ldr x9, [x19, #0x220] */
    /* ldr w3, [x9, #8] */
    /* add x0, x19, #0x130 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43fff30 */
    /* ldr x8, [x19, #0x1e0] */
    /* ldr x9, [x19, #0x218] */
    /* ldr x2, [x9, #0x18] */
    /* ldr x9, [x19, #0x220] */
    /* ldr w3, [x9, #0xc] */
    /* add x0, x19, #0x190 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43fff30 */
    /* branch b #0x43fff34 */
    /* mov w0, #3 */
    /* str w0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x27] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0x190 */
    /* add w1, w20, #6 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43fff30 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0x130 */
    /* add w1, w20, #6 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43fff30 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #4 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43fff30 */
    /* branch b #0x43ffb68 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x2c] */
    /* ldr w0, [sp, #0x2c] */
    /* branch b #0x43fff30 */
    /* mov w8, #0xe */
    /* strb w8, [sp, #0x24] */
    /* mov w8, #0xf78b */
    /* movk w8, #0xde1, lsl #16 */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x19, #0x240] */
    /* ldp x9, x10, [x19, #0x158] */
    /* ldr x2, [x9] */
    /* ldr w3, [x10] */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43fff30 */
    /* ldr x8, [x19, #0x240] */
    /* ldp x9, x10, [x19, #0x1b8] */
    /* ldr x2, [x9] */
    /* ldr w3, [x10] */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43fff30 */
    /* ldr x8, [x19, #0x180] */
    /* adrp x2, #0x5502000 */
    /* add x2, x2, #0x166 */
    /* add x0, x19, #0x130 */
    /* mov w1, #0 */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43fff30 */
    /* ldr x8, [x19, #0x1e0] */
    /* add x0, x19, #0x190 */
    /* add x2, sp, #0x20 */
    /* mov w1, #0 */
    /* mov w3, #5 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43fff30 */
    /* ldr x8, [x19, #0x180] */
    /* ldr x9, [x19, #0x218] */
    /* ldr x2, [x9] */
    /* ldr x9, [x19, #0x220] */
    /* ldr w3, [x9] */
    /* add x0, x19, #0x130 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43fff30 */
    /* ldr x8, [x19, #0x1e0] */
    /* ldr x9, [x19, #0x218] */
    /* ldr x2, [x9, #8] */
    /* ldr x9, [x19, #0x220] */
    /* ldr w3, [x9, #4] */
    /* add x0, x19, #0x190 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43fff30 */
    /* ldr w8, [x19, #0x128] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x128] */
    /* branch b #0x43fff34 */
}
