/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ec954c start_va=0x2ec954c image_relative=0x2ec954c bytes=1412 */
void function_2ec954c__at_2ec954c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x23, #0x616f000 */
    /* ldr x0, [x23, #0x238] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2ec95b0 */
    /* adrp x8, #0x616f000 */
    /* ldr x1, [x8, #0x240] */
    /* adrp x3, #0x542e000 */
    /* add x3, x3, #0x380 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x3954104; ABI effects unresolved */
    /* cbz w0, #0x2ec9a50 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x368] */
    /* sturh wzr, [x29, #-0x5c] */
    /* sturb wzr, [x29, #-0x58] */
    /* sturb wzr, [x29, #-0x54] */
    /* sturb wzr, [x29, #-0x48] */
    /* sturb wzr, [x29, #-0x44] */
    /* sturb wzr, [x29, #-0x40] */
    /* stur wzr, [x29, #-0x50] */
    /* sturb wzr, [x29, #-0x4c] */
    /* ldrb w9, [x19, #0x162] */
    /* sturb w9, [x29, #-0x60] */
    /* ldrb w9, [x19, #0x166] */
    /* sturb w9, [x29, #-0x5f] */
    /* ldrb w9, [x19, #0x163] */
    /* sturb w9, [x29, #-0x5e] */
    /* sturb w8, [x29, #-0x5d] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec9674 */
    /* sub x20, x29, #0x60 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0xe10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec9640 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur w8, [x29, #-0x40] */
    /* str w8, [sp, #0x60] */
    /* ldrb w1, [x19, #0x161] */
    /* ldrb w2, [x19, #0x167] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x40 */
    /* branch b #0x2ec9660 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur w8, [x29, #-0x40] */
    /* str w8, [sp, #0x60] */
    /* ldrb w1, [x19, #0x161] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0x2ecb700; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x20] */
    /* ldr w8, [sp, #0x90] */
    /* stur w8, [x29, #-0x40] */
    /* add x0, x19, #0x98 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x70 */
    /* call #0x2f39f5c; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x70] */
    /* cbz x22, #0x2ec96c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ec9694 */
    /* cbnz x9, #0x2ec96c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x2f4aed4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2ec9a18 */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x60 */
    /* call #0x2ecbb5c; ABI effects unresolved */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x2ec9724 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ec96f8 */
    /* cbnz x9, #0x2ec9724 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f0] */
    /* mov x1, x20 */
    /* call #0x3404858; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x618 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec9750 */
    /* ldr x0, [x19, #0x1f0] */
    /* mov w1, #1 */
    /* call #0x340496c; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x230 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec9778 */
    /* ldr w8, [x19, #0x200] */
    /* cmp w8, #2 */
    /* b.lo #0x2ec9778 */
    /* mov x0, x19 */
    /* call #0x2ecb0f4; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x19, #0x1f0 */
    /* call #0x2ecbc4c; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* add x1, sp, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x2ec97c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ec979c */
    /* cbnz x9, #0x2ec97c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23, #0x238] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2ec980c */
    /* adrp x8, #0x616f000 */
    /* ldr x1, [x8, #0x240] */
    /* adrp x3, #0x542e000 */
    /* add x3, x3, #0x3b3 */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldp x9, x8, [x19, #0x1d0] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2ec9830 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ec9820 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2ec9878 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ec984c */
    /* cbnz x9, #0x2ec9878 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec98e8 */
    /* ldr x8, [x19, #0x1f0] */
    /* ldp x0, x20, [x8, #0x20] */
    /* stp x0, x20, [sp, #0x70] */
    /* cbz x20, #0x2ec98ac */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ec989c */
    /* mov w1, #1 */
    /* call #0x3409c20; ABI effects unresolved */
    /* cbz x20, #0x2ec98e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ec98bc */
    /* cbnz x9, #0x2ec98e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x278] */
    /* cmp w8, #1 */
    /* b.ne #0x2ec9a18 */
    /* adrp x8, #0x65f3000 */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbnz w8, #0x1f, #0x2ec9920 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2ec9934 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x18 */
    /* call #0x2ecbd3c; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2ec999c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ec9970 */
    /* cbnz x9, #0x2ec999c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d0] */
    /* ldp x9, x8, [x19, #0x1e0] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2ec99c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ec99b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2ec9a08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ec99dc */
    /* cbnz x9, #0x2ec9a08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2ec9a18 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2ec9a50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ec9a24 */
    /* cbnz x9, #0x2ec9a50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x2ec9abc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ec9a80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2ec9ac0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ec9ac0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ec9ac0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ec9ac0 */
    /* branch b #0x2ec9abc */
    /* branch b #0x2ec9abc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
