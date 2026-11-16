/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12e21b0 start_va=0x12e21b0 image_relative=0x12e21b0 bytes=1400 */
void function_12e21b0__at_12e21b0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x0, #0x12e264c */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x12e22e8 */
    /* ldr x22, [x19, #0x78] */
    /* stp x8, x22, [sp, #0x68] */
    /* cbz x22, #0x12e2210 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12e2200 */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0x12e22c4 */
    /* mov x20, #0 */
    /* cbnz x20, #0x12e22ac */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x12e2884; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x20] */
    /* cbz x22, #0x12e2250 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e223c */
    /* cbz x9, #0x12e2288 */
    /* cbnz x20, #0x12e22ac */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12e22a8 */
    /* ldr x0, [x21] */
    /* call #0x103d168; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x12e22ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x12e22ac */
    /* branch b #0x12e2254 */
    /* mov x20, #0 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0x12e2220 */
    /* ldr x22, [sp, #0x70] */
    /* cbnz x22, #0x12e22cc */
    /* branch b #0x12e22e4 */
    /* mov x20, #0 */
    /* cbz x22, #0x12e22e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e22d0 */
    /* cbz x9, #0x12e2684 */
    /* cbnz x20, #0x12e22f8 */
    /* mov x0, x19 */
    /* call #0x103d168; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x12e264c */
    /* ldr x8, [x20, #0x60] */
    /* cmp x8, x19 */
    /* b.eq #0x12e2310 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x12e25b0 */
    /* ldr x21, [x19, #0x78] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x12e2338 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12e2328 */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x12e257c */
    /* add x8, sp, #0x68 */
    /* add x25, x8, #0x10 */
    /* ldr x8, [x26] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12e256c */
    /* ldp x23, x21, [x26] */
    /* stp x23, x21, [sp] */
    /* cbz x21, #0x12e2390 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12e2380 */
    /* mov x0, x23 */
    /* call #0x12e2998; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x12e2528 */
    /* ldr x8, [x23, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x12e23c0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x12e23cc */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x50 */
    /* call #0x109e3c0; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x12e2490 */
    /* lsl x28, x8, #2 */
    /* ldr w24, [x23] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x109a69c; ABI effects unresolved */
    /* cbz x0, #0x12e2480 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x109a69c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x109aca4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x109abb0; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x109b064; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x109aad8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x109af8c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x109aa18; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x109addc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x109aa78; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x109aeb4; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* subs x28, x28, #4 */
    /* b.ne #0x12e23e8 */
    /* ldr x23, [sp, #0x68] */
    /* cmp x23, x25 */
    /* b.eq #0x12e24a0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0xa */
    /* b.ne #0x12e2514 */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6f4c */
    /* movk x10, #0x6577, lsl #16 */
    /* movk x10, #0x5472, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6f73 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x12e2514 */
    /* add x8, x22, #0x408 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x20 */
    /* call #0xfd9c1c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x12e2560 */
    /* cbz x21, #0x12e256c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e2530 */
    /* cbnz x9, #0x12e256c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12e256c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x12e252c */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x12e234c */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x12e25b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e2584 */
    /* cbnz x9, #0x12e25b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x20, xzr, [sp, #0x20] */
    /* adrp x8, #0x5cb9000 */
    /* add x8, x8, #0x9e8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x12e2728; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* adrp x24, #0x4c2e000 */
    /* add x24, x24, #0x4f0 */
    /* ldr w21, [x24, x22] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x109a69c; ABI effects unresolved */
    /* cbz x0, #0x12e2630 */
    /* cbz x0, #0x12e2620 */
    /* ldr x0, [x0, #0x60] */
    /* cmp x0, x19 */
    /* b.ne #0x12e25fc */
    /* add x22, x22, #4 */
    /* mov w23, #1 */
    /* cmp x22, #0x58 */
    /* b.ne #0x12e25e8 */
    /* branch b #0x12e264c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x109aca4; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, #0x58 */
    /* b.ne #0x12e25e8 */
    /* tbnz w23, #0, #0x12e264c */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12e26a4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x12e22f8 */
    /* branch b #0x12e22e8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12e2720 */
    /* branch b #0x12e26bc */
    /* mov x19, x0 */
    /* branch b #0x12e2700 */
    /* mov x19, x0 */
    /* branch b #0x12e2710 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* branch b #0x12e271c */
    /* mov x19, x0 */
    /* branch b #0x12e2718 */
    /* mov x19, x0 */
    /* branch b #0x12e2720 */
    /* branch b #0x12e26ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cmp x0, x25 */
    /* b.eq #0x12e2700 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x12e2710 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
