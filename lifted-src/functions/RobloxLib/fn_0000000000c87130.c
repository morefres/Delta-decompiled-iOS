/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c87130 start_va=0xc87130 image_relative=0xc87130 bytes=1520 */
void function_c87130__at_c87130(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x20, #0x250] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* call #0xe4f88c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w9, [x8, #0xe03] */
    /* adrp x24, #0x6108000 */
    /* cmp w9, #1 */
    /* b.ne #0xc871b4 */
    /* ldr x0, [x8, #0xb70] */
    /* call #0xcc0134; ABI effects unresolved */
    /* cbz w0, #0xc871b4 */
    /* ldrb w8, [x24, #0x3c0] */
    /* cmp w8, #1 */
    /* b.ne #0xc871ac */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #8] */
    /* branch b #0xc871b4 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xb70] */
    /* mov w1, #0 */
    /* call #0xcc2f3c; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0xe4b068; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x21, [x8, #0xc80] */
    /* ldr x8, [x8, #0xc78] */
    /* str x8, [sp, #0x18] */
    /* ldrb w22, [x19, #0x38] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0xc7733c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w8, [x8, #0x150] */
    /* cbz w8, #0xc8727c */
    /* fmov d8, d0 */
    /* mov x25, x24 */
    /* adrp x23, #0x6108000 */
    /* mov w24, #0x4b40 */
    /* movk w24, #0x4c, lsl #16 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr w1, [x23, #0x6d8] */
    /* mov w0, #1 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0xc87720; ABI effects unresolved */
    /* tbnz w0, #0, #0xc87284 */
    /* str x24, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xb70] */
    /* ldr w1, [x20, #0x58] */
    /* call #0xcc1154; ABI effects unresolved */
    /* ldr w8, [x20, #0x58] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x58] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w8, [x8, #0x150] */
    /* cbnz w8, #0xc87220 */
    /* mov x24, x25 */
    /* mov w25, #0 */
    /* branch b #0xc8728c */
    /* mov x24, x25 */
    /* mov w25, #1 */
    /* mov w28, #0x2d00 */
    /* movk w28, #0x131, lsl #16 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x350 */
    /* ldr x26, [x8] */
    /* and w8, w26, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc872dc */
    /* lsr x8, x26, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xc872dc */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x350 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x26 */
    /* adrp x2, #0x52c0000 */
    /* add x2, x2, #0xab2 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldr w26, [x8, #0x4c8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x19755d4; ABI effects unresolved */
    /* tbz w0, #0, #0xc87300 */
    /* mov w27, #0 */
    /* branch b #0xc8733c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* mov w0, #2 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0xc87720; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz w0, #0, #0xc8733c */
    /* str x28, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x19755d4; ABI effects unresolved */
    /* cbz w0, #0xc87300 */
    /* ldr x8, [x20, #0x250] */
    /* cbz x8, #0xc87354 */
    /* add x0, x8, #0x1f0 */
    /* call #0x265f74; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* branch b #0xc87358 */
    /* mov x0, #0 */
    /* orr w25, w25, w27 */
    /* call #0x27adec8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc8204c; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0xe500d4; ABI effects unresolved */
    /* call #0xac11f0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xba8] */
    /* call #0xdd168c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc87440 */
    /* adrp x23, #0x6108000 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xba8] */
    /* mov x1, #0 */
    /* call #0xdd7f00; ABI effects unresolved */
    /* ldr x0, [x21, #0x338] */
    /* ldr x26, [x21, #0x340] */
    /* stp x0, x26, [sp, #0x20] */
    /* cbz x26, #0xc873c4 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc873b4 */
    /* call #0x19617bc; ABI effects unresolved */
    /* cbz x26, #0xc873fc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc873d0 */
    /* cbnz x9, #0xc873fc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr w1, [x23, #0x4e0] */
    /* mov w0, #3 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0xc87720; ABI effects unresolved */
    /* tbnz w0, #0, #0xc8743c */
    /* str x28, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xba8] */
    /* call #0xdd168c; ABI effects unresolved */
    /* cbz w0, #0xc87390 */
    /* branch b #0xc87440 */
    /* mov w25, #1 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xba0] */
    /* call #0xdc2bc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc87474 */
    /* ldr x0, [x20, #0x18] */
    /* call #0xe4c400; ABI effects unresolved */
    /* cbz x0, #0xc87474 */
    /* mov x1, x0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xba0] */
    /* call #0xdc42ac; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0xe4c988; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x19755d4; ABI effects unresolved */
    /* cbz w0, #0xc8749c */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0xb8] */
    /* cbnz w8, #0xc8749c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xb70] */
    /* call #0xcbeec4; ABI effects unresolved */
    /* tbz w0, #0, #0xc8769c */
    /* mov w23, #0 */
    /* ldrb w8, [x24, #0x3c0] */
    /* cmp w8, #1 */
    /* b.ne #0xc874cc */
    /* ldr d0, [x19] */
    /* fcmp d0, #0.0 */
    /* csel w8, wzr, w23, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc874e8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19] */
    /* branch b #0xc874e8 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w23, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc874e8 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xc30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xc87514 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xc30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0xc8753c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xba0] */
    /* call #0xdc2bc0; ABI effects unresolved */
    /* cbz w0, #0xc8753c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xba8] */
    /* call #0xdd168c; ABI effects unresolved */
    /* eor w27, w0, #1 */
    /* branch b #0xc87540 */
    /* mov w27, #1 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xc30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x350 */
    /* ldr x26, [x8] */
    /* and w8, w26, #0xff */
    /* ubfx w9, w26, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0xc875ec */
    /* cmp w9, #3 */
    /* b.lo #0xc875ec */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x350 */
    /* ldr x28, [x8, #8] */
    /* mov x23, x25 */
    /* mov x25, x24 */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x19755d4; ABI effects unresolved */
    /* mov w3, w0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0xb8] */
    /* cmp w8, #0 */
    /* cset w4, eq */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov w28, #0x2d00 */
    /* movk w28, #0x131, lsl #16 */
    /* adrp x2, #0x52c0000 */
    /* add x2, x2, #0xae6 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x24, x25 */
    /* mov x25, x23 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x350 */
    /* ldr x26, [x8] */
    /* and w8, w26, #0xff */
    /* ubfx w9, w26, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0xc8768c */
    /* cmp w9, #3 */
    /* b.lo #0xc8768c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x350 */
    /* ldr x28, [x8, #8] */
    /* ldr x8, [x20, #0x18] */
    /* str w0, [sp, #0x14] */
    /* ldr x0, [x8, #0xb70] */
    /* call #0xcbeec4; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xba0] */
    /* call #0xdc2bc0; ABI effects unresolved */
    /* mov x23, x27 */
    /* mov x27, x25 */
    /* mov x25, x24 */
    /* mov w24, w0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xba8] */
    /* call #0xdd168c; ABI effects unresolved */
    /* mov w5, w0 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov w28, #0x2d00 */
    /* movk w28, #0x131, lsl #16 */
    /* adrp x2, #0x52c0000 */
    /* add x2, x2, #0xb3c */
    /* ldr x3, [sp, #8] */
    /* mov x4, x24 */
    /* mov x24, x25 */
    /* mov x25, x27 */
    /* mov x27, x23 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x350 */
    /* ldr x26, [x8] */
    /* orr w8, w0, w27 */
    /* tbz w8, #0, #0xc876b0 */
    /* tbz w25, #0, #0xc872a0 */
    /* branch b #0xc876b0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xb70] */
    /* call #0xcbeed4; ABI effects unresolved */
    /* eor w23, w0, #1 */
    /* branch b #0xc874a0 */
    /* and w8, w25, #1 */
    /* strb w8, [x19, #0x39] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xb70] */
    /* mov w1, #1 */
    /* call #0xcc2f3c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x3c0] */
    /* cmp w8, #1 */
    /* b.ne #0xc876e0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x10] */
    /* branch b #0xc876e8 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
