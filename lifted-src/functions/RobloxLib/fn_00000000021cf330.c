/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21cf330 start_va=0x21cf330 image_relative=0x21cf330 bytes=768 */
void function_21cf330__at_21cf330(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x21cf588 */
    /* ldr x20, [x0, #0x360] */
    /* add x0, x0, #0x1f0 */
    /* call #0x293f278; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21cf390 */
    /* cbz x0, #0x21cf3a4 */
    /* ldr x21, [x0, #0xb8] */
    /* branch b #0x21cf3a8 */
    /* cbz x0, #0x21cf3a4 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x21cf3a8 */
    /* mov x21, #-0x8000000000000000 */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x21cf1cc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x5f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x21cf57c */
    /* ldr x0, [x24] */
    /* cbz x0, #0x21cf400 */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0xf6a */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x21cf400 */
    /* ldr x25, [x24, #0x28] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x21cf5a4 */
    /* mov x25, #0 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x30 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x21cf444 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21cf434 */
    /* str x25, [sp, #0x28] */
    /* add x0, x22, #0xa8 */
    /* add x1, sp, #0x48 */
    /* call #0x21cf630; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x20] */
    /* str x8, [x24, #0x10] */
    /* cbz x23, #0x21cf49c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cf470 */
    /* cbnz x9, #0x21cf49c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x21cf238; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x21cf540 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* sub x8, x25, x0 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* ldr q0, [sp, #0x30] */
    /* cmp x25, x0 */
    /* str q0, [sp] */
    /* csel w8, wzr, w8, ls */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str w8, [sp, #0x18] */
    /* mov x2, sp */
    /* add x5, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x2d8fe04; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x21cf540 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cf514 */
    /* cbnz x9, #0x21cf540 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x21cf578 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cf54c */
    /* cbnz x9, #0x21cf578 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* tbz w8, #7, #0x21cf588 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x25, [x24, #0x28] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x21cf5c8 */
    /* ldr d0, [x24, #0x38] */
    /* fmov d1, xzr */
    /* fmaxnm d0, d0, d1 */
    /* fcvtzu x25, d0 */
    /* branch b #0x21cf404 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x21cf614 */
    /* branch b #0x21cf614 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x21cf604 */
    /* branch b #0x21cf5f4 */
    /* branch b #0x21cf614 */
    /* mov x19, x0 */
    /* branch b #0x21cf608 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21cf618 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x21cf628 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
