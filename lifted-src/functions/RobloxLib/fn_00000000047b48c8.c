/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b48c8 start_va=0x47b48c8 image_relative=0x47b48c8 bytes=908 */
void function_47b48c8__at_47b48c8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldp x10, x9, [x2] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* lsr x10, x8, #0x20 */
    /* cmp x10, #0 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x47b4c2c */
    /* ldp x8, x9, [x0, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x47b4c08 */
    /* ldp x10, x11, [x0, #0x80] */
    /* lsr x9, x10, #2 */
    /* mov x12, #0x4925 */
    /* movk x12, #0x2492, lsl #16 */
    /* movk x12, #0x9249, lsl #32 */
    /* movk x12, #0x4924, lsl #48 */
    /* umulh x9, x9, x12 */
    /* lsr x9, x9, #1 */
    /* ldr x13, [x8, x9, lsl #3] */
    /* mov w14, #0x1c */
    /* msub x15, x9, x14, x10 */
    /* mov w16, #0x90 */
    /* madd x23, x15, x16, x13 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #2 */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #1 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x14, x10 */
    /* madd x21, x10, x16, x12 */
    /* cmp x23, x21 */
    /* b.eq #0x47b4c08 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* stp x3, x21, [sp, #8] */
    /* add x25, x8, x9, lsl #3 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x47b4be8 */
    /* ldrb w9, [x23, #1] */
    /* tbnz w9, #0, #0x47b4be8 */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* mov x10, #0x7ffff0000 */
    /* movk x10, #0xfff7 */
    /* cmp x9, x10 */
    /* b.hi #0x47b4c2c */
    /* lsr x21, x9, #3 */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* ldr w16, [x8, #0x18] */
    /* ldp x8, x9, [x23, #0x28] */
    /* cmp x9, x8 */
    /* str x21, [sp, #0x28] */
    /* str w16, [sp, #0x1c] */
    /* b.eq #0x47b4b38 */
    /* cbz w16, #0x47b4b38 */
    /* ldp x9, x10, [x23, #0x40] */
    /* mov x13, #-0x3f3f3f3f3f3f3f40 */
    /* movk x13, #0xc0c1 */
    /* umulh x11, x9, x13 */
    /* lsr x11, x11, #7 */
    /* add x22, x8, x11, lsl #3 */
    /* ldr x12, [x22] */
    /* mov w14, #0xaa */
    /* msub x11, x11, x14, x9 */
    /* mov w15, #0x18 */
    /* madd x28, x11, x15, x12 */
    /* add x9, x10, x9 */
    /* umulh x10, x9, x13 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x14, x9 */
    /* madd x8, x9, x15, x8 */
    /* str x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.eq #0x47b4b38 */
    /* mov x21, x16 */
    /* ldr w8, [x28, #8] */
    /* cmp w8, w21 */
    /* csel w26, w8, w21, lo */
    /* ldrb w8, [x28, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x47b4ac0 */
    /* cbz w26, #0x47b4b08 */
    /* mov x24, x26 */
    /* cmp w24, #0x10, lsl #12 */
    /* mov w8, #0x10000 */
    /* csel w27, w24, w8, lo */
    /* str w27, [sp, #0x3c] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x7ffff0000 */
    /* movk x9, #0xfff7 */
    /* cmp x8, x9 */
    /* b.hi #0x47b4c10 */
    /* adrp x8, #0x5113000 */
    /* add x8, x8, #0xf90 */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x1, sp, #0x3c */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* subs w24, w24, w27 */
    /* b.ne #0x47b4a68 */
    /* branch b #0x47b4b08 */
    /* ldr x8, [x28] */
    /* cmp w26, #0 */
    /* ccmp x8, #0, #0, ne */
    /* b.eq #0x47b4b40 */
    /* str w26, [sp, #0x3c] */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* mov x10, #0x7ffff0000 */
    /* movk x10, #0xfff7 */
    /* cmp x9, x10 */
    /* b.hi #0x47b4c10 */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x1, sp, #0x3c */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x28, x28, #0x18 */
    /* ldr x8, [x22] */
    /* sub x8, x28, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x47b4b20 */
    /* ldr x28, [x22, #8]! */
    /* sub w21, w21, w26 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.eq #0x47b4b3c */
    /* cbnz w21, #0x47b4a48 */
    /* branch b #0x47b4b3c */
    /* mov x21, x16 */
    /* cbz w21, #0x47b4b64 */
    /* mov x0, x20 */
    /* ldr x21, [sp, #0x28] */
    /* mov x1, x21 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0x47b4be8 */
    /* ldr w8, [sp, #0x1c] */
    /* ands w8, w8, #7 */
    /* ldr x21, [sp, #0x10] */
    /* b.eq #0x47b4bbc */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* mov x10, #0x7ffff0000 */
    /* movk x10, #0xfff7 */
    /* cmp x9, x10 */
    /* b.hi #0x47b4c10 */
    /* mov w9, #8 */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x3c] */
    /* adrp x8, #0x5113000 */
    /* add x8, x8, #0x891 */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x1, sp, #0x3c */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* ldr w8, [x8, #0x14] */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x47b4c50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x47b4c10 */
    /* add x23, x23, #0x90 */
    /* ldr x8, [x25] */
    /* sub x8, x23, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x47b4c00 */
    /* ldr x23, [x25, #8]! */
    /* cmp x23, x21 */
    /* b.ne #0x47b4984 */
    /* mov w0, #1 */
    /* branch b #0x47b4c30 */
    /* mov x0, x20 */
    /* ldr x20, [sp, #0x28] */
    /* mov x1, x20 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x125ae70; ABI effects unresolved */
}
