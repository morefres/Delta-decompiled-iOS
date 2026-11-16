/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14294a4 start_va=0x14294a4 image_relative=0x14294a4 bytes=856 */
void function_14294a4__at_14294a4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x948 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d9000 */
    /* tbz w8, #0, #0x1429724 */
    /* ldr x1, [x20, #0x940] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* str xzr, [sp] */
    /* ldp x9, x8, [x19] */
    /* mov x21, #0xc235 */
    /* movk x21, #0x4f72, lsl #16 */
    /* movk x21, #0x2c23, lsl #32 */
    /* movk x21, #0x34f7, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x1429598 */
    /* mov x10, #0 */
    /* mov w20, #0xe8 */
    /* madd x11, x10, x20, x9 */
    /* ldrb w12, [x11, #0x30] */
    /* cmp w12, #1 */
    /* b.ne #0x142957c */
    /* ldr x11, [x11, #0x20] */
    /* cbz x11, #0x142957c */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x10, [sp] */
    /* ldp x9, x8, [x19] */
    /* add x10, x10, #1 */
    /* str x10, [sp] */
    /* sub x11, x8, x9 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x21 */
    /* cmp x10, x11 */
    /* b.lo #0x1429550 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x14297fc; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x142962c */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* sub x23, x29, #0x50 */
    /* add x10, x9, x20 */
    /* ldrb w11, [x10, #0x30] */
    /* cbnz w11, #0x1429610 */
    /* ldr x10, [x10, #0x20] */
    /* cbz x10, #0x1429610 */
    /* stur x22, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* sub x1, x29, #0x50 */
    /* add x2, x23, #8 */
    /* mov w3, #1 */
    /* call #0x1406428; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x14297fc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x142960c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* add x22, x22, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x21 */
    /* add x20, x20, #0xe8 */
    /* cmp x22, x10 */
    /* b.lo #0x14295bc */
    /* call #0x14212d0; ABI effects unresolved */
    /* cbz w0, #0x14296d8 */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x14296d8 */
    /* ldp x25, x8, [x19] */
    /* cmp x8, x25 */
    /* b.eq #0x14296d8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* ldr x20, [x25, x22] */
    /* mov x0, x20 */
    /* call #0x429abb8; ABI effects unresolved */
    /* cbz w0, #0x1429690 */
    /* mov x0, x20 */
    /* call #0x429ac00; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x1429690 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x24 */
    /* call #0x1429914; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* ldr x2, [x8, #0x10] */
    /* cbz x2, #0x14296ac */
    /* add x1, x8, #0x90 */
    /* mov x0, x20 */
    /* call #0x142af48; ABI effects unresolved */
    /* branch b #0x14296b8 */
    /* add x1, x8, #0x90 */
    /* mov x0, x20 */
    /* call #0x142af48; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x25, x8, [x19] */
    /* sub x8, x8, x25 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x21 */
    /* add x22, x22, #0xe8 */
    /* cmp x23, x8 */
    /* b.lo #0x1429658 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x14296e8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1429794 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x948 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14294e8 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* mov w9, #0xc0d3 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, #-0xc0d3 */
    /* adrp x10, #0x5315000 */
    /* add x10, x10, #0x2a8 */
    /* add x10, x10, #0x3a, lsl #12 */
    /* add x10, x10, #0x9c1 */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [sp, #0x30] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x3a, lsl #12 */
    /* sub x1, x8, #0x9c1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x940] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x948 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14294e8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x948 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14297f4 */
    /* mov x19, x0 */
    /* branch b #0x14297f4 */
    /* branch b #0x14297d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x14297dc */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14297dc */
    /* branch b #0x14297d8 */
    /* branch b #0x14297d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x14297ec */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
