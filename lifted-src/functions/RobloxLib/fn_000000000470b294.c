/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_470b294 start_va=0x470b294 image_relative=0x470b294 bytes=744 */
void function_470b294__at_470b294(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* call #0x470b57c; ABI effects unresolved */
    /* adrp x0, #0x6677000 */
    /* add x0, x0, #0x298 */
    /* mov x8, sp */
    /* call #0x47873c8; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* cbz x20, #0x470b310 */
    /* ldr x8, [x20] */
    /* ldur x21, [x8, #-0x60] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, x21] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x555c000 */
    /* add x1, x1, #0x2e3 */
    /* add x0, x20, x21 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x470b348 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x470b31c */
    /* cbnz x9, #0x470b348 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x470b380 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x555c000 */
    /* add x2, x2, #0x2f0 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x4a0abc; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x46d8f9c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x470b3d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x470b3ac */
    /* cbnz x9, #0x470b3d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x470b4f0 */
    /* call #0x4709b48; ABI effects unresolved */
    /* cbz w0, #0x470b4f0 */
    /* add x8, x19, #0x30 */
    /* stlr wzr, [x8] */
    /* ldp x24, x25, [sp, #0x50] */
    /* cmp x24, x25 */
    /* b.eq #0x470b4f0 */
    /* mov x8, sp */
    /* add x20, x8, #8 */
    /* adrp x21, #0x6041000 */
    /* add x21, x21, #0x538 */
    /* adrp x22, #0x4716000 */
    /* add x22, x22, #0x9f0 */
    /* ldr x23, [x24] */
    /* str x19, [sp] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldp x1, x2, [sp, #0x50] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x20 */
    /* call #0x4716680; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x24, #8] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x470b464 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x470b454 */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x470b4d8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x470b4ac */
    /* cbnz x9, #0x470b4d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x470b418 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x470b540 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x470b574 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x470b574 */
    /* mov x19, x0 */
    /* branch b #0x470b564 */
    /* mov x19, x0 */
    /* branch b #0x470b55c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x470b8d8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
