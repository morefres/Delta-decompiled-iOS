/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2489b84 start_va=0x2489b84 image_relative=0x2489b84 bytes=1296 */
void function_2489b84__at_2489b84(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x0, #0x180] */
    /* and w19, w8, #2 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w23, w8, w9 */
    /* ldrh w24, [x0, #0x1ba] */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x2489d9c */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2489d9c */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov w28, #0x21 */
    /* ldr x21, [x8, x25] */
    /* mov x0, x21 */
    /* call #0x141df74; ABI effects unresolved */
    /* cbz w0, #0x2489c30 */
    /* cbz x21, #0x2489c30 */
    /* ldr x22, [x21, #0x18] */
    /* call #0xaaf5c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2489c30 */
    /* orr w19, w19, #0x40 */
    /* cmp w23, w24 */
    /* b.ls #0x2489cac */
    /* cbz x21, #0x2489d48 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1b8c5a0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2489cb0 */
    /* ldr x27, [x21, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* and w19, w19, #0xffffffe3 */
    /* orr w22, w19, #4 */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2489d04 */
    /* ldr x27, [x21, #0x18] */
    /* call #0x1bf9604; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* orr w10, w19, #0xc */
    /* cmp w8, w9 */
    /* csel w19, w22, w10, hi */
    /* branch b #0x2489d48 */
    /* cbz x21, #0x2489d48 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2489d48 */
    /* ldr w8, [x21, #0x190] */
    /* cbnz w8, #0x2489d38 */
    /* add x8, sp, #8 */
    /* add x0, x21, #0xc0 */
    /* call #0x1ba7eb4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2489d28 */
    /* mov x0, x21 */
    /* call #0x22cd77c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2489d2c */
    /* ldr w8, [x21, #0x120] */
    /* mov w9, #0x14 */
    /* orr w9, w19, w9 */
    /* cmp w8, #0 */
    /* csel w9, w9, w22, eq */
    /* orr w10, w19, #0xc */
    /* cmp w8, #5 */
    /* csel w19, w9, w10, ne */
    /* branch b #0x2489d48 */
    /* mov w22, #1 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x2489d8c */
    /* cbz w22, #0x2489d48 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #5 */
    /* csinc w8, w28, wzr, eq */
    /* orr w19, w8, w19 */
    /* ldr x21, [x21, #0x18] */
    /* call #0x27ff320; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* orr w10, w19, #0x80 */
    /* cmp w8, w9 */
    /* csel w19, w19, w10, hi */
    /* add x26, x26, #1 */
    /* ldr x8, [x20, #0x70] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* add x25, x25, #0x10 */
    /* cmp x26, x9, asr #4 */
    /* b.lo #0x2489bf8 */
    /* branch b #0x2489d9c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x2489d38 */
    /* branch b #0x2489d48 */
    /* and w8, w19, #2 */
    /* cmp w23, w24 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x2489e08 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* mov x0, x20 */
    /* call #0x3fb2bcc; ABI effects unresolved */
    /* cbz w0, #0x2489e08 */
    /* ldr x20, [x20, #0x68] */
    /* adrp x8, #0x63d8000 */
    /* add x8, x8, #0x740 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2489e48 */
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0x718 */
    /* mov x1, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* orr w8, w19, #0x200 */
    /* cmp x0, #0 */
    /* csel w19, w19, w8, eq */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2489e44 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0x740 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2489dec */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x508 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2d0 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x21, x22, #0x30 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2c5 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x22, #0x48 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x33a */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x21, x22, #0x60 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x32d */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x22, #0x78 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x324 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x21, x22, #0x90 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x35f */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x22, #0xa8 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x351 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x21, x22, #0xc0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x347 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x22, #0xd8 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x316 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x21, x22, #0xf0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x308 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x22, #0x108 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2fe */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x21, x22, #0x120 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2f1 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x22, #0x138 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2e4 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x150 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2db */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0x718 */
    /* add x21, sp, #8 */
    /* add x1, sp, #8 */
    /* mov w2, #0xf */
    /* call #0x319e54; ABI effects unresolved */
    /* mov w22, #0x168 */
    /* add x8, x21, x22 */
    /* ldursb w9, [x8, #-1] */
    /* tbz w9, #0x1f, #0x2489fd0 */
    /* ldur x0, [x8, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x18 */
    /* cbnz x22, #0x2489fbc */
    /* adrp x0, #0x53d000 */
    /* add x0, x0, #0x7cc */
    /* adrp x1, #0x63d8000 */
    /* add x1, x1, #0x718 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0x740 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2489dec */
    /* mov x19, x0 */
    /* add x8, x21, #0x167 */
    /* mov x20, #-0x168 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x248a024 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x248a014 */
    /* branch b #0x248a060 */
    /* mov x19, x0 */
    /* branch b #0x248a060 */
    /* mov x19, x0 */
    /* add x20, sp, #8 */
    /* ldursb w8, [x21, #-1] */
    /* sub x21, x21, #0x18 */
    /* tbz w8, #0x1f, #0x248a058 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x248a044 */
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0x740 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x248a08c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x248a08c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x248a08c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
