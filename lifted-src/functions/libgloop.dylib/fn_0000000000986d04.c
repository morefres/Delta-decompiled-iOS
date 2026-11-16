/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_986d04 start_va=0x986d04 image_relative=0x986d04 bytes=2072 */
void function_986d04__at_986d04(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* strh wzr, [x0, #0x4e8] */
    /* ldr w8, [x0, #0x508] */
    /* cbz w8, #0x986d44 */
    /* ldrb w8, [x19, #0xb10] */
    /* tbnz w8, #1, #0x986d44 */
    /* mov w0, #1 */
    /* branch b #0x986fc0 */
    /* ldr x8, [x19, #0x4e0] */
    /* cbz x8, #0x986d7c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x82f */
    /* mov w1, #0x351 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x986fb4 */
    /* ldr x8, [x1, #8] */
    /* subs x8, x8, #2 */
    /* b.lo #0x986f8c */
    /* ldr x9, [x1] */
    /* ldrh w10, [x9] */
    /* rev16 w27, w10 */
    /* cmp x8, x27 */
    /* b.ne #0x986f8c */
    /* add x20, x9, #2 */
    /* add x8, x20, x27 */
    /* stp x8, xzr, [x1] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x94cafc; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x94cbbc; ABI effects unresolved */
    /* ldr x22, [x19, #0xa98] */
    /* cbz x22, #0x986fe0 */
    /* ldrh w8, [x19, #0x4de] */
    /* cmp x27, #0 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x98700c */
    /* ldr x23, [x19, #0xaa0] */
    /* ldr x25, [sp, #0x40] */
    /* ldr x26, [sp, #0x30] */
    /* str xzr, [sp, #0x48] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0x6d4 */
    /* mov w0, #0x40 */
    /* mov w2, #0x297 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x987038 */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0x6d4 */
    /* mov w0, #0x200 */
    /* mov w2, #0x29c */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x987054 */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #0x20 */
    /* str x8, [sp, #0x10] */
    /* cbz x27, #0x9870bc */
    /* cmp x27, #1 */
    /* b.eq #0x987090 */
    /* and x8, x27, #0xfffffffffffffffe */
    /* cmp x8, #2 */
    /* b.eq #0x987090 */
    /* ldrh w8, [x20, #2] */
    /* rev16 w24, w8 */
    /* sub x8, x27, #4 */
    /* subs x27, x8, x24 */
    /* b.lo #0x987090 */
    /* ldrh w9, [x20], #4 */
    /* stp x20, x24, [sp, #0x50] */
    /* cbz x24, #0x987090 */
    /* rev16 w28, w9 */
    /* ldrh w9, [x19, #0x4de] */
    /* cbz w9, #0x986e84 */
    /* cmp x8, x24 */
    /* ccmp w28, w9, #0, eq */
    /* b.ne #0x9873d8 */
    /* add x5, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x996844; ABI effects unresolved */
    /* cbz w0, #0x987398 */
    /* ldrh w1, [x19, #0x4de] */
    /* cbnz w1, #0x9873b4 */
    /* add x20, x20, x24 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* mov x5, #0 */
    /* call #0x996844; ABI effects unresolved */
    /* cbz w0, #0x986e34 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x94cd84; ABI effects unresolved */
    /* cbz w0, #0x986e34 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov w2, #0x304 */
    /* mov w3, #0x304 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x94cbf0; ABI effects unresolved */
    /* cbz w0, #0x986e34 */
    /* ldp x8, x9, [sp, #0x18] */
    /* strh w28, [x21, x9, lsl #1] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8, x9, lsl #4] */
    /* add x8, x9, #1 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x986e34 */
    /* ldr x8, [sp, #0x10] */
    /* lsl x8, x8, #1 */
    /* add x1, x8, #0x40 */
    /* mov x0, x21 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x6d4 */
    /* mov w3, #0x2ed */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x9874b0 */
    /* mov x28, x0 */
    /* ldp x8, x0, [sp, #0x10] */
    /* lsl x8, x8, #4 */
    /* add x1, x8, #0x200 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x6d4 */
    /* mov w3, #0x2f6 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x9874e0 */
    /* ldr x8, [sp, #0x10] */
    /* stp x0, x8, [sp, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x10] */
    /* mov x21, x28 */
    /* branch b #0x986e34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x82f */
    /* mov w1, #0x356 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x82f */
    /* mov w1, #0x367 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x6d */
    /* mov w2, #0xd1 */
    /* branch b #0x986fb4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x82f */
    /* mov w1, #0x371 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x6c */
    /* branch b #0x986fb4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xb89 */
    /* mov w1, #0x299 */
    /* branch b #0x98706c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xb89 */
    /* mov w1, #0x29e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0x98740c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xb89 */
    /* mov w1, #0x2a7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* branch b #0x987400 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x9873cc */
    /* mov x9, #0 */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0x9870ec */
    /* ldr x9, [sp, #0x10] */
    /* cbnz w20, #0x987438 */
    /* add x25, x25, x26, lsl #1 */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.hs #0x9873cc */
    /* ldr x8, [sp, #0x38] */
    /* ldr x26, [x8, x9, lsl #3] */
    /* ldrb w8, [x19, #0x9b2] */
    /* tbnz w8, #6, #0x9871a4 */
    /* str xzr, [sp, #0x50] */
    /* cbz x26, #0x9870d8 */
    /* str x9, [sp, #0x10] */
    /* mov w20, #0 */
    /* str wzr, [sp, #0xc] */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* ldr x24, [sp, #0x20] */
    /* branch b #0x987130 */
    /* add w28, w28, #1 */
    /* and x27, x28, #0xffff */
    /* cmp x26, x27 */
    /* b.ls #0x987258 */
    /* ldrh w1, [x25, x27, lsl #1] */
    /* add x5, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x20] */
    /* mov w4, #1 */
    /* call #0x996844; ABI effects unresolved */
    /* cbz w0, #0x987120 */
    /* ldrh w1, [x25, x27, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x94cd84; ABI effects unresolved */
    /* cbz w0, #0x987120 */
    /* ldrh w1, [x25, x27, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #0x304 */
    /* mov w3, #0x304 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x94cbf0; ABI effects unresolved */
    /* cbz w0, #0x987120 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x24 */
    /* b.hs #0x987120 */
    /* ldrh w20, [x21, x8, lsl #1] */
    /* str w8, [sp, #0xc] */
    /* mov x24, x8 */
    /* branch b #0x987120 */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x9, [sp, #0x10] */
    /* cbz x8, #0x987300 */
    /* mov w27, #0 */
    /* str wzr, [sp, #0xc] */
    /* mov x24, #0 */
    /* mov w28, #0 */
    /* mov x20, x26 */
    /* branch b #0x9871e0 */
    /* add w28, w28, #1 */
    /* and x24, x28, #0xffff */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x24 */
    /* b.ls #0x9872f8 */
    /* ldrh w1, [x21, x24, lsl #1] */
    /* add x5, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call #0x996844; ABI effects unresolved */
    /* cbz w0, #0x9871cc */
    /* ldrh w1, [x21, x24, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x94cd84; ABI effects unresolved */
    /* cbz w0, #0x9871cc */
    /* ldrh w1, [x21, x24, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #0x304 */
    /* mov w3, #0x304 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x94cbf0; ABI effects unresolved */
    /* cbz w0, #0x9871cc */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x20 */
    /* b.hs #0x9871cc */
    /* and w9, w28, #0xffff */
    /* str w9, [sp, #0xc] */
    /* ldrh w27, [x25, x8, lsl #1] */
    /* mov x20, x8 */
    /* branch b #0x9871cc */
    /* tst w20, #0xffff */
    /* b.ne #0x987458 */
    /* mov w20, #0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* str xzr, [sp, #0x50] */
    /* mov x24, x22 */
    /* branch b #0x987288 */
    /* add w28, w28, #1 */
    /* and x27, x28, #0xffff */
    /* cmp x26, x27 */
    /* b.ls #0x9870d0 */
    /* ldrh w1, [x25, x27, lsl #1] */
    /* add x5, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x996844; ABI effects unresolved */
    /* cbz w0, #0x987278 */
    /* ldrh w1, [x25, x27, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x94cd84; ABI effects unresolved */
    /* cbz w0, #0x987278 */
    /* ldrh w1, [x25, x27, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #0x304 */
    /* mov w3, #0x304 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x94cbf0; ABI effects unresolved */
    /* cbz w0, #0x987278 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x24 */
    /* b.hs #0x987278 */
    /* ldrh w20, [x23, x8, lsl #1] */
    /* mov x24, x8 */
    /* branch b #0x987278 */
    /* tst w27, #0xffff */
    /* b.ne #0x987444 */
    /* mov w20, #0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* str xzr, [sp, #0x50] */
    /* mov x24, x26 */
    /* branch b #0x987328 */
    /* add w28, w28, #1 */
    /* and x27, x28, #0xffff */
    /* cmp x22, x27 */
    /* b.ls #0x9870d0 */
    /* ldrh w1, [x23, x27, lsl #1] */
    /* add x5, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call #0x996844; ABI effects unresolved */
    /* cbz w0, #0x987318 */
    /* ldrh w1, [x23, x27, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x94cd84; ABI effects unresolved */
    /* cbz w0, #0x987318 */
    /* ldrh w1, [x23, x27, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #0x304 */
    /* mov w3, #0x304 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x94cbf0; ABI effects unresolved */
    /* cbz w0, #0x987318 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x24 */
    /* b.hs #0x987318 */
    /* ldrh w20, [x25, x8, lsl #1] */
    /* mov x24, x8 */
    /* branch b #0x987318 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xb89 */
    /* mov w1, #0x2bf */
    /* branch b #0x9873f0 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x98751c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbnz w0, #0x987474 */
    /* branch b #0x98740c */
    /* mov w20, #1 */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0x987478 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xb89 */
    /* mov w1, #0x2b2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x6c */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* adrp x19, #0xc8b000 */
    /* add x19, x19, #0x6d4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x305 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0x306 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x986fbc */
    /* strh w20, [x19, #0x4e8] */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0x987474 */
    /* ldr x22, [sp, #0x18] */
    /* ldr w8, [sp, #0xc] */
    /* add x2, x22, w8, sxtw #4 */
    /* and w1, w27, #0xffff */
    /* branch b #0x987468 */
    /* ldr x22, [sp, #0x18] */
    /* ldr w8, [sp, #0xc] */
    /* add x2, x22, w8, sxtw #4 */
    /* and w1, w20, #0xffff */
    /* mov x0, x19 */
    /* call #0x98751c; ABI effects unresolved */
    /* cbz w0, #0x9874a8 */
    /* mov w20, #1 */
    /* adrp x19, #0xc8b000 */
    /* add x19, x19, #0x6d4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x3e2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0x3e3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x986fc0 */
    /* mov w20, #0 */
    /* branch b #0x987478 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xb89 */
    /* mov w1, #0x2f0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x987400 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xb89 */
    /* mov w1, #0x2f8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x21, x28 */
    /* branch b #0x987408 */
}
