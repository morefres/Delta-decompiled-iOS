/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_261b180 start_va=0x261b180 image_relative=0x261b180 bytes=1168 */
void function_261b180__at_261b180(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w8, #0xc */
    /* strh w8, [sp, #0x28] */
    /* add x23, sp, #0x28 */
    /* add x24, x23, #0x10 */
    /* stp x24, xzr, [sp, #0x30] */
    /* add x8, x23, #0x28 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x8, [sp, #0x40] */
    /* add x8, x23, #0x40 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str x8, [sp, #0x60] */
    /* mov x0, x1 */
    /* call #0x125c9e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x261b25c */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x261c054; ABI effects unresolved */
    /* mov w8, #4 */
    /* strh w8, [sp, #0x28] */
    /* add x0, x20, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* stp d0, d1, [sp, #0x78] */
    /* str d2, [x8, #0x10] */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x261e7ac; ABI effects unresolved */
    /* ldr w8, [x22, #0x120] */
    /* cbnz w8, #0x261b350 */
    /* add x0, sp, #0x28 */
    /* call #0x261cdb4; ABI effects unresolved */
    /* branch b #0x261b350 */
    /* add x8, sp, #0x78 */
    /* add x0, x20, #0x288 */
    /* call #0x3f0c930; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* call #0x26188a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #2 */
    /* b.eq #0x261b328 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x261c054; ABI effects unresolved */
    /* ldr x25, [x20, #0x18] */
    /* call #0x1cd9bc4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* mov w8, #3 */
    /* mov w9, #5 */
    /* csel w8, w9, w8, hi */
    /* strh w8, [sp, #0x28] */
    /* add x25, sp, #0x78 */
    /* add x0, sp, #0x28 */
    /* add x1, x25, #8 */
    /* call #0x261eab4; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, x25, #8 */
    /* add x2, x25, #8 */
    /* call #0x2473f0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3fc18c0; ABI effects unresolved */
    /* fcvt d2, s2 */
    /* ldr d3, [x19, #0xa8] */
    /* fmul d2, d3, d2 */
    /* mov v0.s[1], v1.s[0] */
    /* fcvtl v0.2d, v0.2s */
    /* fmul v0.2d, v0.2d, v3.d[0] */
    /* str q0, [sp, #0x10] */
    /* str d2, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x39bcdb8; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #4 */
    /* call #0x261cf74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x261b338 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.ne #0x261b350 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* branch b #0x261b514 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x78] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x38] */
    /* cbz x9, #0x261b3a4 */
    /* mov x8, x24 */
    /* ldrh w10, [x9, #0x20] */
    /* cmp w10, #0x1d */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x261b36c */
    /* cmp x8, x24 */
    /* b.eq #0x261b3a4 */
    /* ldrh w9, [x8, #0x20] */
    /* cmp w9, #0x1d */
    /* b.hi #0x261b3a4 */
    /* ldr w8, [x8, #0x30] */
    /* orr x8, x8, #0x100000000 */
    /* branch b #0x261b3a8 */
    /* mov x8, #0 */
    /* add x22, sp, #0x78 */
    /* ldrb w9, [x21, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x261b3c0 */
    /* ldrb w9, [x21, #0x3c] */
    /* tbnz w9, #0, #0x261b3d4 */
    /* tbz x8, #0x20, #0x261b3d4 */
    /* fmov s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x261b3e0 */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x261a11c; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* call #0x261920c; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x261b4d0 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x261b4d0 */
    /* mov w26, w0 */
    /* ldp x21, x20, [x24] */
    /* stp x21, x20, [sp, #0x10] */
    /* cbz x20, #0x261b424 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x261b414 */
    /* ldr x27, [x21, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x261b47c */
    /* ldr x27, [x21, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x261b490 */
    /* orr x2, x26, #0x100000000 */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x261e098; ABI effects unresolved */
    /* branch b #0x261b490 */
    /* orr x2, x26, #0x100000000 */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x261d7d0; ABI effects unresolved */
    /* cbz x20, #0x261b4c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x261b498 */
    /* cbnz x9, #0x261b4c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x261b404 */
    /* ldrsw x8, [sp, #0x78] */
    /* adrp x9, #0x5e60000 */
    /* add x9, x9, #0x968 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, sp, #0x10 */
    /* add x1, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x78] */
    /* adrp x9, #0x5e60000 */
    /* add x9, x9, #0xa80 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* and x20, x19, #0xff00000000 */
    /* and x21, x19, #0xffffff00 */
    /* and x19, x19, #0xff */
    /* ldr x1, [sp, #0x68] */
    /* add x0, x23, #0x38 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* add x0, x23, #0x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* add x0, x23, #8 */
    /* call #0x25fbd70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x261b578 */
    /* orr x8, x20, x19 */
    /* orr x0, x8, x21 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x261b59c */
    /* branch b #0x261b59c */
    /* branch b #0x261b5bc */
    /* branch b #0x261b5b4 */
    /* branch b #0x261b5bc */
    /* branch b #0x261b5f8 */
    /* branch b #0x261b5b4 */
    /* branch b #0x261b5bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x261b5ec */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x261b5ec */
    /* mov x19, x0 */
    /* branch b #0x261b5d4 */
    /* mov x19, x0 */
    /* branch b #0x261b5ec */
    /* branch b #0x261b5c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x78] */
    /* adrp x9, #0x5e60000 */
    /* add x9, x9, #0xa80 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x261a068; ABI effects unresolved */
    /* branch b #0x261b600 */
    /* mov x19, x0 */
    /* cbnz w1, #0x261b608 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
