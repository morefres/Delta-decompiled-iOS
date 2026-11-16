/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44761d8 start_va=0x44761d8 image_relative=0x44761d8 bytes=864 */
void function_44761d8__at_44761d8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w26, #0 */
    /* cmp w2, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x24] */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, eq */
    /* str w8, [sp, #0x44] */
    /* add x28, x0, #0x733 */
    /* adrp x8, #0x6033000 */
    /* add x8, x8, #0x438 */
    /* ldp x9, x8, [x8] */
    /* str x9, [sp, #0x28] */
    /* str x8, [sp, #0x18] */
    /* mov w22, #1 */
    /* mov x24, #0x200 */
    /* movk x24, #0x1001, lsl #32 */
    /* str w2, [sp, #0x34] */
    /* str x28, [sp, #0x38] */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2c */
    /* lsl x9, x22, x8 */
    /* and x9, x9, x24 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x447626c */
    /* add x20, x20, #1 */
    /* branch b #0x447624c */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* ands w9, w8, #0xff */
    /* b.eq #0x44762a0 */
    /* cmp w9, #0x2c */
    /* b.eq #0x44762a0 */
    /* sxtb w8, w8 */
    /* cmp w8, #0x20 */
    /* csinc x27, x27, x23, le */
    /* add x8, x20, x23 */
    /* add x23, x23, #1 */
    /* ldrb w8, [x8, #1] */
    /* branch b #0x4476274 */
    /* cbz x27, #0x4476484 */
    /* cbz w21, #0x44762d8 */
    /* cmp x27, #7 */
    /* b.ne #0x44762d8 */
    /* mov x0, x20 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x64c */
    /* mov w2, #7 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, ne */
    /* ldr x8, [x28] */
    /* tbz w8, #0xd, #0x44762e8 */
    /* branch b #0x4476318 */
    /* ldr x8, [x28] */
    /* cbz w21, #0x4476388 */
    /* mov w25, #0 */
    /* tbnz w8, #0xd, #0x4476318 */
    /* tbnz w25, #0, #0x4476318 */
    /* mov x0, x20 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xc86 */
    /* mov w2, #8 */
    /* call #0x44985c0; ABI effects unresolved */
    /* ldrb w8, [x28, #3] */
    /* tbnz w8, #1, #0x4476490 */
    /* tbnz w26, #0, #0x44764c8 */
    /* cbz w0, #0x44764d8 */
    /* mov w26, #0 */
    /* branch b #0x4476484 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x44927a8; ABI effects unresolved */
    /* sub x8, x0, #4 */
    /* cmn x8, #5 */
    /* b.lo #0x4476498 */
    /* mov x0, x20 */
    /* ldr x28, [sp, #0x28] */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x4476350 */
    /* ldrb w8, [x28, x27] */
    /* cbz w8, #0x4476434 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x44763a8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x44763a8 */
    /* ldrb w8, [x21, x27] */
    /* cbnz w8, #0x44763a8 */
    /* adrp x28, #0x6033000 */
    /* add x28, x28, #0x438 */
    /* ldr w21, [sp, #0x34] */
    /* cbz w25, #0x4476410 */
    /* branch b #0x4476440 */
    /* tbnz w8, #0x1a, #0x4476520 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x44927a8; ABI effects unresolved */
    /* sub x8, x0, #4 */
    /* cmn x8, #6 */
    /* b.ls #0x4476498 */
    /* mov w25, #0 */
    /* adrp x21, #0x6032000 */
    /* add x21, x21, #0xe98 */
    /* adrp x28, #0x6032000 */
    /* add x28, x28, #0xee8 */
    /* ldr x1, [x28] */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x44763d8 */
    /* ldr x8, [x28] */
    /* ldrb w8, [x8, x27] */
    /* cbz w8, #0x447637c */
    /* ldr x1, [x28, #8] */
    /* cbz x1, #0x44763fc */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x44763fc */
    /* ldr x8, [x28, #8] */
    /* ldrb w8, [x8, x27] */
    /* cbz w8, #0x447637c */
    /* ldr x28, [x21], #8 */
    /* cbnz x28, #0x44763b8 */
    /* adrp x28, #0x6032000 */
    /* add x28, x28, #0xeb8 */
    /* ldr w21, [sp, #0x34] */
    /* ldr w8, [sp, #0x24] */
    /* orr w8, w8, w25 */
    /* tbnz w8, #0, #0x4476454 */
    /* mov x0, x19 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x64c */
    /* call #0x449284c; ABI effects unresolved */
    /* cbz x0, #0x4476454 */
    /* branch b #0x44764e8 */
    /* adrp x28, #0x6033000 */
    /* add x28, x28, #0x438 */
    /* cbz w25, #0x4476410 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x4492890; ABI effects unresolved */
    /* cbnz x0, #0x4476490 */
    /* mov w25, #1 */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* ldr w3, [sp, #0x44] */
    /* call #0x44926bc; ABI effects unresolved */
    /* cbnz w0, #0x44764ac */
    /* ldr x1, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x44927d4; ABI effects unresolved */
    /* cbnz w0, #0x44764b4 */
    /* orr w26, w25, w26 */
    /* ldr x28, [sp, #0x38] */
    /* add x20, x20, x23 */
    /* ldrb w8, [x20] */
    /* cbnz w8, #0x447624c */
    /* mov w27, #0 */
    /* branch b #0x44764fc */
    /* mov w8, #5 */
    /* str x8, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xbb1 */
    /* branch b #0x44764f0 */
    /* mov x27, x0 */
    /* branch b #0x44764fc */
    /* mov x27, x0 */
    /* ldr x1, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x4492768; ABI effects unresolved */
    /* branch b #0x44764fc */
    /* stp x27, x20, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xb52 */
    /* branch b #0x44764f0 */
    /* stp x27, x20, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xb86 */
    /* branch b #0x44764f0 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xbe7 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w27, #0x3d */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xc86 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x44985c0; ABI effects unresolved */
    /* branch b #0x4476490 */
}
