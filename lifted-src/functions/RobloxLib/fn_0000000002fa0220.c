/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa0220 start_va=0x2fa0220 image_relative=0x2fa0220 bytes=1212 */
void function_2fa0220__at_2fa0220(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x240 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x2] */
    /* ldp x0, x8, [x9] */
    /* sub x9, x8, x0 */
    /* cmp x9, #0x10 */
    /* b.ne #0x2fa028c */
    /* cmp x8, x0 */
    /* b.eq #0x2fa0608 */
    /* sub x8, x29, #0x50 */
    /* call #0xc3eaa4; ABI effects unresolved */
    /* ldur x23, [x29, #-0x50] */
    /* cbz x23, #0x2fa0318 */
    /* ldrsb w8, [x23, #0xaf] */
    /* tbnz w8, #0x1f, #0x2fa03a4 */
    /* ldur q0, [x23, #0x98] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x23, #0xa8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2fa03b0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb10 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2fa0304 */
    /* ldr x22, [x8, #8] */
    /* ldr x9, [x20] */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x288 */
    /* call #0x3f0c930; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldrsb w9, [sp, #0x2f] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5436000 */
    /* add x2, x2, #0xca6 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2fa0304 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5436000 */
    /* add x1, x1, #0xce5 */
    /* mov x0, x19 */
    /* call #0x2f9f9c8; ABI effects unresolved */
    /* branch b #0x2fa05cc */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb10 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2fa0390 */
    /* ldr x22, [x8, #8] */
    /* ldr x9, [x20] */
    /* add x24, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x288 */
    /* call #0x3f0c930; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* ldrsb w9, [sp, #0x2f] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5436000 */
    /* add x2, x2, #0xc22 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2fa0390 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5436000 */
    /* add x1, x1, #0xc61 */
    /* mov x0, x19 */
    /* call #0x2f9f9c8; ABI effects unresolved */
    /* branch b #0x2fa0528 */
    /* ldp x1, x2, [x23, #0x98] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2f9fb70; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2fa0518 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x3fcbbbc; ABI effects unresolved */
    /* ldur x10, [x29, #-0x50] */
    /* ldrsb x8, [x10, #0xc7] */
    /* tbnz x8, #0x3f, #0x2fa03f0 */
    /* add x9, x10, #0xb0 */
    /* branch b #0x2fa03f4 */
    /* ldp x9, x8, [x10, #0xb0] */
    /* stp x9, x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x42da7c0; ABI effects unresolved */
    /* cbz w0, #0x2fa0484 */
    /* ldur x8, [x29, #-0x50] */
    /* ldp x1, x21, [x8, #0xd8] */
    /* stp x1, x21, [sp, #0x30] */
    /* cbz x21, #0x2fa0428 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa0418 */
    /* ldr x22, [x20] */
    /* add x0, sp, #0x140 */
    /* call #0x8d60a4; ABI effects unresolved */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x138] */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x3fc0b38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa0460 */
    /* add x0, sp, #0x60 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* cbz x21, #0x2fa0518 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa0470 */
    /* branch b #0x2fa04fc */
    /* ldur x8, [x29, #-0x50] */
    /* ldp x0, x21, [x8, #0xc8] */
    /* stp x0, x21, [sp, #0x50] */
    /* cbz x21, #0x2fa04a8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa0498 */
    /* ldr x22, [x20] */
    /* add x8, sp, #0x30 */
    /* call #0x4295600; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* add x0, x22, #0x288 */
    /* add x1, sp, #0x48 */
    /* call #0x3f0d210; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2fa04e4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2fa0518 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa04ec */
    /* cbnz x9, #0x2fa0518 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2fa0528 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2fa0548 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa0534 */
    /* cbz x9, #0x2fa05e8 */
    /* cbz x23, #0x2fa05cc */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb10 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2fa05c4 */
    /* ldr x22, [x8, #8] */
    /* ldr x9, [x20] */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x288 */
    /* call #0x3f0c930; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldrsb w9, [sp, #0x2f] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5436000 */
    /* add x2, x2, #0xd43 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2fa05c4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f9f130; ABI effects unresolved */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2fa054c */
    /* branch b #0x2fa05cc */
    /* call #0x38e64c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x2fa0620 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2fa065c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fa065c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa064c */
    /* add x0, sp, #0x60 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa066c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa06bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa06bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2fa06cc */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2fa06c8 */
    /* branch b #0x2fa0698 */
    /* branch b #0x2fa0698 */
    /* branch b #0x2fa06a0 */
    /* mov x19, x0 */
    /* branch b #0x2fa06cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2fa06d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fa06d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2fa06cc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
