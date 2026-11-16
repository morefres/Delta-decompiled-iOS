/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_58c354 start_va=0x58c354 image_relative=0x58c354 bytes=604 */
void function_58c354__at_58c354(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x2b0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x60f3000 */
    /* ldr w9, [x9, #0x1b8] */
    /* cmp w8, w9 */
    /* b.hs #0x58c510 */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x58c3a4 */
    /* ldr x0, [x19, #0x18] */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xb3e */
    /* mov w2, #0x13 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* call #0x4703ae0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x58 */
    /* call #0x481b894; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x58c3ec */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x58c408 */
    /* ldp x1, x2, [sp, #0x10] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x58c408 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x58c418 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x58c170; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x58c474 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x58c474 */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x29] */
    /* ldur x9, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x40 */
    /* csel x8, x9, x8, lt */
    /* stp x8, x20, [sp] */
    /* adrp x2, #0x5246000 */
    /* add x2, x2, #0xb52 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x998 */
    /* add x21, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xb7c */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6851ac; ABI effects unresolved */
    /* cbz x19, #0x58c4c0 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x58c4c4 */
    /* mov x0, #0 */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xb87 */
    /* mov w2, #0x11 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x58c4f4 */
    /* cbnz x19, #0x58c500 */
    /* branch b #0x58c510 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x58c510 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x58c548 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x58c548 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x58c564 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x58c590 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x58c58c */
    /* branch b #0x58c55c */
    /* mov x20, x0 */
    /* branch b #0x58c590 */
    /* mov x20, x0 */
    /* branch b #0x58c580 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x58c590 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x58c5a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
