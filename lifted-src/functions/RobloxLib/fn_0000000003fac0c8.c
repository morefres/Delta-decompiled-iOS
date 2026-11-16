/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fac0c8 start_va=0x3fac0c8 image_relative=0x3fac0c8 bytes=1196 */
void function_3fac0c8__at_3fac0c8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x25, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x28, x4 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz x3, #0x3fac314 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x3fac314 */
    /* stp x20, x25, [sp, #8] */
    /* stp x28, xzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldp x20, x26, [x8] */
    /* cmp x20, x26 */
    /* b.eq #0x3fac344 */
    /* mov x27, #0 */
    /* ldrb w8, [x29, #0x11] */
    /* str w8, [sp, #4] */
    /* ldp x25, x28, [x20] */
    /* stp x25, x28, [sp, #0x60] */
    /* cbz x28, #0x3fac158 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fac148 */
    /* ldr x8, [x21] */
    /* cmp x25, #0 */
    /* ccmp x8, x25, #4, ne */
    /* b.eq #0x3fac1bc */
    /* ldr x8, [x25, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x24, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x3fac1bc */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x24] */
    /* cmp w10, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3fac200 */
    /* cbz x28, #0x3fac1f0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fac1c4 */
    /* cbnz x9, #0x3fac1f0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x26 */
    /* b.ne #0x3fac138 */
    /* branch b #0x3fac31c */
    /* ldr x28, [x25, #0x18] */
    /* call #0x3f624c0; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x10, xzr, x25, hi */
    /* str x10, [sp, #0x58] */
    /* adrp x10, #0x6159000 */
    /* add x10, x10, #0xa0 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x3fac298 */
    /* cmp w8, w9 */
    /* b.hi #0x3fac2b0 */
    /* add x0, x25, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x3fac2b0 */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x3fac278 */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cbnz x0, #0x3fac2b0 */
    /* ldr x8, [sp, #0x58] */
    /* ldrb w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3fac2b0 */
    /* cbz x27, #0x3fac2b4 */
    /* ldr w9, [sp, #4] */
    /* tbnz w9, #0, #0x3fac2f8 */
    /* branch b #0x3fac2b4 */
    /* cmp w8, w9 */
    /* b.hi #0x3fac2b0 */
    /* add x0, x25, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x3fac2c4 */
    /* mov x8, x27 */
    /* ldr x28, [sp, #0x68] */
    /* mov x27, x8 */
    /* cbnz x28, #0x3fac1c0 */
    /* branch b #0x3fac1f0 */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x3fac2ec */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cbnz x0, #0x3fac2b0 */
    /* cbz x27, #0x3fac30c */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x3fac30c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x58 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov x8, x27 */
    /* branch b #0x3fac2b4 */
    /* ldr x8, [sp, #0x58] */
    /* branch b #0x3fac2b4 */
    /* mov x27, #0 */
    /* branch b #0x3fac38c */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x3fac348 */
    /* cbz x27, #0x3fac348 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x3fac348 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x3fac348 */
    /* mov x27, #0 */
    /* ldp x28, x20, [sp, #0x20] */
    /* cmp x28, x20 */
    /* b.eq #0x3fac374 */
    /* ldr x0, [x28] */
    /* cbz x0, #0x3fac364 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, x20 */
    /* b.ne #0x3fac354 */
    /* ldr x28, [sp, #0x20] */
    /* ldr x20, [sp, #8] */
    /* cbz x28, #0x3fac388 */
    /* str x28, [sp, #0x28] */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x25, x28, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3fac3b0 */
    /* ldr x9, [x8, #0x60] */
    /* cbz x9, #0x3fac3b0 */
    /* add x0, x8, #0x98 */
    /* mov x1, x19 */
    /* call #0x3ee9200; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x3fac430 */
    /* cbz x27, #0x3fac3c4 */
    /* add x0, x27, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x3fac4d4 */
    /* ldrb w8, [x29, #0x10] */
    /* tbnz w8, #0, #0x3fac4b4 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1318264; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* cbz x26, #0x3fac41c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fac3f0 */
    /* cbnz x9, #0x3fac41c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* mov x1, x19 */
    /* call #0x3ee9200; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* mov x1, x28 */
    /* call #0x3ee938c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x24 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x20 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x20 */
    /* call #0x3ee8f1c; ABI effects unresolved */
    /* cbz w20, #0x3fac4a8 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x3fac4a8 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x0, x27, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x3fac4f0 */
    /* add x0, x27, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cbnz x0, #0x3fac3c4 */
    /* add x8, sp, #0x20 */
    /* mov x0, x27 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* cbz x26, #0x3fac3a8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fac514 */
    /* cbnz x9, #0x3fac3a8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fac3a8 */
    /* branch b #0x3fac558 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fac55c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3fac56c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
