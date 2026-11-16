/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4401acc start_va=0x4401acc image_relative=0x4401acc bytes=3248 */
void function_4401acc__at_4401acc(void) {
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
    /* ldr x25, [x1, #0x10] */
    /* ldr x27, [x0, #0x310] */
    /* ldr x8, [x1, #0x38] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* cmp x22, x25 */
    /* b.hs #0x4401bd0 */
    /* ldrb w26, [x22] */
    /* sub w8, w26, #0x30 */
    /* cmp w26, #0x5b */
    /* ccmp w8, #9, #0, ne */
    /* b.hi #0x4401b44 */
    /* ldr x23, [x19, #0x20] */
    /* cmp w26, #0x5b */
    /* b.ne #0x4401bb8 */
    /* add x8, x22, #1 */
    /* str x8, [x19] */
    /* mov w21, #0x100 */
    /* branch b #0x4401bf8 */
    /* add x8, x22, #0x11 */
    /* cmp x8, x25 */
    /* b.hs #0x4401b68 */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0x1dc */
    /* mov x0, x22 */
    /* mov w2, #0x10 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x4401cc8 */
    /* add x8, x22, #0xf */
    /* cmp x8, x25 */
    /* b.hs #0x4401b8c */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0x1ed */
    /* mov x0, x22 */
    /* mov w2, #0xe */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x4401cd0 */
    /* add x8, x22, #0x12 */
    /* cmp x8, x25 */
    /* b.hs #0x4401bb0 */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0x1fc */
    /* mov x0, x22 */
    /* mov w2, #0x11 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x4401cd8 */
    /* mov w8, #0xa2 */
    /* branch b #0x4401bd4 */
    /* ldr x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0x101 */
    /* b.lt #0x4401bf8 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x25 */
    /* b.hs #0x4401bd8 */
    /* ldr x1, [x20, #0x238] */
    /* cbz x1, #0x4401c44 */
    /* mov x0, x23 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x20, #0x238] */
    /* ldr x1, [x20, #0x240] */
    /* mov x0, x23 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x20, #0x240] */
    /* ldr x8, [x19, #0x110] */
    /* cbz x8, #0x4401c44 */
    /* add x0, x19, #0xb8 */
    /* call x8; ABI effects unresolved */
    /* str w21, [x20, #0x228] */
    /* str w21, [x19, #0xb0] */
    /* sxtw x24, w21 */
    /* add x5, sp, #0xc */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x20, #0x238] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x4401cc0 */
    /* add x5, sp, #0xc */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x20, #0x240] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x4401cc0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0xb8 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz w0, #0x4401ce4 */
    /* str w0, [x19, #0x18] */
    /* branch b #0x4401bd8 */
    /* mov w8, #2 */
    /* branch b #0x4401cdc */
    /* mov w8, #4 */
    /* branch b #0x4401cdc */
    /* mov w8, #3 */
    /* str w8, [x20, #0x220] */
    /* branch b #0x4401bd8 */
    /* cmp w21, #1 */
    /* b.lt #0x4401d1c */
    /* mov w23, #0 */
    /* adrp x24, #0x5502000 */
    /* add x24, x24, #0x166 */
    /* ldr x8, [x19, #0x108] */
    /* add x0, x19, #0xb8 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w21, w23 */
    /* b.ne #0x4401cf8 */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* cmp x23, x25 */
    /* b.hs #0x4401eb4 */
    /* mov w24, #0 */
    /* mov x28, #0x3601 */
    /* movk x28, #1, lsl #32 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x64 */
    /* b.eq #0x4401d58 */
    /* cmp w8, #0x5d */
    /* b.ne #0x4401d98 */
    /* branch b #0x4401eb0 */
    /* add x22, x23, #3 */
    /* cmp x22, x25 */
    /* b.hs #0x4401d98 */
    /* ldrb w9, [x23, #1] */
    /* cmp w9, #0x65 */
    /* b.ne #0x4401d98 */
    /* ldrb w9, [x23, #2] */
    /* cmp w9, #0x66 */
    /* b.ne #0x4401d98 */
    /* ldrb w9, [x22] */
    /* cmp w9, #0x20 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* and x9, x9, x28 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x4401eb4 */
    /* cmp w26, #0x5b */
    /* b.eq #0x4401dc4 */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.ls #0x4401dc4 */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cbz w8, #0x4401e88 */
    /* branch b #0x4401bd8 */
    /* cmp w26, #0x5b */
    /* b.ne #0x4401dd4 */
    /* mov x22, x24 */
    /* branch b #0x4401e00 */
    /* ldr x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x23, x8 */
    /* b.eq #0x4401ea8 */
    /* mov x23, x8 */
    /* add x8, x23, #2 */
    /* cmp x8, x25 */
    /* b.hs #0x4401e80 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x2f */
    /* b.ne #0x4401e80 */
    /* cmp w24, w21 */
    /* b.ge #0x4401e80 */
    /* add x23, x23, #1 */
    /* str x23, [x19] */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x25 */
    /* b.hs #0x4401bd8 */
    /* ldr w9, [x19, #0x18] */
    /* cbnz w9, #0x4401bd8 */
    /* sub x27, x8, x23 */
    /* ldr x8, [x19, #0x108] */
    /* add x0, x19, #0xb8 */
    /* add w3, w27, #1 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x18] */
    /* cbnz w0, #0x4401bd8 */
    /* ldr x8, [x19, #0xe0] */
    /* ldr x8, [x8, w22, sxtw #3] */
    /* strb wzr, [x8, w27, uxtw] */
    /* add w24, w24, #1 */
    /* branch b #0x4401e88 */
    /* cmp w26, #0x5b */
    /* b.eq #0x4401ea8 */
    /* mov x22, x23 */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* cmp x23, x25 */
    /* b.lo #0x4401d40 */
    /* branch b #0x4401eb4 */
    /* mov w8, #2 */
    /* branch b #0x4401bd4 */
    /* add x22, x23, #1 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x220] */
    /* str x22, [x19] */
    /* branch b #0x4401bd8 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldr x20, [x1, #0x20] */
    /* ldr x21, [x0, #0x310] */
    /* ldr x24, [x1, #0x10] */
    /* ldr x8, [x1, #0x38] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x24 */
    /* b.hs #0x4401ff8 */
    /* ldrb w8, [x8] */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x4401f54 */
    /* ldr x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x118] */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x4402000 */
    /* tbnz w0, #0x1f, #0x4401ff8 */
    /* and x10, x0, #0x7fffffff */
    /* ldr x8, [x19] */
    /* sub x9, x24, x8 */
    /* cmp x10, x9, asr #2 */
    /* b.le #0x4401fe8 */
    /* asr w9, w9, #2 */
    /* str w9, [x19, #0x118] */
    /* branch b #0x4401fe8 */
    /* cmp w8, #0x3c */
    /* b.ne #0x4401ff8 */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x4402000 */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* cmp x22, x24 */
    /* b.hs #0x4401fe4 */
    /* mov w23, #0 */
    /* mov x8, x22 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2f */
    /* b.eq #0x4401fa8 */
    /* cmp w8, #0x3e */
    /* b.ne #0x4401fac */
    /* branch b #0x4401fdc */
    /* add w23, w23, #1 */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x4402000 */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x24 */
    /* b.lo #0x4401f90 */
    /* branch b #0x4401fe8 */
    /* str w23, [x19, #0x118] */
    /* str x22, [x19] */
    /* mov x8, x22 */
    /* cmp x8, x24 */
    /* b.hs #0x4401ff8 */
    /* ldr x8, [x19, #0x1f8] */
    /* cbz x8, #0x440201c */
    /* mov w0, #3 */
    /* str w0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldr w1, [x19, #0x118] */
    /* add x0, x19, #0x180 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4401ffc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldr w1, [x19, #0x118] */
    /* add x0, x19, #0x120 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4401ffc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0x1e0 */
    /* mov w1, #4 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4401ffc */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* cmp x23, x24 */
    /* b.hs #0x4402378 */
    /* mov w25, #0 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* mov w28, #2 */
    /* adrp x22, #0x5502000 */
    /* add x22, x22, #0x166 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x65 */
    /* b.eq #0x44020b8 */
    /* cmp w8, #0x3e */
    /* b.ne #0x4402100 */
    /* branch b #0x440223c */
    /* add x8, x23, #3 */
    /* cmp x8, x24 */
    /* b.hs #0x4402100 */
    /* ldrb w9, [x23, #1] */
    /* cmp w9, #0x6e */
    /* b.ne #0x4402100 */
    /* ldrb w9, [x23, #2] */
    /* cmp w9, #0x64 */
    /* b.ne #0x4402100 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x20 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0x3601 */
    /* movk x9, #1, lsl #32 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.ne #0x440223c */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x24 */
    /* b.hs #0x4401ff8 */
    /* ldr w9, [x19, #0x18] */
    /* cbnz w9, #0x4402000 */
    /* ldrb w26, [x23] */
    /* cmp w26, #0x2f */
    /* b.eq #0x4402134 */
    /* cmp w26, #0x28 */
    /* b.ne #0x4402224 */
    /* cmp w26, #0x28 */
    /* cinc x9, x28, eq */
    /* add x9, x23, x9 */
    /* cmp x9, x24 */
    /* b.hs #0x4401ff8 */
    /* cmp w26, #0x28 */
    /* cset w9, eq */
    /* add x23, x23, #1 */
    /* sub w8, w8, w23 */
    /* sub w27, w8, w9 */
    /* ldr x8, [x19, #0x170] */
    /* add x0, x19, #0x120 */
    /* add w3, w27, #1 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4401ffc */
    /* ldr x8, [x19, #0x148] */
    /* ldr x8, [x8, w21, sxtw #3] */
    /* strb wzr, [x8, w27, uxtw] */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x2e */
    /* b.ne #0x44021ac */
    /* ldr x8, [x19, #0x148] */
    /* ldr x1, [x8, w21, sxtw #3] */
    /* mov x0, x22 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w20, w21, w20, eq */
    /* csinc w25, w25, wzr, ne */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w26, #0x28 */
    /* b.ne #0x44021cc */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldr x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x24 */
    /* b.hs #0x4401ff8 */
    /* sub x26, x8, x23 */
    /* ldr x8, [x19, #0x1d0] */
    /* add x0, x19, #0x180 */
    /* add w3, w26, #1 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4401ffc */
    /* ldr x8, [x19, #0x1a8] */
    /* ldr x8, [x8, w21, sxtw #3] */
    /* strb wzr, [x8, w26, uxtw] */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0x118] */
    /* cmp w21, w8 */
    /* b.ge #0x440223c */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* cmp x23, x24 */
    /* b.lo #0x44020a0 */
    /* str w21, [x19, #0x118] */
    /* tst w25, #0xff */
    /* b.eq #0x4401ff8 */
    /* ldr x8, [x19, #0x148] */
    /* ldr x21, [x8] */
    /* adrp x0, #0x5502000 */
    /* add x0, x0, #0x166 */
    /* mov x1, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4402000 */
    /* ldr x8, [x19, #0x230] */
    /* ldr x9, [x19, #0x150] */
    /* ldr w3, [x9] */
    /* add x0, x19, #0x1e0 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4401ffc */
    /* ldr x8, [x19, #0x230] */
    /* ldp x9, x10, [x19, #0x1a8] */
    /* ldr x2, [x9] */
    /* ldr w3, [x10] */
    /* add x0, x19, #0x1e0 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4401ffc */
    /* ldr x8, [x19, #0x230] */
    /* ldp x9, x10, [x19, #0x148] */
    /* ldr x2, [x9, w20, sxtw #3] */
    /* ldr w3, [x10, w20, sxtw #2] */
    /* add x0, x19, #0x1e0 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4401ffc */
    /* ldr x8, [x19, #0x230] */
    /* ldp x9, x10, [x19, #0x1a8] */
    /* ldr x2, [x9, w20, sxtw #3] */
    /* ldr w3, [x10, w20, sxtw #2] */
    /* add x0, x19, #0x1e0 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4401ffc */
    /* ldr x8, [x19, #0x170] */
    /* ldr x9, [x19, #0x208] */
    /* ldr x2, [x9] */
    /* ldr x9, [x19, #0x210] */
    /* ldr w3, [x9] */
    /* add x0, x19, #0x120 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4401ffc */
    /* ldr x8, [x19, #0x1d0] */
    /* ldr x9, [x19, #0x208] */
    /* ldr x2, [x9, #8] */
    /* ldr x9, [x19, #0x210] */
    /* ldr w3, [x9, #4] */
    /* add x0, x19, #0x180 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4401ffc */
    /* ldr x8, [x19, #0x170] */
    /* ldr x9, [x19, #0x208] */
    /* ldr x2, [x9, #0x10] */
    /* ldr x9, [x19, #0x210] */
    /* ldr w3, [x9, #8] */
    /* add x0, x19, #0x120 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4401ffc */
    /* ldr x8, [x19, #0x1d0] */
    /* ldr x9, [x19, #0x208] */
    /* ldr x2, [x9, #0x18] */
    /* ldr x9, [x19, #0x210] */
    /* ldr w3, [x9, #0xc] */
    /* add x0, x19, #0x180 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4401ffc */
    /* branch b #0x4402000 */
    /* str wzr, [x19, #0x118] */
    /* branch b #0x4401ff8 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x19, [x1, #0x20] */
    /* ldr x24, [x1, #0x10] */
    /* add x27, x0, #0x318 */
    /* ldr x1, [x0, #0x318] */
    /* mov x0, x19 */
    /* call #0x43b0328; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x27] */
    /* ldr x8, [x20, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, x24 */
    /* b.hs #0x44026f0 */
    /* add x9, x8, #1 */
    /* str x9, [x20] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x5b */
    /* b.ne #0x44026f0 */
    /* ldr x8, [x20, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x2, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* str x0, [x27] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x4402428 */
    /* mov x21, #0 */
    /* mov w28, #0 */
    /* branch b #0x4402700 */
    /* ldr x23, [x20] */
    /* cmp x23, x24 */
    /* b.hs #0x44026f0 */
    /* str xzr, [sp, #0x18] */
    /* mov x25, #0 */
    /* mov x10, #0 */
    /* str xzr, [sp, #8] */
    /* mov w26, #0 */
    /* mov w28, #0 */
    /* mov x21, #0 */
    /* mov w2, #0xc */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x3c */
    /* b.eq #0x44024d4 */
    /* cmp w8, #0x5d */
    /* b.eq #0x440275c */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x4402570 */
    /* cbnz w28, #0x44026f8 */
    /* mov x23, x2 */
    /* ldr x8, [x20, #0x48] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44026f4 */
    /* mov x28, x0 */
    /* ldr x8, [x20, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cbnz w8, #0x440272c */
    /* ldr x8, [x20] */
    /* add x21, x8, #1 */
    /* sub x9, x24, x8 */
    /* cmp x9, x28 */
    /* b.ls #0x44026f4 */
    /* mov x10, x28 */
    /* mov w28, #0 */
    /* add x8, x8, x10 */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* mov x2, x23 */
    /* branch b #0x440257c */
    /* cbz x21, #0x44024dc */
    /* cbz w28, #0x44026f8 */
    /* str x2, [sp, #0x10] */
    /* ldr x8, [x20, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cbnz w8, #0x440270c */
    /* ldr x8, [x20] */
    /* sub x9, x8, x23 */
    /* cmp x9, #2 */
    /* b.ls #0x44026f8 */
    /* mvn x9, x23 */
    /* add x8, x8, x9 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x3, x8, #1 */
    /* add x5, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldr x2, [sp, #8] */
    /* str x3, [sp, #8] */
    /* mov x4, x21 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x4402700 */
    /* str x23, [x20] */
    /* ldr x8, [x20, #0x58] */
    /* mov w28, #1 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldr x23, [sp, #8] */
    /* mov x2, x23 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* ldr x2, [sp, #0x10] */
    /* branch b #0x4402574 */
    /* ldr x23, [sp, #8] */
    /* cbz x21, #0x44026f8 */
    /* str x23, [sp, #8] */
    /* tbz w10, #0, #0x4402590 */
    /* sub x8, x10, #1 */
    /* ldrb w9, [x21, x8] */
    /* cbnz w9, #0x4402594 */
    /* mov x10, x8 */
    /* cbz x10, #0x44026f8 */
    /* str w28, [sp, #4] */
    /* mov x23, #0 */
    /* ldr x8, [x20] */
    /* sub x28, x24, x8 */
    /* str x10, [sp, #0x10] */
    /* cmp w26, #2 */
    /* b.eq #0x440269c */
    /* cmp w26, #1 */
    /* b.eq #0x4402614 */
    /* cmp x25, #0xc */
    /* b.ge #0x44025c8 */
    /* mov w26, #0 */
    /* branch b #0x44026a8 */
    /* ldr x4, [x27] */
    /* ldrb w8, [x4, #4] */
    /* ldrb w9, [x4, #5] */
    /* add x8, x9, x8, lsl #4 */
    /* str x8, [sp, #0x18] */
    /* mov w9, #0xc */
    /* orr x26, x9, x8, lsl #4 */
    /* cmp x28, x26 */
    /* b.lt #0x440274c */
    /* add x5, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x3, x26 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x27] */
    /* ldr x10, [sp, #0x10] */
    /* ldr w8, [sp, #0x2c] */
    /* mov x2, x26 */
    /* cbnz w8, #0x4402754 */
    /* cmp x25, x2 */
    /* b.ge #0x4402624 */
    /* mov w26, #1 */
    /* branch b #0x44026a8 */
    /* ldr x4, [x27] */
    /* mov x8, x2 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x4402670 */
    /* add x9, x4, #0x1b */
    /* ldr x10, [sp, #0x18] */
    /* mov x8, x2 */
    /* ldur w11, [x9, #-3] */
    /* rev w11, w11 */
    /* subs x12, x28, x11 */
    /* ccmp x8, x12, #0, hs */
    /* b.gt #0x440274c */
    /* add x9, x9, #0x10 */
    /* add w11, w11, #3 */
    /* and x11, x11, #0xfffffffc */
    /* add x8, x11, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4402644 */
    /* add x26, x8, #1 */
    /* add x5, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x3, x26 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x27] */
    /* ldr x10, [sp, #0x10] */
    /* ldr w8, [sp, #0x2c] */
    /* mov x2, x26 */
    /* cbnz w8, #0x4402754 */
    /* cmp x25, x2 */
    /* b.ge #0x440274c */
    /* mov w26, #2 */
    /* ldrb w8, [x21, x23] */
    /* ldr x9, [x27] */
    /* strb w8, [x9, x25] */
    /* add x25, x25, #1 */
    /* add x23, x23, #1 */
    /* cmp x23, x10 */
    /* b.ne #0x44025a8 */
    /* ldr x8, [x20, #0x38] */
    /* mov x0, x20 */
    /* mov x23, x2 */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0x10] */
    /* mov x2, x23 */
    /* ldr x23, [x20] */
    /* cmp x23, x24 */
    /* ldr w28, [sp, #4] */
    /* b.lo #0x4402454 */
    /* branch b #0x44026f8 */
    /* mov x21, #0 */
    /* mov w28, #0 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x2c] */
    /* mov w9, #0 */
    /* str w8, [x20, #0x18] */
    /* tbnz w9, #0, #0x440271c */
    /* ldr x1, [x27] */
    /* mov x0, x19 */
    /* call #0x43b0328; ABI effects unresolved */
    /* stp xzr, xzr, [x27] */
    /* cbz w28, #0x440272c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w8, #3 */
    /* str w8, [sp, #0x2c] */
    /* ldr w28, [sp, #4] */
    /* branch b #0x4402700 */
    /* add x8, x23, #1 */
    /* str x8, [x20] */
    /* str x25, [x22, #0x320] */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* tbz w9, #0, #0x440270c */
    /* branch b #0x440271c */
}
