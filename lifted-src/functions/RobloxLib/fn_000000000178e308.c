/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_178e308 start_va=0x178e308 image_relative=0x178e308 bytes=652 */
void function_178e308__at_178e308(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #6 */
    /* cmp x8, #2 */
    /* b.gt #0x178e38c */
    /* b.lo #0x178e544 */
    /* cmp x8, #2 */
    /* b.ne #0x178e3d4 */
    /* sub x21, x20, #0x40 */
    /* ldurb w20, [x20, #-2] */
    /* ldrb w22, [x19, #0x3e] */
    /* cmp w22, w20 */
    /* csel w2, w22, w20, lo */
    /* cbz w2, #0x178e514 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178e514 */
    /* tbz w0, #0x1f, #0x178e544 */
    /* branch b #0x178e51c */
    /* cmp x8, #3 */
    /* b.eq #0x178e3c0 */
    /* cmp x8, #4 */
    /* b.eq #0x178e4fc */
    /* cmp x8, #5 */
    /* b.ne #0x178e3d4 */
    /* sub x4, x20, #0x40 */
    /* add x1, x19, #0x40 */
    /* add x2, x19, #0x80 */
    /* add x3, x19, #0xc0 */
    /* mov x0, x19 */
    /* call #0x178e13c; ABI effects unresolved */
    /* branch b #0x178e544 */
    /* sub x2, x20, #0x40 */
    /* add x1, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0x178ddcc; ABI effects unresolved */
    /* branch b #0x178e544 */
    /* add x22, x19, #0x80 */
    /* add x1, x19, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x178ddcc; ABI effects unresolved */
    /* add x21, x19, #0xc0 */
    /* cmp x21, x20 */
    /* b.eq #0x178e544 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* ldrb w25, [x21, #0x3e] */
    /* ldrb w26, [x22, #0x3e] */
    /* cmp w26, w25 */
    /* csel w2, w26, w25, lo */
    /* cbz w2, #0x178e428 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178e428 */
    /* tbz w0, #0x1f, #0x178e4e0 */
    /* branch b #0x178e430 */
    /* cmp w25, w26 */
    /* b.hs #0x178e4e0 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* ldp q1, q0, [x21, #0x20] */
    /* stp q1, q0, [sp, #0x20] */
    /* ldrb w27, [sp, #0x3e] */
    /* mov x26, x23 */
    /* add x8, x19, x26 */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x8, #0xc0] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x8, #0xe0] */
    /* cmn x26, #0x80 */
    /* b.eq #0x178e4b4 */
    /* mov x25, x22 */
    /* ldrb w22, [x8, #0x7e] */
    /* cmp w22, w27 */
    /* csel w2, w22, w27, lo */
    /* cbz w2, #0x178e494 */
    /* mov x0, sp */
    /* add x1, x8, #0x40 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178e494 */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x178e4a0 */
    /* cmp w27, w22 */
    /* b.hs #0x178e4bc */
    /* mov w8, #-1 */
    /* sub x22, x25, #0x40 */
    /* sub x26, x26, #0x40 */
    /* cmn w8, #1 */
    /* b.eq #0x178e448 */
    /* branch b #0x178e4c4 */
    /* mov x25, x19 */
    /* branch b #0x178e4c4 */
    /* add x8, x19, x26 */
    /* add x25, x8, #0x80 */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* stp q2, q3, [x25, #0x20] */
    /* stp q0, q1, [x25] */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x178e580 */
    /* mov x22, x21 */
    /* add x8, x21, #0x40 */
    /* add x23, x23, #0x40 */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x178e3fc */
    /* branch b #0x178e544 */
    /* sub x3, x20, #0x40 */
    /* add x1, x19, #0x40 */
    /* add x2, x19, #0x80 */
    /* mov x0, x19 */
    /* call #0x178dfc8; ABI effects unresolved */
    /* branch b #0x178e544 */
    /* cmp w20, w22 */
    /* b.hs #0x178e544 */
    /* ldp q1, q0, [x19, #0x20] */
    /* ldp q3, q2, [x19] */
    /* ldp q4, q5, [x21, #0x20] */
    /* ldp q7, q6, [x21] */
    /* stp q4, q5, [x19, #0x20] */
    /* stp q7, q6, [x19] */
    /* stp q3, q2, [x21] */
    /* mov w0, #1 */
    /* stp q1, q0, [x21, #0x20] */
    /* branch b #0x178e548 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178e590 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* add x8, x21, #0x40 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x178e548 */
    /* call #0x4b98620; ABI effects unresolved */
}
