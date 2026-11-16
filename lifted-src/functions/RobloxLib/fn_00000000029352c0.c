/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29352c0 start_va=0x29352c0 image_relative=0x29352c0 bytes=816 */
void function_29352c0__at_29352c0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2935560 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x2935560 */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x2935530 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2935504 */
    /* add x8, sp, #0x30 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [x22, #0x238] */
    /* ldr x9, [x22, #0x240] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x2935340 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2935330 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x2935438 */
    /* adrp x25, #0x615f000 */
    /* add x25, x25, #0x2b0 */
    /* ldr x8, [x23] */
    /* ldr x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x293542c */
    /* ldrb w9, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0x2935378 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2935380 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x0, #0x293542c */
    /* ldr x21, [sp, #0x30] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x29353b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29353a8 */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x29353e4 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x5480c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x29353f0 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x546d8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x293542c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2935400 */
    /* cbnz x9, #0x293542c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x2935354 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2935488 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293545c */
    /* cbnz x9, #0x2935488 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x29354c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2935494 */
    /* cbnz x9, #0x29354c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x29354f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29354cc */
    /* cbnz x9, #0x29354f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbnz x21, #0x2935530 */
    /* branch b #0x2935560 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xa11 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2935530 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2935534 */
    /* cbnz x9, #0x2935560 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x29355e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29355e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29355d0 */
    /* branch b #0x29355a8 */
    /* mov x19, x0 */
    /* branch b #0x29355e0 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x29355c0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29355d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
