/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2271728 start_va=0x2271728 image_relative=0x2271728 bytes=1360 */
void function_2271728__at_2271728(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* ldrb w8, [x21, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x22717d0 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x22717d0 */
    /* mov x0, x20 */
    /* call #0xbc35c; ABI effects unresolved */
    /* mov w8, #3 */
    /* mov w9, #1 */
    /* fabs d1, d0 */
    /* mov w10, #2 */
    /* mov x11, #0x7ff0000000000000 */
    /* fmov d2, x11 */
    /* mov x11, #0x10000000000000 */
    /* fmov d3, x11 */
    /* fcmp d1, d3 */
    /* mov w11, #5 */
    /* mov w12, #4 */
    /* csel w11, w12, w11, pl */
    /* fcmp d1, d2 */
    /* csel w10, w10, w11, eq */
    /* fcmp d0, d0 */
    /* csel w9, w9, w10, vs */
    /* fcmp d0, #0.0 */
    /* csel w21, w8, w9, eq */
    /* mov x0, x19 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.ne #0x227199c */
    /* mov w8, #3 */
    /* branch b #0x22719d4 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x227183c */
    /* ldr x21, [x19] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x227183c */
    /* ldr x21, [x20] */
    /* ldrb w8, [x21, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x227187c */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x35] */
    /* cmp w9, #1 */
    /* b.ne #0x2271ab4 */
    /* ldrb w9, [x21, #0x34] */
    /* tbnz w9, #0, #0x22719ec */
    /* ldrb w8, [x8, #0x34] */
    /* cmp w8, #1 */
    /* b.eq #0x22719ec */
    /* mov x0, x20 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* cmp x20, x0 */
    /* branch b #0x2271a14 */
    /* ldr x21, [x20] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2271ab4 */
    /* ldr x21, [x19] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2271ab4 */
    /* mov x0, x20 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* eor w8, w20, w0 */
    /* eor w19, w8, #1 */
    /* branch b #0x2271ab8 */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x2271a08 */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2271a1c */
    /* ldr x21, [x20] */
    /* call #0x419d544; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2271a48 */
    /* ldr x21, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2271aa4 */
    /* ldr x21, [x20] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2271ab4 */
    /* ldr x21, [x19] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2271ab4 */
    /* mov x0, x20 */
    /* call #0x1398430; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* stp x20, x8, [sp] */
    /* cbz x8, #0x2271900 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22718f0 */
    /* mov x0, x19 */
    /* call #0x1398430; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2271928 */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2271918 */
    /* ldp x8, x10, [x20] */
    /* sub x11, x10, x8 */
    /* ldp x9, x12, [x9] */
    /* sub x9, x12, x9 */
    /* cmp x11, x9 */
    /* b.ne #0x2271bb8 */
    /* cmp x10, x8 */
    /* b.eq #0x2271be8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9] */
    /* add x0, x8, x20 */
    /* add x1, x9, x20 */
    /* call #0x2271728; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w0, #0, #0x2271bec */
    /* add x21, x21, #1 */
    /* ldr x8, [sp] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x22 */
    /* add x20, x20, #0x50 */
    /* cmp x21, x9 */
    /* b.lo #0x2271958 */
    /* branch b #0x2271bec */
    /* fcmp d0, d0 */
    /* b.vs #0x2271c00 */
    /* fabs d0, d0 */
    /* mov w8, #2 */
    /* mov x9, #0x7ff0000000000000 */
    /* fmov d1, x9 */
    /* mov x9, #0x10000000000000 */
    /* fmov d2, x9 */
    /* fcmp d0, d2 */
    /* mov w9, #5 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, pl */
    /* fcmp d0, d1 */
    /* csel w8, w8, w9, eq */
    /* cmp w21, w8 */
    /* b.ne #0x2271ab4 */
    /* cmp w21, #3 */
    /* b.hs #0x22719ec */
    /* mov w19, #1 */
    /* branch b #0x2271ab8 */
    /* mov x0, x20 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fcmp d8, d0 */
    /* branch b #0x2271a14 */
    /* ldr x19, [x19] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* cset w19, eq */
    /* branch b #0x2271ab8 */
    /* ldr x21, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2271ab4 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2271a70 */
    /* ldr x21, [x19] */
    /* call #0x419d544; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2271ab4 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x500f4; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x500f4; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x38 */
    /* call #0x52cc4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2271a90 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2271ab8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2271ab8 */
    /* ldr x21, [x19] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2271ad4 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x20 */
    /* call #0x1574960; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* stp x20, x8, [sp, #0x38] */
    /* cbz x8, #0x2271afc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2271aec */
    /* mov x0, x19 */
    /* call #0x1574960; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x2271b24 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2271b14 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x10, [x8, #0x18] */
    /* cmp x9, x10 */
    /* b.ne #0x2271b64 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x20] */
    /* add x19, x8, #0x10 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x2271b6c */
    /* mov x0, sp */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x10 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* branch b #0x2271b48 */
    /* mov w19, #0 */
    /* branch b #0x2271bd4 */
    /* ldr x8, [sp, #0x38] */
    /* add x19, x8, #0x10 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x2271bc0 */
    /* ldr x0, [sp, #0x28] */
    /* add x1, x19, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2271bb0 */
    /* add x0, x19, #0x28 */
    /* add x1, x8, #0x28 */
    /* call #0x2271728; ABI effects unresolved */
    /* tbz w0, #0, #0x2271bb0 */
    /* mov x0, sp */
    /* add x1, x19, #0x10 */
    /* call #0x36ac70; ABI effects unresolved */
    /* branch b #0x2271b74 */
    /* mov w19, #0 */
    /* branch b #0x2271bcc */
    /* mov w19, #0 */
    /* branch b #0x2271bec */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* cset w19, eq */
    /* mov x0, sp */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2271ab8 */
    /* mov w19, #1 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2271ab8 */
    /* mov w8, #1 */
    /* branch b #0x22719d4 */
    /* mov x19, x0 */
    /* branch b #0x2271c40 */
    /* mov x19, x0 */
    /* branch b #0x2271c68 */
    /* branch b #0x2271c1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2271c70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2271c70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2271c70 */
    /* branch b #0x2271c54 */
    /* branch b #0x2271c54 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
