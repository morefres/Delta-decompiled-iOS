/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19eaf08 start_va=0x19eaf08 image_relative=0x19eaf08 bytes=780 */
void function_19eaf08__at_19eaf08(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x20, [x0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x19eafc4 */
    /* ldr x20, [x19] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x19eaf74 */
    /* ldr x20, [x19] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x19eaf74 */
    /* ldr x20, [x19] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x19eaf9c */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x19eb010 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x19eb010 */
    /* ldr x20, [x19] */
    /* call #0x4412844; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x19eb050 */
    /* ldr x20, [x19] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x19eb0f0 */
    /* mov w19, #1 */
    /* branch b #0x19eb180 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x25 */
    /* add w9, w9, w10 */
    /* cmp w9, #1 */
    /* csinc w19, w9, wzr, gt */
    /* tbz x8, #0x3f, #0x19eb180 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19eb180 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x150] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x19eb180 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19eb03c */
    /* branch b #0x19eb164 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x19eb214; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr x23, [x21], #8 */
    /* cmp x23, x21 */
    /* b.eq #0x19eb144 */
    /* add x22, sp, #0x20 */
    /* mov w19, #1 */
    /* add x0, sp, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x19eb3e0; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x19eaf08; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x19eb0a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19eb0b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x19eb0c8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x19eb0b8 */
    /* branch b #0x19eb0dc */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x19eb0c8 */
    /* add w19, w19, w20 */
    /* mov x23, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x19eb074 */
    /* branch b #0x19eb148 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldp x20, x21, [x8] */
    /* mov w19, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x19eb124 */
    /* mov x0, x20 */
    /* call #0x19eaf08; ABI effects unresolved */
    /* add w19, w19, w0 */
    /* add x20, x20, #0x50 */
    /* branch b #0x19eb108 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x19eb180 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19eb130 */
    /* branch b #0x19eb164 */
    /* mov w19, #1 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x19eb180 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19eb154 */
    /* cbnz x9, #0x19eb180 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19eb1b4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19eb20c */
    /* mov x19, x0 */
    /* branch b #0x19eb20c */
    /* mov x19, x0 */
    /* cbz w1, #0x19eb20c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19eb20c */
    /* mov x19, x0 */
    /* branch b #0x19eb204 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
