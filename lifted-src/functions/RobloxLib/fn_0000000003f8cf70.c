/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8cf70 start_va=0x3f8cf70 image_relative=0x3f8cf70 bytes=748 */
void function_3f8cf70__at_3f8cf70(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [sp, #0x70] */
    /* mov x8, #-0x1000 */
    /* stp x8, x8, [sp, #0x78] */
    /* stp x8, x8, [sp, #0x88] */
    /* add x8, sp, #0x30 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0x30] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0x38] */
    /* ldr x21, [x1] */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x3f8d024 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8cff8 */
    /* cbnz x9, #0x3f8d024 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x2f */
    /* call #0xe9864c; ABI effects unresolved */
    /* ldr x1, [x20, #0x168] */
    /* add x0, sp, #0x30 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x3f8d060 */
    /* ldr x24, [x0, #0x468] */
    /* branch b #0x3f8d064 */
    /* mov x24, #0 */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x3f8d1a4 */
    /* add x9, sp, #0x70 */
    /* add x25, x9, #0x28 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x30] */
    /* add x8, x10, w8, uxtw #3 */
    /* ldur x20, [x8, #-8] */
    /* str w9, [sp, #0x38] */
    /* ldp x10, x8, [x20, #0x188] */
    /* sub x8, x8, x10 */
    /* lsr x10, x8, #3 */
    /* cmp w10, #1 */
    /* b.lt #0x3f8d19c */
    /* mov x21, #0 */
    /* ubfx x26, x8, #3, #0x1f */
    /* ldr x8, [x20, #0x188] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* call #0x2cfaec0; ABI effects unresolved */
    /* tbz w0, #0, #0x3f8d0f4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2d205dc; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [sp, #8] */
    /* cbz x1, #0x3f8d0f4 */
    /* add x0, sp, #0x70 */
    /* call #0x132bb60; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr w9, [sp, #0x80] */
    /* add x8, x8, x9, lsl #3 */
    /* ldrb w9, [sp, #0x70] */
    /* tst w9, #1 */
    /* csel x8, x8, x25, eq */
    /* cmp x8, x0 */
    /* b.eq #0x3f8d104 */
    /* add x21, x21, #1 */
    /* cmp x21, x26 */
    /* b.ne #0x3f8d0a4 */
    /* branch b #0x3f8d190 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3f8d0f4 */
    /* ldr x0, [x8, #0x218] */
    /* cbz x0, #0x3f8d0f4 */
    /* cmp x0, x24 */
    /* b.eq #0x3f8d0f4 */
    /* ldr x22, [x19] */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x3f8d16c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8d140 */
    /* cbnz x9, #0x3f8d16c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x2f */
    /* call #0xe9864c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x2597f0; ABI effects unresolved */
    /* branch b #0x3f8d0f4 */
    /* ldr w8, [sp, #0x38] */
    /* cbnz w8, #0x3f8d074 */
    /* branch b #0x3f8d1a4 */
    /* mov x8, x9 */
    /* cbnz w8, #0x3f8d074 */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x23 */
    /* b.eq #0x3f8d1b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* tbnz w8, #0, #0x3f8d1c4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3f8d1f8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3f8d230 */
    /* branch b #0x3f8d230 */
    /* branch b #0x3f8d230 */
    /* branch b #0x3f8d218 */
    /* branch b #0x3f8d230 */
    /* branch b #0x3f8d230 */
    /* branch b #0x3f8d230 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3f8d234 */
    /* branch b #0x3f8d230 */
    /* branch b #0x3f8d230 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x23 */
    /* b.eq #0x3f8d244 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* tbnz w8, #0, #0x3f8d254 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
