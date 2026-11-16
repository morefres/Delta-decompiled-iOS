/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_247d470 start_va=0x247d470 image_relative=0x247d470 bytes=568 */
void function_247d470__at_247d470(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x90 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x247d5e0 */
    /* mov x20, x1 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x247d600 */
    /* mov x19, x2 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x919 */
    /* add x0, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x247d528 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x3, x9, x19, lt */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x22f */
    /* add x0, sp, #0x40 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* mov x8, sp */
    /* add x0, sp, #0x40 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x63d8000 */
    /* add x1, x1, #0x630 */
    /* add x8, sp, #0x28 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x247d578 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x247d588 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x247d5c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x247d594 */
    /* cbnz x9, #0x247d5c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x0, #0x53c1000 */
    /* add x0, x0, #0x62f */
    /* adrp x1, #0x53c1000 */
    /* add x1, x1, #0x693 */
    /* call #0x247d6a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x247d658 */
    /* adrp x0, #0x53c1000 */
    /* add x0, x0, #0x62f */
    /* adrp x1, #0x53c1000 */
    /* add x1, x1, #0x639 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    /* branch b #0x247d6a8 */
    /* adrp x8, #0x6153000 */
    /* ldr x0, [x8, #0x828] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x247d644 */
    /* adrp x8, #0x6153000 */
    /* ldr x1, [x8, #0x830] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0x642 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x53c1000 */
    /* add x0, x0, #0x62f */
    /* adrp x1, #0x53c1000 */
    /* add x1, x1, #0x687 */
    /* call #0x247d6a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x247d684 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x247d684 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x247d698 */
    /* branch b #0x247d694 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
