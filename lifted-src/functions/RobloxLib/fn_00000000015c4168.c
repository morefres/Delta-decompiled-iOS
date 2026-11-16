/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15c4168 start_va=0x15c4168 image_relative=0x15c4168 bytes=1308 */
void function_15c4168__at_15c4168(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* stur x2, [x29, #-0x48] */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0xc88] */
    /* cmp w8, #1 */
    /* b.ne #0x15c4544 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0x15c41c4 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x15c41c4 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0xca0] */
    /* tbz w8, #0, #0x15c4560 */
    /* adrp x2, #0x531f000 */
    /* add x2, x2, #0x4cc */
    /* sub x8, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0x17 */
    /* call #0x15c3a10; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* tbz w8, #0, #0x15c45a8 */
    /* sub x0, x29, #0x70 */
    /* call #0x3dbafc; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* tbnz x8, #0x3f, #0x15c452c */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x80] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x88 */
    /* call #0x160a3a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* tbz w8, #0, #0x15c4258 */
    /* add x0, sp, #0x88 */
    /* call #0x23cd60; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x23cd60; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.gt #0x15c429c */
    /* adrp x1, #0x5327000 */
    /* add x1, x1, #0xba5 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x15c452c */
    /* adrp x8, #0x611c000 */
    /* ldrsw x22, [x8, #0x9d0] */
    /* sub x0, x29, #0x80 */
    /* call #0x23cd60; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* smaddl x0, w22, w8, x0 */
    /* call #0x416c6b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* stp x0, x1, [sp, #0x88] */
    /* tbnz w8, #0, #0x15c4288 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* str x22, [sp] */
    /* adrp x1, #0x5327000 */
    /* add x1, x1, #0xb32 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x21, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x160a3a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* add x9, x21, #8 */
    /* sub x10, x29, #0x80 */
    /* add x11, x10, #8 */
    /* cmp w8, #0 */
    /* csel x8, x9, x11, ne */
    /* ldr x8, [x8] */
    /* csel x9, x21, x10, ne */
    /* ldr x9, [x9] */
    /* stp x9, x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x23cd60; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x23cd60; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.le #0x15c430c */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x15c45d4 */
    /* sub x0, x29, #0x70 */
    /* call #0x3dbafc; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* ldur x2, [x29, #-0x48] */
    /* ldp x3, x4, [sp, #0x70] */
    /* ldp x5, x6, [sp, #0x88] */
    /* mov x0, x21 */
    /* call #0x161e414; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xc78 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x15c43e0 */
    /* and x9, x21, #0xfc00 */
    /* cbz x9, #0x15c43e0 */
    /* ldr x22, [x8, #8] */
    /* sub x0, x29, #0x70 */
    /* call #0x3dbafc; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x70 */
    /* call #0x416cf80; ABI effects unresolved */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x88 */
    /* call #0x416cf80; ABI effects unresolved */
    /* str x24, [sp] */
    /* adrp x3, #0x5327000 */
    /* add x3, x3, #0xc56 */
    /* sub x6, x29, #0x48 */
    /* add x7, sp, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x52 */
    /* mov x5, x23 */
    /* call #0x15c4684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15c43d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x15c43e0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x738 */
    /* ldr x8, [x8] */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [sp, #0x20] */
    /* cbz x9, #0x15c440c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x15c43fc */
    /* ldur x9, [x29, #-0x48] */
    /* str x9, [sp, #0x58] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x30] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x30 */
    /* call #0x1557b84; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x15c446c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c4440 */
    /* cbnz x9, #0x15c446c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0x15c44f4 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x15c44f4 */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x740 */
    /* ldr x0, [x8] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x15c44ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15c449c */
    /* ldur x3, [x29, #-0x48] */
    /* add x2, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x15c46f8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x15c44f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c44c8 */
    /* cbnz x9, #0x15c44f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x15c452c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c4500 */
    /* cbnz x9, #0x15c452c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* tbnz w8, #0, #0x15c4544 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x15c4544 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0xc78] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x15c4544 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0xc80] */
    /* adrp x3, #0x5327000 */
    /* add x3, x3, #0xad0 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x15c4544 */
    /* sub x0, x29, #0x70 */
    /* call #0x3dbab8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x803 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15c45e0 */
    /* adrp x0, #0x5327000 */
    /* add x0, x0, #0xbff */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x15c4630 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15c460c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15c460c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x15c465c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15c465c */
    /* branch b #0x15c4658 */
    /* branch b #0x15c4650 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15c465c */
    /* branch b #0x15c4650 */
    /* branch b #0x15c4650 */
    /* branch b #0x15c4650 */
    /* branch b #0x15c4650 */
    /* branch b #0x15c4650 */
    /* branch b #0x15c4650 */
    /* mov x19, x0 */
    /* branch b #0x15c4664 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* tbnz w8, #0, #0x15c467c */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x15c467c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
