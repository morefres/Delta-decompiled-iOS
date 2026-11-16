/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440848 start_va=0x440848 image_relative=0x440848 bytes=612 */
void function_440848__at_440848(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x4408dc */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x24, [x21], #0x10 */
    /* cmp x24, x21 */
    /* b.eq #0x4408f8 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x4408ac */
    /* add x9, x0, x8, lsl #5 */
    /* sub x0, x9, #0x10 */
    /* neg x22, x8, lsl #5 */
    /* call #0x45b858; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* adds x22, x22, #0x20 */
    /* b.ne #0x440898 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x4408bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* mov x23, x20 */
    /* ldr d0, [x23, #8]! */
    /* str d0, [x19, #8] */
    /* str x21, [x20] */
    /* str wzr, [x20, #0xc] */
    /* str wzr, [x23] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x23, x20 */
    /* ldr w21, [x23, #8]! */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w21 */
    /* b.hs #0x440950 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0x440998 */
    /* cbz w22, #0x44093c */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #5 */
    /* sub x0, x8, #0x10 */
    /* neg x22, x22, lsl #5 */
    /* call #0x45b858; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* adds x22, x22, #0x20 */
    /* b.ne #0x44092c */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x440aac; ABI effects unresolved */
    /* branch b #0x4409d4 */
    /* ldr x25, [x19] */
    /* cbz w21, #0x440a54 */
    /* add x22, x24, x21, lsl #5 */
    /* ldr x8, [x24] */
    /* ldur x9, [x24, #5] */
    /* stur x9, [x25, #5] */
    /* str x8, [x25] */
    /* add x0, x25, #0x10 */
    /* add x1, x24, #0x10 */
    /* call #0x45b810; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* cmp x24, x22 */
    /* b.ne #0x44095c */
    /* mov x24, x25 */
    /* ldr x25, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0x440a58 */
    /* cbz w22, #0x4409d4 */
    /* add x25, x24, x22, lsl #5 */
    /* ldr x26, [x19] */
    /* ldr x8, [x24] */
    /* ldur x9, [x24, #5] */
    /* stur x9, [x26, #5] */
    /* str x8, [x26] */
    /* add x0, x26, #0x10 */
    /* add x1, x24, #0x10 */
    /* call #0x45b810; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* add x26, x26, #0x20 */
    /* cmp x24, x25 */
    /* b.ne #0x4409a4 */
    /* branch b #0x4409d8 */
    /* mov x22, #0 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* cmp x22, x9 */
    /* b.eq #0x440a28 */
    /* ldr x10, [x19] */
    /* mov w11, #0x10 */
    /* orr x11, x11, x22, lsl #5 */
    /* add x0, x10, x11 */
    /* lsl x9, x9, #5 */
    /* sub x24, x9, x22, lsl #5 */
    /* add x22, x8, x11 */
    /* ldur q0, [x22, #-0x10] */
    /* stur q0, [x0, #-0x10] */
    /* mov x1, x22 */
    /* call #0x45b794; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* add x22, x22, #0x20 */
    /* subs x24, x24, #0x20 */
    /* b.ne #0x440a04 */
    /* ldr x8, [x20] */
    /* str w21, [x19, #8] */
    /* ldr w9, [x23] */
    /* cbz w9, #0x4408d8 */
    /* add x8, x8, x9, lsl #5 */
    /* sub x0, x8, #0x10 */
    /* neg x20, x9, lsl #5 */
    /* call #0x45b858; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x440a40 */
    /* branch b #0x4408d8 */
    /* mov x24, x25 */
    /* add x8, x25, x22, lsl #5 */
    /* cmp x8, x24 */
    /* b.eq #0x440a7c */
    /* sub x22, x8, #0x20 */
    /* sub x0, x8, #0x10 */
    /* call #0x45b858; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x22, x24 */
    /* b.ne #0x440a64 */
    /* str w21, [x19, #8] */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x4408d8 */
    /* ldr x9, [x20] */
    /* add x9, x9, x8, lsl #5 */
    /* sub x0, x9, #0x10 */
    /* neg x20, x8, lsl #5 */
    /* call #0x45b858; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x440a98 */
    /* branch b #0x4408d8 */
}
