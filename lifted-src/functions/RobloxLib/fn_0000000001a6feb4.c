/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a6feb4 start_va=0x1a6feb4 image_relative=0x1a6feb4 bytes=1012 */
void function_1a6feb4__at_1a6feb4(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w9, [x0, #0x48] */
    /* adrp x21, #0x612b000 */
    /* ldr x0, [x21, #0x938] */
    /* and w8, w0, #0xff */
    /* tbz w9, #0, #0x1a6ff84 */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1a6ff30 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x940] */
    /* adrp x3, #0x5364000 */
    /* add x3, x3, #0xe1b */
    /* add x6, sp, #0x80 */
    /* mov w2, #5 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0xe4e */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1a702a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a6ff58 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, x19, #0x70 */
    /* mov w2, #0x24 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x1a6ffc0 */
    /* add x20, x19, #0xb8 */
    /* ldrsb x2, [x19, #0xcf] */
    /* tbnz x2, #0x3f, #0x1a70028 */
    /* mov x1, x20 */
    /* branch b #0x1a7002c */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1a70130 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x940] */
    /* adrp x3, #0x5364000 */
    /* add x3, x3, #0xdc5 */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1a70130 */
    /* ldr x0, [x21, #0x938] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1a70000 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1a70000 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x940] */
    /* adrp x3, #0x5364000 */
    /* add x3, x3, #0xe6a */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0xeae */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1a702a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a700f0 */
    /* add x8, sp, #0x30 */
    /* branch b #0x1a700e8 */
    /* ldp x1, x2, [x19, #0xb8] */
    /* add x22, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x1a70060 */
    /* ldr x8, [sp, #0x80] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x0, [x21, #0x938] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1a700c4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1a700c4 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x940] */
    /* ldrsb x8, [x19, #0xcf] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0xb8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x5364000 */
    /* add x3, x3, #0xecd */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x41 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0xf0f */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1a702a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a700f0 */
    /* add x8, sp, #0x18 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x278 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x80 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x80] */
    /* str x8, [sp, #0x220] */
    /* add x0, x19, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x80 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a70160 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a70180 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a70180 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* branch b #0x1a702a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a701c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a701c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a702a0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a702a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x1a70180 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x19, [x21, #0x938] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1a70230 */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0x1a70230 */
    /* adrp x8, #0x612b000 */
    /* ldr x20, [x8, #0x940] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x70] */
    /* adrp x3, #0x5364000 */
    /* add x3, x3, #0xf2c */
    /* add x6, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0xf70 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1a702a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a70258 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a700f0 */
    /* branch b #0x1a70280 */
    /* branch b #0x1a7017c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a70284 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a70284 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a70180 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a702a0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
