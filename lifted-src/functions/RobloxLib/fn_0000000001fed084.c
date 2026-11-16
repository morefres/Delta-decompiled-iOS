/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fed084 start_va=0x1fed084 image_relative=0x1fed084 bytes=752 */
void function_1fed084__at_1fed084(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x179] */
    /* cmp w8, #0 */
    /* mov w8, #0x180 */
    /* mov w9, #0x190 */
    /* csel x25, x9, x8, ne */
    /* ldr x20, [x0, #0x1e8] */
    /* ldr x24, [x0, #0x208] */
    /* str d0, [x0, #0x1d8] */
    /* ldr d1, [x0, #0x1c8] */
    /* fcmp d1, #0.0 */
    /* b.le #0x1fed0e8 */
    /* fcmp d0, #0.0 */
    /* fmov d2, xzr */
    /* fcsel d0, d2, d0, mi */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* branch b #0x1fed0f0 */
    /* fmov d1, xzr */
    /* fmaxnm d0, d0, d1 */
    /* ldr d1, [x19, #0x1d0] */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x1, d0 */
    /* str x1, [x19, #0x1e8] */
    /* str x1, [x19, #0x208] */
    /* add x0, x19, #0x68 */
    /* call #0x2f37300; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1fed150 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x188] */
    /* ldrsw x3, [x19, #0x1e8] */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0x934 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x318] */
    /* eor w8, w8, #1 */
    /* mov w21, #1 */
    /* tbnz w8, #0, #0x1fed188 */
    /* tbnz w22, #0, #0x1fed188 */
    /* ldr x9, [x19, #0x1e8] */
    /* cmp x9, x20 */
    /* b.lt #0x1fed188 */
    /* adrp x10, #0x6148000 */
    /* ldrsw x10, [x10, #0x2d0] */
    /* add x10, x20, x10 */
    /* cmp x9, x10 */
    /* cset w21, gt */
    /* ldr x9, [x19, x25] */
    /* cbz x9, #0x1fed33c */
    /* orr w8, w8, w21 */
    /* tbz w8, #0, #0x1fed258 */
    /* ldr x0, [x19, #0x1e8] */
    /* adrp x22, #0x4cda000 */
    /* add x22, x22, #0x910 */
    /* mov x1, x22 */
    /* call #0x30ff924; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x1e8] */
    /* mov x1, x22 */
    /* call #0x30ff924; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x0, [x19, x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* mov x2, #-0x8000000000000000 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1fed258 */
    /* mov x22, x0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1fed220 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1fed220 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0x968 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #2 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w22, w8 */
    /* b.eq #0x1fed35c */
    /* mov w8, #-0x7ffffffd */
    /* cmp w22, w8 */
    /* b.ne #0x1fed340 */
    /* str x20, [x19, #0x1e8] */
    /* str x24, [x19, #0x208] */
    /* add x0, x19, #0x68 */
    /* mov x1, x20 */
    /* call #0x2f37300; ABI effects unresolved */
    /* mov w22, #-0x7ffffffd */
    /* branch b #0x1fed340 */
    /* mov w20, #0x4240 */
    /* movk w20, #0xf, lsl #16 */
    /* mov x0, x19 */
    /* call #0x1fecdc8; ABI effects unresolved */
    /* ldr x0, [x19, #0x328] */
    /* cbz x0, #0x1fed280 */
    /* ldr x8, [x19, #0x1e8] */
    /* mul x1, x8, x20 */
    /* mov w2, #1 */
    /* call #0x1f7204c; ABI effects unresolved */
    /* ldr x0, [x19, #0x338] */
    /* cbz x0, #0x1fed298 */
    /* ldr x8, [x19, #0x1e8] */
    /* mul x1, x8, x20 */
    /* mov x2, x21 */
    /* call #0x1f7204c; ABI effects unresolved */
    /* mov w20, #1 */
    /* strb w20, [x19, #0x200] */
    /* strb w20, [x19, #0x1fd] */
    /* add x0, x19, #0x68 */
    /* mov w1, #0 */
    /* call #0x2f37204; ABI effects unresolved */
    /* strb wzr, [x19, #0x1a0] */
    /* strh wzr, [x19, #0x1e0] */
    /* strb wzr, [x19, #0x1e2] */
    /* add x8, x19, #0x221 */
    /* strh wzr, [x8] */
    /* strb wzr, [x19, #0x223] */
    /* str w20, [x19, #0x21c] */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1fed304 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1fed304 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0x995 */
    /* call #0x47eec08; ABI effects unresolved */
    /* strb wzr, [x19, #0x220] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x240] */
    /* ldr x8, [x19, #0x1e8] */
    /* str x8, [x19, #0x210] */
    /* strb wzr, [x19, #0x201] */
    /* str xzr, [x19, #0x1d8] */
    /* add x0, x19, #0x590 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x510] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x510] */
    /* add x0, x19, #0x590 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x19, #0x201] */
    /* mov w22, #2 */
    /* movk w22, #0x8000, lsl #16 */
    /* branch b #0x1fed340 */
    /* call #0x18bd8; ABI effects unresolved */
}
